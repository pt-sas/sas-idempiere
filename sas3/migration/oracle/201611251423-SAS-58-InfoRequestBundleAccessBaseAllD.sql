-- Nov 25, 2016 2:22:22 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (IsActive,AD_InfoWindow_Access_UU,AD_Role_ID,Created,Updated,AD_InfoWindow_ID,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES ('Y','63b51789-f57a-4b3f-b8af-c72361e63aa9',1000027,TO_DATE('2016-11-25 14:22:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-25 14:22:22','YYYY-MM-DD HH24:MI:SS'),550010,1000001,0,100,100)
;

SELECT register_migration_script('201611251423-SAS-58-InfoRequestBundleAccessBaseAllD.sql') FROM dual
;
