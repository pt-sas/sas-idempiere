-- Mar 26, 2013 6:32:26 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,JasperProcess_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N','N',1000043,'Y',103,100,100,'Y',259,0,130,1000002,'b8e39ac1-d25b-48ea-9b8a-bb225dfce57f',0,'Z salesorder',TO_TIMESTAMP('2013-03-26 18:32:26','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-26 18:32:26','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

-- Mar 26, 2013 6:33:12 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000043,Updated=TO_TIMESTAMP('2013-03-26 18:33:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000031
;

SELECT register_migration_script('201303261833-AWN-92-sales.sql') FROM dual
;
