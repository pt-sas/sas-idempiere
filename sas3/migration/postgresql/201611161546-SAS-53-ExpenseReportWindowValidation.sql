-- Nov 16, 2016 3:31:28 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000246,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role for viewing all expense reports','W_App_ExpenseAdmin','N','2fd296f4-da7c-40e6-9788-f918bd54b38f','O','N',TO_TIMESTAMP('2016-11-16 15:31:28','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-11-16 15:31:28','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 16, 2016 3:31:28 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000246,'5572cf63-ec1a-41dc-a3ec-440d4ef44201',TO_TIMESTAMP('2016-11-16 15:31:28','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-11-16 15:31:28','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 16, 2016 3:36:57 PM WIT
--  
UPDATE AD_Tab SET WhereClause='(@CreatedBy@=@#AD_User_ID@ OR EXISTS(SELECT 1 FROM AD_User_Roles ur WHERE ur.IsActive=''Y'' AND ur.AD_User_ID=@#AD_User_ID@ AND ur.AD_Role_ID=2000246))',Updated=TO_TIMESTAMP('2016-11-16 15:36:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=412
;

-- Nov 16, 2016 3:39:50 PM WIT
--  
UPDATE AD_Tab SET WhereClause='(S_TimeExpense.CreatedBy=@#AD_User_ID@ OR EXISTS(SELECT 1 FROM AD_User_Roles ur WHERE ur.IsActive=''Y'' AND ur.AD_User_ID=@#AD_User_ID@ AND ur.AD_Role_ID=2000246))',Updated=TO_TIMESTAMP('2016-11-16 15:39:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=412
;

SELECT register_migration_script('201611161546-SAS-53-ExpenseReportWindowValidation.sql') FROM dual
;
