-- Mar 27, 2017 10:38:46 AM WIT
--  
INSERT INTO AD_Message (MsgText,MsgType,AD_Message_ID,EntityType,AD_Message_UU,Value,IsActive,Updated,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES ('{0,choice,0#No Lines|1#1 Line|1<{0} Lines} - {1,number,#,##0.00} - Total: {2,number,#,##0.00} {3} = {4,number,#,##0.00} - Discount Amt: {5,number,#,##0.00} ({6,number,#,##0.00}%)','I',550001,'U','c553ba50-406b-42f5-9632-3c16aaba82c6','Z_SAS_InvoiceLineSummary','Y',TO_TIMESTAMP('2017-03-27 10:38:45','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2017-03-27 10:38:45','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Mar 27, 2017 10:38:46 AM WIT
--  
INSERT INTO AD_Message_Trl (AD_Language,AD_Message_ID, MsgText,MsgTip, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Message_Trl_UU ) SELECT l.AD_Language,t.AD_Message_ID, t.MsgText,t.MsgTip, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Message t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Message_ID=550001 AND NOT EXISTS (SELECT * FROM AD_Message_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Message_ID=t.AD_Message_ID)
;

-- Mar 27, 2017 10:47:09 AM WIT
--  
INSERT INTO AD_StatusLine (AD_StatusLine_ID,AD_Client_ID,AD_Org_ID,AD_StatusLine_UU,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,AD_Message_ID,SQLStatement,EntityType) VALUES (550001,0,0,'35bc9ff0-f09a-4a31-8cf9-dd707acbffd6',TO_TIMESTAMP('2017-03-27 10:47:09','YYYY-MM-DD HH24:MI:SS'),100,'Y','Z_SAS_InvoiceLineSummary',TO_TIMESTAMP('2017-03-27 10:47:09','YYYY-MM-DD HH24:MI:SS'),100,550001,'SELECT (SELECT COUNT(lx.C_InvoiceLine_ID) FROM C_InvoiceLine lx WHERE lx.C_Invoice_ID = o.C_Invoice_ID) AS Lines,o.TotalLines,o.GrandTotal,c.ISO_Code, currencyBase(o.GrandTotal,o.C_Currency_ID,o.DateAcct, o.AD_Client_ID,o.AD_Org_ID) AS ConvAmt, (CASE WHEN l.PriceList = 0 THEN 0 ELSE (l.PriceList - l.PriceActual) * l.QtyInvoiced END) AS DiscAmt, (CASE WHEN l.PriceList = 0 THEN 0 ELSE (l.PriceList - l.PriceActual) / l.PriceList END) AS Discount
FROM C_Invoice o
INNER JOIN C_Currency c ON (o.C_Currency_ID=c.C_Currency_ID)
LEFT JOIN C_InvoiceLine l ON (o.C_Invoice_ID=l.C_Invoice_ID)
WHERE l.C_InvoiceLine_ID=@C_InvoiceLine_ID@','U')
;

-- Mar 27, 2017 10:50:02 AM WIT
--  
INSERT INTO AD_StatusLineUsedIn (AD_StatusLineUsedIn_ID,AD_Client_ID,AD_Org_ID,AD_StatusLineUsedIn_UU,AD_StatusLine_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,AD_Window_ID,AD_Tab_ID,IsStatusLine,SeqNo) VALUES (1000001,0,0,'f96949bc-67ec-4181-8e07-d80dd9f61537',550001,TO_TIMESTAMP('2017-03-27 10:50:02','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2017-03-27 10:50:02','YYYY-MM-DD HH24:MI:SS'),100,183,291,'Y',0)
;

-- Mar 27, 2017 11:04:56 AM WIT
--  
UPDATE AD_StatusLine SET SQLStatement='SELECT (SELECT COUNT(lx.C_InvoiceLine_ID) FROM C_InvoiceLine lx WHERE lx.C_Invoice_ID = o.C_Invoice_ID) AS Lines,o.TotalLines,o.GrandTotal,c.ISO_Code, currencyBase(o.GrandTotal,o.C_Currency_ID,o.DateAcct, o.AD_Client_ID,o.AD_Org_ID) AS ConvAmt, (CASE WHEN l.PriceList = 0 THEN 0 ELSE (l.PriceList - l.PriceActual) * l.QtyInvoiced END) AS DiscAmt, (CASE WHEN l.PriceList = 0 THEN 0 ELSE (l.PriceList - l.PriceActual) / l.PriceList * 100 END) AS Discount
FROM C_Invoice o
INNER JOIN C_Currency c ON (o.C_Currency_ID=c.C_Currency_ID)
LEFT JOIN C_InvoiceLine l ON (o.C_Invoice_ID=l.C_Invoice_ID)
WHERE l.C_InvoiceLine_ID=@C_InvoiceLine_ID@',Updated=TO_TIMESTAMP('2017-03-27 11:04:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_StatusLine_ID=550001
;

SELECT register_migration_script('201703271107-SAS-212-InvVendorStatusLineDiscount.sql') FROM dual
;
