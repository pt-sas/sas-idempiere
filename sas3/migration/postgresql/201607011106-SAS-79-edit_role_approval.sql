-- Jul 1, 2016 11:03:09 AM WIT
--  
UPDATE AD_Role SET Name='W_App_GM',Updated=TO_TIMESTAMP('2016-07-01 11:03:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000132
;

-- Jul 1, 2016 11:03:22 AM WIT
--  
UPDATE AD_Role SET Description='Role approval for GM',Updated=TO_TIMESTAMP('2016-07-01 11:03:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000132
;

-- Jul 1, 2016 11:03:46 AM WIT
--  
UPDATE AD_Role SET Description='Role approval for GM Assistant', Name='W_App_GMAsst',Updated=TO_TIMESTAMP('2016-07-01 11:03:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000135
;

-- Jul 1, 2016 11:04:00 AM WIT
--  
UPDATE AD_Role SET Description='Role approval for OM JKT1', Name='W_App_OM_JKT1',Updated=TO_TIMESTAMP('2016-07-01 11:04:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000128
;

-- Jul 1, 2016 11:04:16 AM WIT
--  
UPDATE AD_Role SET Description='Role approval for OM JKT2', Name='W_App_OM_JKT2',Updated=TO_TIMESTAMP('2016-07-01 11:04:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000129
;

-- Jul 1, 2016 11:04:28 AM WIT
--  
UPDATE AD_Role SET Description='Role approval for OM JKT4', Name='W_App_OM_JKT4',Updated=TO_TIMESTAMP('2016-07-01 11:04:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000130
;

-- Jul 1, 2016 11:04:41 AM WIT
--  
UPDATE AD_Role SET Description='Role approval for OM Legrand', Name='W_App_OM_LEGR',Updated=TO_TIMESTAMP('2016-07-01 11:04:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000134
;

-- Jul 1, 2016 11:04:53 AM WIT
--  
UPDATE AD_Role SET Description='Role approval for OM Panasonic', Name='W_App_OM_PANA',Updated=TO_TIMESTAMP('2016-07-01 11:04:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000133
;

-- Jul 1, 2016 11:05:07 AM WIT
--  
UPDATE AD_Role SET Description='Role approval for Sales Support Manager', Name='W_App_SlsSupMgr',Updated=TO_TIMESTAMP('2016-07-01 11:05:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000127
;

-- Jul 1, 2016 11:05:19 AM WIT
--  
UPDATE AD_Role SET Description='Role approval for Head of TR', Name='W_App_TR_Head',Updated=TO_TIMESTAMP('2016-07-01 11:05:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000131
;

SELECT register_migration_script('201607011106-SAS-79-edit_role_approval.sql') FROM dual
;
