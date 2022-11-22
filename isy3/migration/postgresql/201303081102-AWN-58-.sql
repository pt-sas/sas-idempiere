-- Mar 8, 2013 10:59:26 AM WIT
--  
UPDATE AD_PrintPaper SET Description='1/2 inch margin on all sides',Updated=TO_TIMESTAMP('2013-03-08 10:59:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintPaper_ID=1000000
;

-- Mar 8, 2013 10:59:40 AM WIT
--  
INSERT INTO AD_PrintPaper (Processing,AD_PrintPaper_ID,MarginLeft,MarginRight,MarginBottom,IsLandscape,MarginTop,IsDefault,SizeX,SizeY,AD_PrintPaper_UU,Description,Name,Code,Updated,UpdatedBy,AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,Created) VALUES ('N',1000002,36,36,36,'Y',36,'N',0,0,'98bdb484-42fb-4596-b834-ae80aa5ba6f6','1/2 inch margin on all sides','A2 Landscape','iso-a2',TO_TIMESTAMP('2013-03-08 10:59:40','YYYY-MM-DD HH24:MI:SS'),100,1000001,0,100,'Y',TO_TIMESTAMP('2013-03-08 10:59:40','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 8, 2013 10:59:58 AM WIT
--  
INSERT INTO AD_PrintPaper (Processing,AD_PrintPaper_ID,MarginLeft,MarginRight,MarginBottom,IsLandscape,MarginTop,IsDefault,AD_PrintPaper_UU,Description,Name,Code,Updated,UpdatedBy,AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,Created) VALUES ('N',1000003,40,36,36,'N',36,'N','84817ff5-4943-41d4-91a1-3b0168c75b9c','1/2 inch margin on all sides','A2 Portrait','iso-a2',TO_TIMESTAMP('2013-03-08 10:59:58','YYYY-MM-DD HH24:MI:SS'),100,1000001,0,100,'Y',TO_TIMESTAMP('2013-03-08 10:59:58','YYYY-MM-DD HH24:MI:SS'))
;

SELECT register_migration_script('201303081102-AWN-58-.sql') FROM dual
;
