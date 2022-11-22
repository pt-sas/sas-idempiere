-- Feb 19, 2013 5:10:55 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000051,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'ID_FA_ACCT_ADM_A','N','b9e9f96b-7f3a-4a9e-99ca-c8638d9eb96e','O','N',TO_DATE('2013-02-19 17:10:55','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-19 17:10:55','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 19, 2013 5:10:56 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000051,'ba0f6142-3a05-49ef-99ae-3a2504c52050',1000001,100,1000001,TO_DATE('2013-02-19 17:10:56','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-19 17:10:56','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 19, 2013 5:10:59 PM WIT
--  
UPDATE AD_Role SET Description='FA Accountant Admin, GL Journal, Recurring, Spot Rate, Revaluation',Updated=TO_DATE('2013-02-19 17:10:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000051
;

-- Feb 19, 2013 5:12:16 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (162,1000051,'591d509d-91aa-4b19-8697-cd8dabe6e05e','Y',100,TO_DATE('2013-02-19 17:12:16','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 17:12:16','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 5:12:30 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (154,1000051,'f090998a-ca65-4fbe-b5a7-b0281a9bb012','Y',100,TO_DATE('2013-02-19 17:12:30','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 17:12:30','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 5:12:43 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (200005,1000051,'491d89ed-530a-435f-bddb-a903a40e3bf4','Y',100,TO_DATE('2013-02-19 17:12:43','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 17:12:43','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 5:12:50 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (132,1000051,'204a6e2f-0844-4dd5-a3a3-146655c5d4a8','Y',100,TO_DATE('2013-02-19 17:12:50','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 17:12:50','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 5:13:00 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (278,1000051,'c37bb41a-b999-46a4-ad51-0c7dec7a6076','Y',100,TO_DATE('2013-02-19 17:13:00','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 17:13:00','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 5:13:37 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (167,1000051,'443b8bd6-6e2e-44e1-ad68-3fcfb7fde974','Y',100,TO_DATE('2013-02-19 17:13:37','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 17:13:37','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 5:13:48 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (183,1000051,'80c289c9-fe8d-41ea-b477-9d40d83b9a5e','Y',100,TO_DATE('2013-02-19 17:13:48','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 17:13:48','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 5:14:10 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (344,1000051,'21ef58b8-40e4-41d0-9cd9-ff017903e413','Y',100,TO_DATE('2013-02-19 17:14:10','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 17:14:10','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 5:14:26 PM WIT
--  
DELETE FROM AD_Window_Access WHERE AD_Window_ID=344 AND AD_Role_ID=1000051
;

-- Feb 19, 2013 5:14:53 PM WIT
--  
DELETE FROM AD_Window_Access WHERE AD_Window_ID=183 AND AD_Role_ID=1000051
;

-- Feb 19, 2013 5:14:59 PM WIT
--  
DELETE FROM AD_Window_Access WHERE AD_Window_ID=167 AND AD_Role_ID=1000051
;

-- Feb 19, 2013 5:15:19 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (266,1000051,'a1e47426-f936-4ff9-9a2f-02b13b2f33cc','Y',100,TO_DATE('2013-02-19 17:15:19','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 17:15:19','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 5:15:24 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (294,1000051,'3e6ded12-31c1-49d3-b18e-213a4a4a5d22','Y',100,TO_DATE('2013-02-19 17:15:24','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 17:15:24','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 5:16:53 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (188,1000051,'bde2f86e-8431-4b70-bba7-36188eebdf54','Y',100,100,TO_DATE('2013-02-19 17:16:53','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-19 17:16:53','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 5:17:19 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (326,1000051,'28bc7f59-825c-4fbb-b5e3-8e657a4f9f1d','Y',100,100,TO_DATE('2013-02-19 17:17:19','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-19 17:17:19','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 5:18:18 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000000,1000051,345,1000001,0,TO_DATE('2013-02-19 17:18:18','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-19 17:18:18','YYYY-MM-DD HH24:MI:SS'),100,'0ee92c4d-629d-4941-998b-e936f799cde3','Y')
;

-- Feb 19, 2013 5:18:28 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000000,1000051,178,1000001,0,TO_DATE('2013-02-19 17:18:28','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-19 17:18:28','YYYY-MM-DD HH24:MI:SS'),100,'c8e5454e-adfe-4508-b8cf-f9ef453c6305','Y')
;

-- Feb 19, 2013 5:18:43 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000001,1000051,345,1000001,0,TO_DATE('2013-02-19 17:18:43','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-19 17:18:43','YYYY-MM-DD HH24:MI:SS'),100,'145b2a44-240d-44eb-9025-0d7757021ae4','Y')
;

-- Feb 19, 2013 5:18:53 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000001,1000051,178,1000001,0,TO_DATE('2013-02-19 17:18:53','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-19 17:18:53','YYYY-MM-DD HH24:MI:SS'),100,'4b0068b0-96e3-4a69-a5a6-41996e61e79c','Y')
;

-- Feb 19, 2013 5:19:04 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000041,1000051,345,1000001,0,TO_DATE('2013-02-19 17:19:04','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-19 17:19:04','YYYY-MM-DD HH24:MI:SS'),100,'02e9ed42-ccfc-4977-b262-828f54539e15','Y')
;

-- Feb 19, 2013 5:19:11 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000041,1000051,178,1000001,0,TO_DATE('2013-02-19 17:19:11','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-19 17:19:11','YYYY-MM-DD HH24:MI:SS'),100,'e6b47978-de8d-41fd-a31f-ba47939efc4d','Y')
;

-- Feb 19, 2013 5:20:04 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000052,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'FA All Accountant Standard Report and Display','ID_FA_ACCT_BASE_ALL_D','N','81b238c5-f06c-483d-997e-595d69edf1fa','O','N',TO_DATE('2013-02-19 17:20:04','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-19 17:20:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 19, 2013 5:20:04 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000052,'c330e073-e27e-40b8-86be-62865fc4816f',1000001,100,1000001,TO_DATE('2013-02-19 17:20:04','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-19 17:20:04','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 19, 2013 5:21:01 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (216,1000052,'43dbce7f-9e37-45e5-8cf6-fae7128d262f','N',100,TO_DATE('2013-02-19 17:21:01','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 17:21:01','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 5:21:08 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (132,1000052,'ba227018-38f9-4125-a315-13d13082bdc3','N',100,TO_DATE('2013-02-19 17:21:08','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 17:21:08','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 5:21:12 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (200005,1000052,'46f59757-ff42-465e-92ac-af5ed3d19e89','N',100,TO_DATE('2013-02-19 17:21:12','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 17:21:12','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 5:21:16 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (154,1000052,'6609d3ef-499e-467c-bfa8-7fe2de018fbf','N',100,TO_DATE('2013-02-19 17:21:16','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 17:21:16','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 5:21:36 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (168,1000052,'45c6aa11-2aa7-42e2-a89b-1de03ae284a3','N',100,TO_DATE('2013-02-19 17:21:36','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 17:21:36','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 5:21:43 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (140,1000052,'c72b6c91-d9a9-4a91-a5c9-3c39b0671006','N',100,TO_DATE('2013-02-19 17:21:43','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 17:21:43','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 5:21:48 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (294,1000052,'79b9a9b0-55b6-400c-9f72-ea706d03fe78','N',100,TO_DATE('2013-02-19 17:21:48','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 17:21:48','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 5:21:58 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53087,1000052,'e5abebc2-b23a-4202-8147-4e6f50a0a410','N',100,TO_DATE('2013-02-19 17:21:58','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-19 17:21:58','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 5:24:43 PM WIT
--  
DELETE FROM AD_Window_Access WHERE AD_Window_ID=294 AND AD_Role_ID=1000051
;

-- Feb 19, 2013 5:33:25 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (226,1000052,'ca9ed6b4-e4f0-4f9c-9ce0-0557fab653ed','Y',100,100,TO_DATE('2013-02-19 17:33:25','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-19 17:33:25','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 5:33:40 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (252,1000052,'191dabfc-0c4e-408d-ae71-1a2ce8d0c679','Y',100,100,TO_DATE('2013-02-19 17:33:40','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-19 17:33:40','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 5:33:51 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (329,1000052,'a93f02b0-2e4b-4e9c-9fe8-5876aaea72b9','Y',100,100,TO_DATE('2013-02-19 17:33:51','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-19 17:33:51','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 5:34:01 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (330,1000052,'2d23b10e-ccd6-474a-a7de-4a26e8bbd134','Y',100,100,TO_DATE('2013-02-19 17:34:01','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-19 17:34:01','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 5:34:14 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (251,1000052,'0ab5309a-21e9-4c41-9133-24417de1cb28','Y',100,100,TO_DATE('2013-02-19 17:34:14','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-19 17:34:14','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 5:34:21 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (152,1000052,'e4ba2ed6-313f-4187-8117-883184327b1e','Y',100,100,TO_DATE('2013-02-19 17:34:21','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-19 17:34:21','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 5:34:30 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (127,1000052,'2c77cb3e-159e-4d6e-be10-e98885907616','Y',100,100,TO_DATE('2013-02-19 17:34:30','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-19 17:34:30','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 5:34:37 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (151,1000052,'e03076f1-bffb-41a1-9203-b99ac080eb68','Y',100,100,TO_DATE('2013-02-19 17:34:37','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-19 17:34:37','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 5:34:46 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (180,1000052,'59d16cd5-3935-45e9-8e5b-9fd6992f2f3a','Y',100,100,TO_DATE('2013-02-19 17:34:46','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-19 17:34:46','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 5:34:53 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (310,1000052,'ac1e7287-25a2-42ef-8758-ea2086b8a1ec','Y',100,100,TO_DATE('2013-02-19 17:34:53','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-19 17:34:53','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 5:35:01 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (204,1000052,'e8b06351-3aa0-48af-a386-5e41e09a80d3','Y',100,100,TO_DATE('2013-02-19 17:35:01','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-19 17:35:01','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 5:35:13 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_DATE('2013-02-19 17:35:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','cc21463d-3eb6-493c-a8f9-35630da02699',TO_DATE('2013-02-19 17:35:13','YYYY-MM-DD HH24:MI:SS'),100,1000052,200001)
;

-- Feb 19, 2013 5:35:26 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_DATE('2013-02-19 17:35:26','YYYY-MM-DD HH24:MI:SS'),100,'Y','0ff39673-f293-4153-b566-e749e7a451a1',TO_DATE('2013-02-19 17:35:26','YYYY-MM-DD HH24:MI:SS'),100,1000052,200003)
;

-- Feb 19, 2013 5:35:29 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_DATE('2013-02-19 17:35:29','YYYY-MM-DD HH24:MI:SS'),100,'Y','2ae38fd7-b1fc-4357-9690-afadb6c4ab84',TO_DATE('2013-02-19 17:35:29','YYYY-MM-DD HH24:MI:SS'),100,1000052,200002)
;

-- Feb 19, 2013 5:35:34 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_DATE('2013-02-19 17:35:34','YYYY-MM-DD HH24:MI:SS'),100,'Y','bea58d20-5d1f-41ca-b220-2c299b1218f3',TO_DATE('2013-02-19 17:35:34','YYYY-MM-DD HH24:MI:SS'),100,1000052,200005)
;

-- Feb 19, 2013 5:35:39 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_DATE('2013-02-19 17:35:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','0122ccaf-3946-4670-8333-1890a7a918a9',TO_DATE('2013-02-19 17:35:39','YYYY-MM-DD HH24:MI:SS'),100,1000052,200004)
;

-- Feb 19, 2013 5:37:15 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000000,1000052,179,1000001,0,TO_DATE('2013-02-19 17:37:15','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-19 17:37:15','YYYY-MM-DD HH24:MI:SS'),100,'143ecc60-1298-4d8d-aa54-dffc7eebfae2','Y')
;

-- Feb 19, 2013 5:37:37 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000000,1000052,182,1000001,0,TO_DATE('2013-02-19 17:37:37','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-19 17:37:37','YYYY-MM-DD HH24:MI:SS'),100,'8a22bc26-efb8-482d-9b70-60cc63ed6fae','Y')
;

-- Feb 19, 2013 5:37:41 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000000 AND AD_Role_ID=1000052 AND AD_Ref_List_ID=179
;

-- Feb 19, 2013 5:37:53 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000000,1000052,183,1000001,0,TO_DATE('2013-02-19 17:37:53','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-19 17:37:53','YYYY-MM-DD HH24:MI:SS'),100,'528b4395-d7de-4740-80ab-c216df4a889f','Y')
;

-- Feb 19, 2013 5:38:10 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000001,1000052,182,1000001,0,TO_DATE('2013-02-19 17:38:10','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-19 17:38:10','YYYY-MM-DD HH24:MI:SS'),100,'14fa2ef6-16f3-4dee-82da-7448b7e2fde4','Y')
;

-- Feb 19, 2013 5:38:14 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000000 AND AD_Role_ID=1000052 AND AD_Ref_List_ID=183
;

-- Feb 19, 2013 5:38:32 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000041,1000052,182,1000001,0,TO_DATE('2013-02-19 17:38:32','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-19 17:38:32','YYYY-MM-DD HH24:MI:SS'),100,'c4ce48d8-2e72-4741-8f14-d2557d759634','Y')
;

-- Feb 19, 2013 5:38:53 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000000 AND AD_Role_ID=1000052 AND AD_Ref_List_ID=182
;

-- Feb 19, 2013 5:38:53 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000001 AND AD_Role_ID=1000052 AND AD_Ref_List_ID=182
;

-- Feb 19, 2013 5:38:53 PM WIT
--  
DELETE FROM AD_Document_Action_Access WHERE C_DocType_ID=1000041 AND AD_Role_ID=1000052 AND AD_Ref_List_ID=182
;

-- Feb 19, 2013 5:39:50 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000053,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'ID_FA_ACCT_SPV_A','N','183c19b0-8e18-4740-a857-8d0225a63d54','O','N',TO_DATE('2013-02-19 17:39:50','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-19 17:39:50','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 19, 2013 5:39:50 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000053,'b2b9e58f-5883-4a81-9730-88d3e0bf0e6e',1000001,100,1000001,TO_DATE('2013-02-19 17:39:50','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-19 17:39:50','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 19, 2013 5:40:12 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000041,1000053,182,1000001,0,TO_DATE('2013-02-19 17:40:12','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-19 17:40:12','YYYY-MM-DD HH24:MI:SS'),100,'01230c0b-8148-429a-b85d-2486d25a866e','Y')
;

-- Feb 19, 2013 5:40:19 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000000,1000053,182,1000001,0,TO_DATE('2013-02-19 17:40:19','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-19 17:40:19','YYYY-MM-DD HH24:MI:SS'),100,'056edd36-3b62-4a80-955f-510e35dcfc74','Y')
;

-- Feb 19, 2013 5:40:30 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000001,1000053,182,1000001,0,TO_DATE('2013-02-19 17:40:30','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-19 17:40:30','YYYY-MM-DD HH24:MI:SS'),100,'af546aab-0da3-412a-8323-ca8c40f67ea9','Y')
;

SELECT register_migration_script('201302191742-AWN-17-RoleIDFAACCT_ADM_SPV_BASEALLD.sql') FROM dual
;
