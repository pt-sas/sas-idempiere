-- Mar 24, 2017 11:17:24 AM WIT
--  
INSERT INTO AD_Message (MsgText,MsgType,AD_Message_ID,EntityType,AD_Message_UU,Value,IsActive,Updated,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES ('{0,choice,0#No Lines|1#1 Line|1<{0} Lines} - {1,number,#,##0.00} - Total: {2,number,#,##0.00} {3} = {4,number,#,##0.00} - Discount Amt: {5,number,#,##0.00}','I',550000,'U','1a7193aa-a68b-406e-a8da-e576eee8687c','Z_SAS_POLineSummary','Y',TO_DATE('2017-03-24 11:17:23','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2017-03-24 11:17:23','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Mar 24, 2017 11:17:24 AM WIT
--  
INSERT INTO AD_Message_Trl (AD_Language,AD_Message_ID, MsgText,MsgTip, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Message_Trl_UU ) SELECT l.AD_Language,t.AD_Message_ID, t.MsgText,t.MsgTip, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Message t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Message_ID=550000 AND NOT EXISTS (SELECT * FROM AD_Message_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Message_ID=t.AD_Message_ID)
;

-- Mar 24, 2017 11:18:26 AM WIT
--  
INSERT INTO AD_StatusLine (AD_StatusLine_ID,AD_Client_ID,AD_Org_ID,AD_StatusLine_UU,Created,CreatedBy,IsActive,Name,Updated,UpdatedBy,AD_Message_ID,SQLStatement,EntityType) VALUES (550000,0,0,'094f2cc4-1d67-439b-827b-1c664b577af9',TO_DATE('2017-03-24 11:18:25','YYYY-MM-DD HH24:MI:SS'),100,'Y','Z_SAS_POLineSummary',TO_DATE('2017-03-24 11:18:25','YYYY-MM-DD HH24:MI:SS'),100,550000,'SELECT (SELECT COUNT(lx.C_OrderLine_ID) FROM C_OrderLine lx WHERE lx.C_Order_ID = o.C_Order_ID) AS Lines,o.TotalLines,o.GrandTotal,c.ISO_Code, currencyBase(o.GrandTotal,o.C_Currency_ID,o.DateAcct, o.AD_Client_ID,o.AD_Org_ID) AS ConvAmt, (CASE WHEN l.PriceList = 0 THEN 0 ELSE (l.PriceList - l.PriceActual) * l.QtyOrdered END) AS DiscAmt
FROM C_Order o
INNER JOIN C_Currency c ON (o.C_Currency_ID=c.C_Currency_ID)
INNER JOIN C_OrderLine l ON (o.C_Order_ID=l.C_Order_ID)
WHERE l.C_OrderLine_ID=@C_OrderLine_ID@','U')
;

-- Mar 24, 2017 11:18:50 AM WIT
--  
INSERT INTO AD_StatusLineUsedIn (AD_StatusLineUsedIn_ID,AD_Client_ID,AD_Org_ID,AD_StatusLineUsedIn_UU,AD_StatusLine_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy,AD_Window_ID,AD_Tab_ID,IsStatusLine,SeqNo) VALUES (1000000,0,0,'d5fe6f80-c142-4cc8-b0da-1f611ca90e43',550000,TO_DATE('2017-03-24 11:18:49','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2017-03-24 11:18:49','YYYY-MM-DD HH24:MI:SS'),100,181,293,'Y',0)
;

SELECT register_migration_script('201703241125-SAS-40-POStatusLineDiscountAmt.sql') FROM dual
;
