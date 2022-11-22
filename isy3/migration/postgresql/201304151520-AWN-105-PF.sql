-- Apr 15, 2013 3:19:21 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,JasperProcess_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N','N',1000057,'Y',100,100,100,'Y',335,0,130,550007,'6c1ade7c-74e6-4fb4-b439-5b1dd2b1bbd6',0,'Z Payment_1',TO_TIMESTAMP('2013-04-15 15:19:21','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-15 15:19:21','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

SELECT register_migration_script('201304151520-AWN-105-PF.sql') FROM dual
;
