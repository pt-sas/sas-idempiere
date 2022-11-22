-- Feb 27, 2013 6:53:31 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000085,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'OPS Production Admin Libero','ID_OPS_MFG_PRD_ADM_A','N','c9434975-8419-4dfd-8357-057f87947525','O','N',TO_TIMESTAMP('2013-02-27 18:53:31','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-27 18:53:31','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 27, 2013 6:53:31 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000085,'14b241d0-2cf1-471c-b814-35b48efcaa75',1000001,100,1000001,TO_TIMESTAMP('2013-02-27 18:53:31','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-27 18:53:31','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 27, 2013 6:54:06 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (170,1000085,'d4332dcc-2eac-44ae-9c5d-adb637138753','Y',100,TO_TIMESTAMP('2013-02-27 18:54:06','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-27 18:54:06','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 27, 2013 6:54:11 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53011,1000085,'0a61a4b6-d68d-45f5-aa57-0fc9fdfd9d8e','Y',100,TO_TIMESTAMP('2013-02-27 18:54:11','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-27 18:54:11','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 27, 2013 6:55:43 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (168,1000085,'3fd99bc8-c5f1-40bc-af48-2f217a53eba3','Y',100,TO_TIMESTAMP('2013-02-27 18:55:43','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-27 18:55:43','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 27, 2013 6:56:05 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (53159,1000085,'45c3ba88-3983-4cd3-99a1-590059ffe8a3','Y',100,100,TO_TIMESTAMP('2013-02-27 18:56:05','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-27 18:56:05','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 27, 2013 6:56:18 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,IsReadWrite,AD_Form_Access_UU,AD_Client_ID,UpdatedBy,IsActive,Updated,Created,CreatedBy,AD_Org_ID) VALUES (1000085,53007,'Y','664f3ff5-0f82-4de0-a07c-4c70714e458a',1000001,100,'Y',TO_TIMESTAMP('2013-02-27 18:56:18','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-27 18:56:18','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 27, 2013 6:56:49 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-27 18:56:49','YYYY-MM-DD HH24:MI:SS'),100,'Y','3d556e99-fe80-43ad-90e1-16b4676d1402',TO_TIMESTAMP('2013-02-27 18:56:49','YYYY-MM-DD HH24:MI:SS'),100,1000085,200006)
;

-- Feb 27, 2013 6:58:12 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000086,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'OPS Production All User Display','ID_OPS_MFG_PRD_BASE_ALL_D','N','19249baf-81dc-450b-805b-8400fa1a700b','O','N',TO_TIMESTAMP('2013-02-27 18:58:12','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-27 18:58:12','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 27, 2013 6:58:12 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000086,'f9b2f3bf-c9c1-4c26-a9cd-ea4d8aeb807e',1000001,100,1000001,TO_TIMESTAMP('2013-02-27 18:58:12','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-27 18:58:12','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 27, 2013 6:58:25 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53009,1000086,'85236eed-2bc6-46e4-8706-e151f910cbc2','Y',100,TO_TIMESTAMP('2013-02-27 18:58:25','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-27 18:58:25','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 27, 2013 7:08:44 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000087,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'OPS Engineering Admin Action','ID_OPS_ENG_ADM_A','N','59a0053e-8a5c-4e29-b81d-5952cf7ff962','O','N',TO_TIMESTAMP('2013-02-27 19:08:43','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-27 19:08:43','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 27, 2013 7:08:44 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000087,'0ec96746-c134-4793-b5fb-602073694ee7',1000001,100,1000001,TO_TIMESTAMP('2013-02-27 19:08:44','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-27 19:08:44','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 27, 2013 7:08:53 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (266,1000087,'d3fc0532-ff6e-4901-9e77-051cbf1dc71f','Y',100,TO_TIMESTAMP('2013-02-27 19:08:53','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-27 19:08:53','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

SELECT register_migration_script('201302271910-AWN-17-RoleIDOPSMFGPRD_AdmA_BaseAllD_IDOPSENGAdmA.sql') FROM dual
;
