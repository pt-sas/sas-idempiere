-- Feb 20, 2013 3:37:29 PM WIT
--  
UPDATE AD_Role SET Description='FA Cost Accountant, Physical Inventory', Name='ID_FA_ACCT_COST_ADM_A',Updated=TO_TIMESTAMP('2013-02-20 15:37:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000055
;

-- Feb 20, 2013 3:37:39 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (168,1000055,'f6e0827e-a04c-47df-9e54-8966aaab4dcf','Y',100,TO_TIMESTAMP('2013-02-20 15:37:39','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-20 15:37:39','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 3:37:45 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (341,1000055,'dab79c4d-b5b3-429b-a500-ef1bbf2536d0','Y',100,TO_TIMESTAMP('2013-02-20 15:37:45','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-20 15:37:45','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 3:38:42 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000023,1000055,345,1000001,0,TO_TIMESTAMP('2013-02-20 15:38:42','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-20 15:38:42','YYYY-MM-DD HH24:MI:SS'),100,'e53bb9cf-4062-45b7-94db-bbaa19bdcf90','Y')
;

-- Feb 20, 2013 3:38:59 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000023,1000055,178,1000001,0,TO_TIMESTAMP('2013-02-20 15:38:59','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-20 15:38:59','YYYY-MM-DD HH24:MI:SS'),100,'a371a76d-7652-4870-9802-5a97410f233d','Y')
;

-- Feb 20, 2013 3:40:32 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000056,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'FA CAPEX Project, Issue to Project, GL Budget','ID_FA_ACCT_CAPEX_A','N','ee418326-adb4-46a8-9e31-65b46dcc20aa','O','N',TO_TIMESTAMP('2013-02-20 15:40:32','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-20 15:40:32','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 20, 2013 3:40:33 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000056,'f05c6297-593b-420d-8638-f0f087957af4',1000001,100,1000001,TO_TIMESTAMP('2013-02-20 15:40:33','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-20 15:40:33','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 20, 2013 3:40:51 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (200005,1000056,'da0fda2c-d20f-4e2e-a5f7-600301785f9b','Y',100,TO_TIMESTAMP('2013-02-20 15:40:51','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-20 15:40:51','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 3:40:59 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (132,1000056,'14c72903-d20e-4cbe-be5d-f5d44308ed17','Y',100,TO_TIMESTAMP('2013-02-20 15:40:59','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-20 15:40:59','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 3:41:20 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (154,1000056,'561063d0-e5fe-4ae0-a1bd-dbf86ea039d5','Y',100,TO_TIMESTAMP('2013-02-20 15:41:20','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-20 15:41:20','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 3:41:50 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (215,1000056,'340fa0d0-9c02-419e-ba86-139db05f13f1','Y',100,100,TO_TIMESTAMP('2013-02-20 15:41:50','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-20 15:41:50','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 20, 2013 3:42:01 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (224,1000056,'34e8774a-cb59-4ae5-8c2f-68463ea417fc','Y',100,100,TO_TIMESTAMP('2013-02-20 15:42:01','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-20 15:42:01','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 20, 2013 3:42:36 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (265,1000056,'e1aaacae-369e-4908-af9e-95f1d9598884','Y',100,TO_TIMESTAMP('2013-02-20 15:42:36','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-20 15:42:36','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 3:43:29 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000057,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Project Master Data','ID_MST_DATA_PROJECT_A','N','8c3d1e20-f108-48ff-9692-06ccbc64b19c','O','N',TO_TIMESTAMP('2013-02-20 15:43:28','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-20 15:43:28','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 20, 2013 3:43:29 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000057,'ad46f52c-928c-466d-b864-0865c241ef3d',1000001,100,1000001,TO_TIMESTAMP('2013-02-20 15:43:29','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-20 15:43:29','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 20, 2013 3:43:38 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (130,1000057,'9063922c-64bf-483f-9747-1b6e2e7776bb','N',100,TO_TIMESTAMP('2013-02-20 15:43:38','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-20 15:43:38','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 3:43:43 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (265,1000057,'f9a0e7db-3839-464d-9625-e38168f098ce','N',100,TO_TIMESTAMP('2013-02-20 15:43:43','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-20 15:43:43','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 3:43:43 PM WIT
--  
UPDATE AD_Window_Access SET IsReadWrite='Y',Updated=TO_TIMESTAMP('2013-02-20 15:43:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=130 AND AD_Role_ID=1000057
;

-- Feb 20, 2013 3:43:46 PM WIT
--  
UPDATE AD_Window_Access SET IsReadWrite='Y',Updated=TO_TIMESTAMP('2013-02-20 15:43:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=265 AND AD_Role_ID=1000057
;

-- Feb 20, 2013 3:45:02 PM WIT
--  
DELETE FROM AD_Window_Access WHERE AD_Window_ID=265 AND AD_Role_ID=1000056
;

-- Feb 20, 2013 3:45:10 PM WIT
--  
DELETE FROM AD_Process_Access WHERE AD_Process_ID=215 AND AD_Role_ID=1000056
;

-- Feb 20, 2013 3:46:19 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000000,1000056,345,1000001,0,TO_TIMESTAMP('2013-02-20 15:46:19','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-20 15:46:19','YYYY-MM-DD HH24:MI:SS'),100,'4f6cb223-0cf3-4a40-bcb5-fb97b40943fd','Y')
;

-- Feb 20, 2013 3:46:27 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000000,1000056,178,1000001,0,TO_TIMESTAMP('2013-02-20 15:46:27','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-20 15:46:27','YYYY-MM-DD HH24:MI:SS'),100,'f9662f1d-4524-4acd-8ae3-d3868edc06ab','Y')
;

-- Feb 20, 2013 3:46:36 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000041,1000056,345,1000001,0,TO_TIMESTAMP('2013-02-20 15:46:36','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-20 15:46:36','YYYY-MM-DD HH24:MI:SS'),100,'8a5bad61-5040-43a2-b7f9-88b804a4d18c','Y')
;

-- Feb 20, 2013 3:46:43 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000041,1000056,178,1000001,0,TO_TIMESTAMP('2013-02-20 15:46:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-20 15:46:43','YYYY-MM-DD HH24:MI:SS'),100,'b5ab720b-d265-490a-9c23-b29d9093988b','Y')
;

-- Feb 20, 2013 3:47:13 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (286,1000056,'a5bf5213-ef1a-42e4-92c8-930c5cb83351','Y',100,TO_TIMESTAMP('2013-02-20 15:47:13','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-20 15:47:13','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

SELECT register_migration_script('201302201556-AWN-17-RoleIDFAACCTCapex_IDMSTDATAProject_EditRole_IDFAACTTAXADMA.sql') FROM dual
;
