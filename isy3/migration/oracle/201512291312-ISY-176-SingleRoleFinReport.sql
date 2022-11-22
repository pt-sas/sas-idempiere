-- Dec 29, 2015 1:08:15 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,UpdatedBy,Updated,CreatedBy,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created) VALUES (303,800125,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Financial Report Access','ID_BASE_FinRep_A','N','3a66cc2b-fbbc-417e-90a7-ee6b22c3dea1','O','N',100,TO_DATE('2015-12-29 13:08:14','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_DATE('2015-12-29 13:08:14','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 29, 2015 1:08:15 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,UpdatedBy,Updated,IsActive,CreatedBy,AD_Client_ID,AD_Org_ID,AD_User_ID,Created) VALUES (800125,'b30368a9-15ab-428d-b52e-e2355ef189dc',100,TO_DATE('2015-12-29 13:08:15','YYYY-MM-DD HH24:MI:SS'),'Y',100,1000001,0,100,TO_DATE('2015-12-29 13:08:15','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 29, 2015 1:08:22 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (216,800125,'5dc08525-4694-4f7b-8aca-d57adec00f1d','Y',100,TO_DATE('2015-12-29 13:08:22','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2015-12-29 13:08:22','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0)
;

-- Dec 29, 2015 1:08:29 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (202,'29a9cdfe-421f-45a5-aa26-bfdace176f6f','Y',100,100,TO_DATE('2015-12-29 13:08:29','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-12-29 13:08:29','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,800125)
;

-- Dec 29, 2015 1:08:57 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,UpdatedBy,Updated,CreatedBy,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created) VALUES (303,800126,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Financial Report Block','ID_BASE_FinRep_B','N','04541a99-7484-4eaf-9d1f-760abf421e07','O','N',100,TO_DATE('2015-12-29 13:08:57','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_DATE('2015-12-29 13:08:57','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 29, 2015 1:08:57 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,UpdatedBy,Updated,IsActive,CreatedBy,AD_Client_ID,AD_Org_ID,AD_User_ID,Created) VALUES (800126,'b9e7f435-5e42-42fd-9061-4c12418a35c8',100,TO_DATE('2015-12-29 13:08:57','YYYY-MM-DD HH24:MI:SS'),'Y',100,1000001,0,100,TO_DATE('2015-12-29 13:08:57','YYYY-MM-DD HH24:MI:SS'))
;

SELECT register_migration_script('201512291312-ISY-176-SingleRoleFinReport.sql') FROM dual
;
