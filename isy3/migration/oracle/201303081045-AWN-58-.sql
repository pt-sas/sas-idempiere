-- Mar 8, 2013 10:44:47 AM WIT
--  
INSERT INTO AD_PrintPaper (Processing,AD_PrintPaper_ID,MarginLeft,MarginRight,MarginBottom,IsLandscape,MarginTop,IsDefault,SizeX,SizeY,AD_PrintPaper_UU,Name,Code,Updated,UpdatedBy,AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,Created) VALUES ('N',1000000,36,36,36,'Y',36,'N',0,0,'912728d2-5d08-44ba-a47e-8cf6d818fc28','A3 Landscape','iso-a3',TO_DATE('2013-03-08 10:44:47','YYYY-MM-DD HH24:MI:SS'),100,1000001,0,100,'Y',TO_DATE('2013-03-08 10:44:47','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 8, 2013 10:45:26 AM WIT
--  
INSERT INTO AD_PrintPaper (Processing,AD_PrintPaper_ID,MarginLeft,MarginRight,MarginBottom,IsLandscape,MarginTop,IsDefault,AD_PrintPaper_UU,Description,Name,Code,Updated,UpdatedBy,AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,Created) VALUES ('N',1000001,40,36,36,'N',36,'N','ca324a93-072b-4cbf-a67d-f94c987bfefc','1/2 inch margin on all sides','A3 Portrait','iso-a3',TO_DATE('2013-03-08 10:45:26','YYYY-MM-DD HH24:MI:SS'),100,1000001,0,100,'Y',TO_DATE('2013-03-08 10:45:26','YYYY-MM-DD HH24:MI:SS'))
;

SELECT register_migration_script('201303081045-AWN-58-.sql') FROM dual
;
