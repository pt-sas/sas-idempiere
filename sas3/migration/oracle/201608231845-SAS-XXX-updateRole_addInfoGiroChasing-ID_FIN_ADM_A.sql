-- Aug 23, 2016 6:44:06 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (IsActive,AD_InfoWindow_Access_UU,AD_Role_ID,Created,Updated,AD_InfoWindow_ID,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES ('Y','2a72dda5-095b-40f1-8668-baa623658a1c',1000063,TO_DATE('2016-08-23 18:44:06','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-23 18:44:06','YYYY-MM-DD HH24:MI:SS'),550005,1000001,0,100,100)
;

SELECT register_migration_script('201608231845-SAS-XXX-updateRole_addInfoGiroChasing-ID_FIN_ADM_A.sql') FROM dual
;
