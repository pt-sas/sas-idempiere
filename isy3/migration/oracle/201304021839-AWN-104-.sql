-- Apr 2, 2013 6:38:06 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,JasperProcess_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N','N',1000051,'Y',103,100,100,'Y',224,0,130,1000009,'80fc9b1b-cb70-40f2-af12-f78f8cae129d',0,'Z GLJournal',TO_DATE('2013-04-02 18:38:06','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-02 18:38:06','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

-- Apr 2, 2013 6:38:25 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000050,Updated=TO_DATE('2013-04-02 18:38:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000000
;

-- Apr 2, 2013 6:38:36 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000050,Updated=TO_DATE('2013-04-02 18:38:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000000
;

-- Apr 2, 2013 6:38:45 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000051,Updated=TO_DATE('2013-04-02 18:38:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000000
;

SELECT register_migration_script('201304021839-AWN-104-.sql') FROM dual
;
