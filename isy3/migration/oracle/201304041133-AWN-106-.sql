-- Apr 4, 2013 11:32:21 AM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,JasperProcess_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N','N',1000052,'Y',103,100,100,'Y',550001,0,130,550005,'9a707306-f961-42e4-abc7-b41c4cfbe392',0,'Z TaxInvoiceForm',TO_DATE('2013-04-04 11:32:21','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-04 11:32:21','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

SELECT register_migration_script('201304041133-AWN-106-.sql') FROM dual
;
