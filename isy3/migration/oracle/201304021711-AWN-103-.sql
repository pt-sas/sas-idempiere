-- Apr 2, 2013 5:09:39 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,JasperProcess_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N','N',1000049,'Y',103,100,100,'Y',319,0,130,1000008,'a2bfb680-2ed8-4ac3-ad7a-4e2056c1c249',0,'Z VendorReturn',TO_DATE('2013-04-02 17:09:39','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-02 17:09:39','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

-- Apr 2, 2013 5:10:41 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000049,Updated=TO_DATE('2013-04-02 17:10:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000013
;

SELECT register_migration_script('201304021711-AWN-103-.sql') FROM dual
;
