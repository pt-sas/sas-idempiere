-- Apr 2, 2013 3:38:33 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,JasperProcess_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N','N',1000045,'Y',103,100,100,'Y',702,0,130,1000004,'bb784ede-51e5-4dde-8ee0-23c15c78acc9',0,'Z Requisition',TO_DATE('2013-04-02 15:38:33','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-02 15:38:33','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

-- Apr 2, 2013 3:38:41 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,JasperProcess_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N','N',1000046,'Y',103,100,100,'Y',702,0,130,1000004,'82c518d5-fb8e-4eb1-8aca-a007bc4d3263',0,'Z Requisitions',TO_DATE('2013-04-02 15:38:41','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-02 15:38:41','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

SELECT register_migration_script('201304021539-AWN-101-update.sql') FROM dual
;
