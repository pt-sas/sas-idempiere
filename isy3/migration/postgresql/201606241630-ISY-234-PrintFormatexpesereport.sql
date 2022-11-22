-- Jun 24, 2016 4:27:41 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,IsTableBased,AD_Table_ID,HeaderMargin,JasperProcess_ID,Description,AD_PrintFormat_UU,FooterMargin,Name,CreatedBy,Updated,UpdatedBy,IsActive,AD_Org_ID,AD_Client_ID,AD_PrintFont_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,Created) VALUES ('N','N','N',800078,'Y',100,'Y',486,0,550252,'Z_Expense_Report','a4c6c473-cf54-480c-8e60-4445d267efa4',0,'Z_Expense_Report',100,TO_TIMESTAMP('2016-06-24 16:27:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',0,1000001,130,100,100,TO_TIMESTAMP('2016-06-24 16:27:40','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 24, 2016 4:28:24 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=800078,Updated=TO_TIMESTAMP('2016-06-24 16:28:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550003
;

SELECT register_migration_script('201606241630-ISY-234-PrintFormatexpesereport.sql') FROM dual
;
