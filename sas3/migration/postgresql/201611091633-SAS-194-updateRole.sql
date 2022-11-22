-- Nov 9, 2016 4:25:18 PM WIT
--  
UPDATE AD_Role SET Description='Role approval for Accounting Manager', Name='W_App_AcctMgr',Updated=TO_TIMESTAMP('2016-11-09 16:25:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000166
;

-- Nov 9, 2016 4:25:34 PM WIT
--  
UPDATE AD_Role SET Name='W_App_ASTMgr',Updated=TO_TIMESTAMP('2016-11-09 16:25:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000210
;

-- Nov 9, 2016 4:25:45 PM WIT
--  
UPDATE AD_Role SET Name='W_App_ControllerMgr',Updated=TO_TIMESTAMP('2016-11-09 16:25:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000214
;

-- Nov 9, 2016 4:25:51 PM WIT
--  
UPDATE AD_Role SET Name='W_App_GAMgr',Updated=TO_TIMESTAMP('2016-11-09 16:25:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000215
;

-- Nov 9, 2016 4:26:05 PM WIT
--  
UPDATE AD_Role SET Name='W_App_HOS-Mgr',Updated=TO_TIMESTAMP('2016-11-09 16:26:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000216
;

-- Nov 9, 2016 4:26:10 PM WIT
--  
UPDATE AD_Role SET Name='W_App_GA-Mgr',Updated=TO_TIMESTAMP('2016-11-09 16:26:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000215
;

-- Nov 9, 2016 4:26:13 PM WIT
--  
UPDATE AD_Role SET Name='W_App_AST-Mgr',Updated=TO_TIMESTAMP('2016-11-09 16:26:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000210
;

-- Nov 9, 2016 4:26:17 PM WIT
--  
UPDATE AD_Role SET Name='W_App_HRD-Mgr',Updated=TO_TIMESTAMP('2016-11-09 16:26:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000209
;

-- Nov 9, 2016 4:29:53 PM WIT
--  
UPDATE AD_Role SET Name='W_App_LogisticMgr',Updated=TO_TIMESTAMP('2016-11-09 16:29:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000218
;

-- Nov 9, 2016 4:30:01 PM WIT
--  
UPDATE AD_Role SET Name='W_App_HOSls-Mgr',Updated=TO_TIMESTAMP('2016-11-09 16:30:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000216
;

-- Nov 9, 2016 4:31:01 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000233,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role approval for Delivery Manager','W_App_DeliveryMgr','N','eca31ade-0b59-4e3d-b390-fa44f1fba1d8','O','N',TO_TIMESTAMP('2016-11-09 16:31:01','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-09 16:31:01','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 9, 2016 4:31:01 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000233,'7c224b8d-38cf-4770-b9fc-479a06cffe2d',TO_TIMESTAMP('2016-11-09 16:31:01','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-09 16:31:01','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 9, 2016 4:31:27 PM WIT
--  
UPDATE AD_WF_Responsible SET AD_Role_ID=2000233,Updated=TO_TIMESTAMP('2016-11-09 16:31:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Responsible_ID=550239
;

SELECT register_migration_script('201611091633-SAS-194-updateRole.sql') FROM dual
;
