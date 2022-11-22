-- Jun 23, 2016 1:22:04 PM WIT
--  
UPDATE AD_Role SET AmtApproval=9999999999999.000000000000, AmtApprovalAccum=9999999999999.000000000000,Updated=TO_TIMESTAMP('2016-06-23 13:22:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000124
;

-- Jun 23, 2016 1:23:17 PM WIT
--  
UPDATE AD_Role SET Description='Role Operational Manager', Name='Role Operationa Mgr',Updated=TO_TIMESTAMP('2016-06-23 13:23:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000125
;

-- Jun 23, 2016 1:24:14 PM WIT
--  
UPDATE AD_Role SET IsChangeLog='Y', Allow_Info_Payment='Y', Allow_Info_Schedule='Y',Updated=TO_TIMESTAMP('2016-06-23 13:24:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000125
;

-- Jun 23, 2016 1:24:41 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=2000125 AND Included_Role_ID=1000106
;

-- Jun 23, 2016 1:24:45 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=2000125 AND Included_Role_ID=1000109
;

-- Jun 23, 2016 1:24:55 PM WIT
--  
UPDATE AD_Role SET Name='Role Operational Mgr',Updated=TO_TIMESTAMP('2016-06-23 13:24:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000125
;

-- Jun 23, 2016 1:25:04 PM WIT
--  
UPDATE AD_Role SET IsChangeLog='Y',Updated=TO_TIMESTAMP('2016-06-23 13:25:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000124
;

-- Jun 23, 2016 1:25:33 PM WIT
--  
UPDATE AD_Role SET AmtApproval=9999999999999.000000000000, AmtApprovalAccum=9999999999999.000000000000,Updated=TO_TIMESTAMP('2016-06-23 13:25:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000125
;

-- Jun 23, 2016 1:26:12 PM WIT
--  
UPDATE AD_Role SET Allow_Info_Invoice='Y', Allow_Info_Payment='Y', Allow_Info_Schedule='Y', Description='Role Head of TR', Name='Role Head of TR',Updated=TO_TIMESTAMP('2016-06-23 13:26:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000124
;

-- Jun 23, 2016 1:26:26 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=2000124 AND Included_Role_ID=1000028
;

-- Jun 23, 2016 1:26:43 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'dcd50295-2317-4c26-b70e-a8e68358a09d',TO_TIMESTAMP('2016-06-23 13:26:43','YYYY-MM-DD HH24:MI:SS'),'Y',2000124,1000035,TO_TIMESTAMP('2016-06-23 13:26:43','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jun 23, 2016 1:27:40 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy) VALUES (303,2000126,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','N',0,0,9999999999999.000000000000,0,'Role General Manager','Role General Mgr','N','92e3c03b-d556-4bf7-af15-3e19fc7dad60','O','N',TO_TIMESTAMP('2016-06-23 13:27:40','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','Y',1000001,0,TO_TIMESTAMP('2016-06-23 13:27:40','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 23, 2016 1:27:40 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000126,'ddeb05f2-2f66-4c75-afab-deb1a74018ce',TO_TIMESTAMP('2016-06-23 13:27:40','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-06-23 13:27:40','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 23, 2016 1:27:57 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'e6e3fe3d-f230-470d-a0cc-b6e1ebe2f28e',TO_TIMESTAMP('2016-06-23 13:27:57','YYYY-MM-DD HH24:MI:SS'),'Y',2000126,1000026,TO_TIMESTAMP('2016-06-23 13:27:57','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jun 23, 2016 1:28:02 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'1f77f13e-d053-48cf-9263-676629f0eae5',TO_TIMESTAMP('2016-06-23 13:28:01','YYYY-MM-DD HH24:MI:SS'),'Y',2000126,1000027,TO_TIMESTAMP('2016-06-23 13:28:01','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jun 23, 2016 1:28:12 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'3b3959ad-a3cc-4694-9214-e4da6bc3e798',TO_TIMESTAMP('2016-06-23 13:28:12','YYYY-MM-DD HH24:MI:SS'),'Y',2000126,1000033,TO_TIMESTAMP('2016-06-23 13:28:12','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jun 23, 2016 1:28:24 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'f788249e-70a4-4dcd-be0b-d25534bb89ca',TO_TIMESTAMP('2016-06-23 13:28:24','YYYY-MM-DD HH24:MI:SS'),'Y',2000126,1000034,TO_TIMESTAMP('2016-06-23 13:28:24','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jun 23, 2016 1:28:37 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'9fb30b1d-ad81-45d5-911e-290e558bf56d',TO_TIMESTAMP('2016-06-23 13:28:37','YYYY-MM-DD HH24:MI:SS'),'Y',2000126,1000035,TO_TIMESTAMP('2016-06-23 13:28:37','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

SELECT register_migration_script('201606231334-SAS-79-Add_Change_Role_OM_HeadTR_GM.sql') FROM dual
;
