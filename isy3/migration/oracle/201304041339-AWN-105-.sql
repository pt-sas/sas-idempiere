-- Apr 4, 2013 1:39:28 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,JasperProcess_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N','N',1000054,'Y',100,100,100,'Y',335,0,130,550006,'06e7f5bf-d7e4-49aa-b55f-e0454e6a6a46',0,'Z Payment',TO_DATE('2013-04-04 13:39:28','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-04 13:39:28','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

SELECT register_migration_script('201304041339-AWN-105-.sql') FROM dual
;
