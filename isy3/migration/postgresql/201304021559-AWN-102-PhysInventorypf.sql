-- Apr 2, 2013 3:57:08 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,JasperProcess_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N','N',1000047,'Y',103,100,100,'Y',321,0,130,1000005,'e747a45d-4231-4911-acee-2de2c189857d',0,'Z PhysInventory',TO_TIMESTAMP('2013-04-02 15:57:08','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-02 15:57:08','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

-- Apr 2, 2013 3:58:01 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000047,Updated=TO_TIMESTAMP('2013-04-02 15:58:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000023
;

SELECT register_migration_script('201304021559-AWN-102-PhysInventorypf.sql') FROM dual
;
