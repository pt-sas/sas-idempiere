-- Nov 17, 2016 2:22:04 PM WIT
--  
INSERT INTO AD_ToolBarButtonRestrict (IsExclude,AD_Role_ID,AD_Tab_ID,Created,AD_ToolBarButtonRestrict_ID,Action,AD_Window_ID,IsActive,AD_ToolBarButtonRestrict_UU,AD_ToolBarButton_ID,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('Y',1000110,186,TO_DATE('2016-11-17 14:22:03','YYYY-MM-DD HH24:MI:SS'),1000004,'W',143,'Y','b697e2bd-9ebd-46a0-abd7-bdf09189716b',200051,TO_DATE('2016-11-17 14:22:03','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

SELECT register_migration_script('201611171424-SAS-31-ToolbarPrintAccess.sql') FROM dual
;
