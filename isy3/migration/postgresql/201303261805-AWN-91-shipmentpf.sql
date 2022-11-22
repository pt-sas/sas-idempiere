-- Mar 26, 2013 6:03:55 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,JasperProcess_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N','N',1000042,'Y',103,100,100,'Y',319,0,130,1000001,'5b4625fb-eb58-46b5-8821-33d0e44f30f1',0,'Z Shipment',TO_TIMESTAMP('2013-03-26 18:03:54','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-26 18:03:54','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

-- Mar 26, 2013 6:04:38 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000042,Updated=TO_TIMESTAMP('2013-03-26 18:04:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000011
;

SELECT register_migration_script('201303261805-AWN-91-shipmentpf.sql') FROM dual
;
