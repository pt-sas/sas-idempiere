-- Mar 1, 2017 7:09:40 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000252,9999999999999.000000000000,'N','Y','N','N','Y','Y','N','Y','N','N','N','N','N','Y','N','N','N',0,0,9999999999999.000000000000,0,'Role for viewing all Invoice record','W_App_InvoiceAdmin','N','a6054f8e-c914-4e72-8683-bd0f658ea308','O','N',TO_DATE('2017-03-01 19:09:39','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2017-03-01 19:09:39','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Mar 1, 2017 7:09:40 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000252,'535aeaef-98a5-41c0-928e-13c63b9e8551',TO_DATE('2017-03-01 19:09:40','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2017-03-01 19:09:40','YYYY-MM-DD HH24:MI:SS'),100,100)
;

SELECT register_migration_script('201703011915-SAS-92-AddRoleW_app_InvAdmin.sql') FROM dual
;
