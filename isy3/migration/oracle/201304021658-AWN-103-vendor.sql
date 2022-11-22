-- Apr 2, 2013 4:49:24 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,JasperProcess_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N','N',1000048,'Y',103,100,100,'Y',319,0,130,1000008,'51c6ecfa-a7b8-43a8-86c8-02191176f46a',0,'Z VendorReturn',TO_DATE('2013-04-02 16:49:24','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-02 16:49:24','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

-- Apr 2, 2013 4:50:55 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000048,Updated=TO_DATE('2013-04-02 16:50:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000013
;

-- Apr 2, 2013 4:51:05 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000048,Updated=TO_DATE('2013-04-02 16:51:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000019
;

SELECT register_migration_script('201304021658-AWN-103-vendor.sql') FROM dual
;
-- Apr 2, 2013 5:03:55 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=NULL,Updated=TO_DATE('2013-04-02 17:03:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000013
;

-- Apr 2, 2013 5:04:24 PM WIT
--  
DELETE FROM AD_PrintFormat WHERE AD_PrintFormat_ID=1000048
;

-- Apr 2, 2013 5:04:47 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=NULL,Updated=TO_DATE('2013-04-02 17:04:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000019
;

-- Apr 2, 2013 5:04:58 PM WIT
--  
DELETE FROM AD_PrintFormat WHERE AD_PrintFormat_ID=1000048
;

