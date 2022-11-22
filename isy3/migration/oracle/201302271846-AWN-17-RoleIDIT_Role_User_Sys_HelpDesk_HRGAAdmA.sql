-- Feb 27, 2013 6:39:01 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000080,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'HRGA Admin Action','ID_HRGA_ADM_A','N','7ce4db3e-b564-483c-b6df-cab00125804e','O','N',TO_DATE('2013-02-27 18:39:01','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-27 18:39:01','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 27, 2013 6:39:01 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000080,'c6681f60-5ce6-4d4c-875e-bfe565d42127',1000001,100,1000001,TO_DATE('2013-02-27 18:39:01','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-27 18:39:01','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 27, 2013 6:39:14 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (266,1000080,'3ccfcd0c-59fe-4605-b4e6-c6ca772b6089','Y',100,TO_DATE('2013-02-27 18:39:14','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-27 18:39:14','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 27, 2013 6:39:49 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000081,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'IT Helpdesk Admin Action','ID_IT_HELPDESK_A','N','78bac95f-1739-498f-a9da-547f4d2a3fd9','O','N',TO_DATE('2013-02-27 18:39:49','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-27 18:39:49','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 27, 2013 6:39:49 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000081,'9827aaf2-3132-4877-8f10-317c6d8be770',1000001,100,1000001,TO_DATE('2013-02-27 18:39:49','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-27 18:39:49','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 27, 2013 6:40:01 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (240,1000081,'85cc85ff-d0d9-4a58-8840-2a4dc936170e','Y',100,TO_DATE('2013-02-27 18:40:01','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-27 18:40:01','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 27, 2013 6:42:34 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (241,1000081,'37b654e6-ca30-4d88-954d-5fbc6d733323','Y',100,TO_DATE('2013-02-27 18:42:34','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-27 18:42:34','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 27, 2013 6:42:47 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (287,1000081,'a46e0847-7656-4cbb-861a-368858e235c8','Y',100,100,TO_DATE('2013-02-27 18:42:47','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-27 18:42:47','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 27, 2013 6:43:22 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000082,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'IT Role Admin','ID_IT_ROLE_ADM_A','N','d74af68c-854e-41ef-80c6-c7fb511c5555','O','N',TO_DATE('2013-02-27 18:43:22','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-27 18:43:22','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 27, 2013 6:43:22 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000082,'5387e5fe-90b0-42f7-ae24-f124fe43b7a8',1000001,100,1000001,TO_DATE('2013-02-27 18:43:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-27 18:43:22','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 27, 2013 6:43:37 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (111,1000082,'02cada47-36a0-46ed-b02d-355d3c104dfe','Y',100,TO_DATE('2013-02-27 18:43:37','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-27 18:43:37','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 27, 2013 6:43:42 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (268,1000082,'009e2fd2-0734-4dd7-9d3a-a88ccce596ac','Y',100,TO_DATE('2013-02-27 18:43:42','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-27 18:43:42','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 27, 2013 6:43:56 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (295,1000082,'ff6438da-f354-4dbe-8ac5-072944566a83','Y',100,100,TO_DATE('2013-02-27 18:43:56','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-27 18:43:56','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 27, 2013 6:44:02 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (50010,1000082,'dcf37a07-8c4a-4083-a3a7-e7c1b5483223','Y',100,100,TO_DATE('2013-02-27 18:44:02','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-27 18:44:02','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 27, 2013 6:44:38 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000083,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'IT User Admin','ID_IT_USER_ADM_A','N','e0251efb-ab54-4106-bb76-deda28858318','O','N',TO_DATE('2013-02-27 18:44:38','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-27 18:44:38','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 27, 2013 6:44:38 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000083,'a59db8b9-08c2-437d-bf91-c2d11294cda6',1000001,100,1000001,TO_DATE('2013-02-27 18:44:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-27 18:44:38','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 27, 2013 6:44:52 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (108,1000083,'4deb5829-55b1-4a04-9baf-d1172d946cbd','Y',100,TO_DATE('2013-02-27 18:44:52','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-27 18:44:52','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 27, 2013 6:45:04 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (288,1000083,'78ffa96d-92d8-44a0-b58b-5460f967e1fb','Y',100,100,TO_DATE('2013-02-27 18:45:04','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-27 18:45:04','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 27, 2013 6:45:33 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000084,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'IT System Admin','ID_IT_SYS_ADM_A','N','2873cff2-bef5-4665-88f1-67cadd2ca94b','O','N',TO_DATE('2013-02-27 18:45:33','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-27 18:45:33','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 27, 2013 6:45:33 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000084,'e5de9dee-75c4-4fba-a372-6fa5b3168923',1000001,100,1000001,TO_DATE('2013-02-27 18:45:33','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-27 18:45:33','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 27, 2013 6:45:46 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (205,1000084,'9cc01f91-26c5-4676-91ac-6238c6d8a6d0','Y',100,100,TO_DATE('2013-02-27 18:45:46','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-27 18:45:46','YYYY-MM-DD HH24:MI:SS'),'Y')
;

SELECT register_migration_script('201302271846-AWN-17-RoleIDIT_Role_User_Sys_HelpDesk_HRGAAdmA.sql') FROM dual
;
