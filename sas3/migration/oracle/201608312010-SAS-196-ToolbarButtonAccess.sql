-- Aug 31, 2016 7:49:25 PM WIT
--  
UPDATE AD_Tab SET AD_Process_ID=NULL,Updated=TO_DATE('2016-08-31 19:49:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550114
;

-- Aug 31, 2016 7:56:48 PM WIT
--  
UPDATE AD_Tab SET AD_Process_ID=116,Updated=TO_DATE('2016-08-31 19:56:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550114
;

-- Aug 31, 2016 7:58:24 PM WIT
--  
UPDATE AD_Tab SET AD_Process_ID=NULL,Updated=TO_DATE('2016-08-31 19:58:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550114
;

-- Aug 31, 2016 8:01:47 PM WIT
--  
UPDATE AD_Tab SET AD_Process_ID=NULL,Updated=TO_DATE('2016-08-31 20:01:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=263
;

-- Aug 31, 2016 8:05:57 PM WIT
--  
INSERT INTO AD_ToolBarButtonRestrict (IsExclude,AD_Role_ID,AD_Tab_ID,Created,AD_ToolBarButtonRestrict_ID,Action,AD_Window_ID,IsActive,AD_ToolBarButtonRestrict_UU,AD_ToolBarButton_ID,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('Y',2000152,263,TO_DATE('2016-08-31 20:05:57','YYYY-MM-DD HH24:MI:SS'),1000002,'W',167,'Y','d9481dd5-44a9-4fd5-a0dd-879d466cb6ca',200049,TO_DATE('2016-08-31 20:05:57','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Aug 31, 2016 8:06:10 PM WIT
--  
INSERT INTO AD_ToolBarButtonRestrict (IsExclude,AD_Role_ID,AD_Tab_ID,Created,AD_ToolBarButtonRestrict_ID,Action,AD_Window_ID,IsActive,AD_ToolBarButtonRestrict_UU,AD_ToolBarButton_ID,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('Y',2000159,263,TO_DATE('2016-08-31 20:06:10','YYYY-MM-DD HH24:MI:SS'),1000003,'W',167,'Y','65bfaae8-6ac3-44b0-a9de-49aeb304dcd6',200049,TO_DATE('2016-08-31 20:06:10','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

SELECT register_migration_script('201608312010-SAS-196-ToolbarButtonAccess.sql') FROM dual
;
