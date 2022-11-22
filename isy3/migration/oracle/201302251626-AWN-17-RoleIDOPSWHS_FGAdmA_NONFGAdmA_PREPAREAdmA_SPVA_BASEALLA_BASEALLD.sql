-- Feb 25, 2013 3:35:57 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000066,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'ID_OPS_WHS_FG_ADM_A','N','047d2372-bea0-493e-846f-e84f07f494b4','O','N',TO_DATE('2013-02-25 15:35:57','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-25 15:35:57','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 25, 2013 3:35:57 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000066,'17afb7e5-399c-4d85-8816-afd9441e251e',1000001,100,1000001,TO_DATE('2013-02-25 15:35:57','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-25 15:35:57','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 25, 2013 3:36:11 PM WIT
--  
UPDATE AD_Role SET Description='OPS Warehouse FG Admin Action',Updated=TO_DATE('2013-02-25 15:36:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000066
;

-- Feb 25, 2013 3:36:24 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (169,1000066,'97d6d75a-a0ee-411a-b8de-3e48e00a5bc2','Y',100,TO_DATE('2013-02-25 15:36:24','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:36:24','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:36:34 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53097,1000066,'c8586954-9c78-4389-a38f-da1839d6a5c2','Y',100,TO_DATE('2013-02-25 15:36:34','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:36:34','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:37:00 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (333,1000066,'711e2b20-2ff7-44a5-9086-57ae3d57df14','Y',100,TO_DATE('2013-02-25 15:37:00','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:37:00','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:37:43 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (334,1000066,'839d171e-1fdc-412f-94ac-227a563c1eac','Y',100,TO_DATE('2013-02-25 15:37:43','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:37:43','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:39:14 PM WIT
--  
DELETE FROM AD_Window_Access WHERE AD_Window_ID=333 AND AD_Role_ID=1000066
;

-- Feb 25, 2013 3:39:19 PM WIT
--  
DELETE FROM AD_Window_Access WHERE AD_Window_ID=334 AND AD_Role_ID=1000066
;

-- Feb 25, 2013 3:39:38 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (118,1000066,'eff3d767-26df-45f5-8563-90ffa123de81','Y',100,100,TO_DATE('2013-02-25 15:39:38','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-25 15:39:38','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 25, 2013 3:43:22 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,IsReadWrite,AD_Form_Access_UU,AD_Client_ID,UpdatedBy,IsActive,Updated,Created,CreatedBy,AD_Org_ID) VALUES (1000066,110,'Y','77d2dda0-b844-4a31-b8b5-56c8e06a88c4',1000001,100,'Y',TO_DATE('2013-02-25 15:43:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-25 15:43:22','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 25, 2013 3:43:57 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000011,1000066,345,1000001,0,TO_DATE('2013-02-25 15:43:57','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-25 15:43:57','YYYY-MM-DD HH24:MI:SS'),100,'c24fb9f3-377d-42c3-a9cf-c8dcdddb3ad1','Y')
;

-- Feb 25, 2013 3:44:28 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000011,1000066,178,1000001,0,TO_DATE('2013-02-25 15:44:28','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-25 15:44:28','YYYY-MM-DD HH24:MI:SS'),100,'d2704771-6ad3-4084-976d-2316aaddea4f','Y')
;

-- Feb 25, 2013 3:44:36 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000015,1000066,345,1000001,0,TO_DATE('2013-02-25 15:44:36','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-25 15:44:36','YYYY-MM-DD HH24:MI:SS'),100,'498e9f48-7bfc-4a5c-8869-a366f4e3f13a','Y')
;

-- Feb 25, 2013 3:44:43 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000015,1000066,178,1000001,0,TO_DATE('2013-02-25 15:44:43','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-25 15:44:43','YYYY-MM-DD HH24:MI:SS'),100,'bedb2653-95d1-4026-a851-1a96c1178e6f','Y')
;

-- Feb 25, 2013 3:46:20 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000067,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'OPS Warehouse preparation','ID_OPS_WHS_PREPARATION_ADM_A','N','eee4cee1-0a3b-48bc-a246-a5e82e4dfffb','O','N',TO_DATE('2013-02-25 15:46:20','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-25 15:46:20','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 25, 2013 3:46:20 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000067,'6fa9027d-bddd-4bde-a4c7-68f00bcc5044',1000001,100,1000001,TO_DATE('2013-02-25 15:46:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-25 15:46:20','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 25, 2013 3:46:32 PM WIT
--  
UPDATE AD_Role SET Description='OPS Warehouse preparation Admin Action',Updated=TO_DATE('2013-02-25 15:46:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000067
;

-- Feb 25, 2013 3:46:42 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (334,1000067,'78697887-e04d-43fd-aad5-d641ed0441d9','N',100,TO_DATE('2013-02-25 15:46:42','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:46:42','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:47:20 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (333,1000067,'0d0b79b8-07bc-457b-ac6d-684bf5e2b31a','N',100,TO_DATE('2013-02-25 15:47:20','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:47:20','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:47:21 PM WIT
--  
UPDATE AD_Window_Access SET IsReadWrite='Y',Updated=TO_DATE('2013-02-25 15:47:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=334 AND AD_Role_ID=1000067
;

-- Feb 25, 2013 3:47:24 PM WIT
--  
UPDATE AD_Window_Access SET IsReadWrite='Y',Updated=TO_DATE('2013-02-25 15:47:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=333 AND AD_Role_ID=1000067
;

-- Feb 25, 2013 3:47:33 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (330,1000067,'d5a87619-d1a2-4066-a93d-f1cfaa9ed9ff','Y',100,TO_DATE('2013-02-25 15:47:33','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:47:33','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:50:14 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000068,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'OPS All Warehouse User Admin Action','ID_OPS_WHS_BASE_ALL_A','N','1ca7bcd1-12b4-45ae-a8ec-6ff5ee3f9644','O','N',TO_DATE('2013-02-25 15:50:14','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-25 15:50:14','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 25, 2013 3:50:14 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000068,'5ceb4ce3-3f43-4e14-8831-113946caba5b',1000001,100,1000001,TO_DATE('2013-02-25 15:50:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-25 15:50:14','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 25, 2013 3:50:28 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (170,1000068,'7581a079-668d-4169-993d-45a33271e6e0','Y',100,TO_DATE('2013-02-25 15:50:28','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:50:28','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:50:47 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (168,1000068,'c04a260b-1011-4221-a658-818431b899ab','Y',100,TO_DATE('2013-02-25 15:50:47','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:50:47','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:51:10 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000023,1000068,178,1000001,0,TO_DATE('2013-02-25 15:51:10','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-25 15:51:10','YYYY-MM-DD HH24:MI:SS'),100,'de8c153d-762d-4e44-a13c-0bbf6be432f4','Y')
;

-- Feb 25, 2013 3:51:18 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000023,1000068,345,1000001,0,TO_DATE('2013-02-25 15:51:18','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-25 15:51:18','YYYY-MM-DD HH24:MI:SS'),100,'df283766-795d-4f13-9c79-98521c62f5f9','Y')
;

-- Feb 25, 2013 3:51:28 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000022,1000068,345,1000001,0,TO_DATE('2013-02-25 15:51:28','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-25 15:51:28','YYYY-MM-DD HH24:MI:SS'),100,'edd281f8-9ea3-48e8-9741-5f1891ac7da4','Y')
;

-- Feb 25, 2013 3:51:34 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000022,1000068,178,1000001,0,TO_DATE('2013-02-25 15:51:34','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-25 15:51:34','YYYY-MM-DD HH24:MI:SS'),100,'026ed065-79a0-481e-80f0-b8bd2daa508f','Y')
;

-- Feb 25, 2013 3:53:18 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000069,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'OPS WHS SPV Action','ID_OPS_WHS_SPV_A','N','6bb5adf0-c1be-4b3e-a2b5-d76679d491a3','O','N',TO_DATE('2013-02-25 15:53:18','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-25 15:53:18','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 25, 2013 3:53:18 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000069,'931431d8-a80c-49f7-a4a0-37e4395a2c7b',1000001,100,1000001,TO_DATE('2013-02-25 15:53:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-25 15:53:18','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 25, 2013 3:53:41 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (325,1000069,'25504d7d-0495-4a37-8ef9-370441fe6986','Y',100,100,TO_DATE('2013-02-25 15:53:41','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-25 15:53:41','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 25, 2013 3:55:18 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000070,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'OPS All Warehouse User Display','ID_OPS_WHS_BASE_ALL_D','N','e4930ff2-54e5-4652-adea-c009fc104ade','O','N',TO_DATE('2013-02-25 15:55:18','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-25 15:55:18','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 25, 2013 3:55:18 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000070,'1a6684fe-c535-447f-96e1-c377fd1b8083',1000001,100,1000001,TO_DATE('2013-02-25 15:55:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-25 15:55:18','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 25, 2013 3:56:29 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (170,1000070,'133a2103-e392-4af4-8ba1-86cfa1ee8732','Y',100,TO_DATE('2013-02-25 15:56:29','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:56:29','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:56:36 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (168,1000070,'f7d2eded-9b44-43bb-b1e0-9f3cf51f4a14','Y',100,TO_DATE('2013-02-25 15:56:36','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:56:36','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:56:46 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (169,1000070,'e9a3a4c2-b980-444e-b027-eb2ad7181533','Y',100,TO_DATE('2013-02-25 15:56:46','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:56:46','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:56:58 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (184,1000070,'875a0860-cd97-45b3-b12b-b81e3264974e','Y',100,TO_DATE('2013-02-25 15:56:58','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:56:58','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:57:08 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53097,1000070,'9c67a41a-2cf8-4021-9bba-ee93bf7faada','Y',100,TO_DATE('2013-02-25 15:57:08','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:57:08','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:57:14 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (320,1000070,'6827d12a-fca4-49c3-93a8-7cb4d5d66605','Y',100,TO_DATE('2013-02-25 15:57:14','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:57:14','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:57:19 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (184,1000070,'1c52fae7-5b40-48ad-a0a7-0689ce1196c2','Y',100,TO_DATE('2013-02-25 15:57:19','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:57:19','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:57:29 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (184,1000070,'1b9a1542-1bd2-4420-bf83-d900c1a616c7','Y',100,TO_DATE('2013-02-25 15:57:29','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:57:29','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:57:30 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (184,1000070,'91a76626-4f03-4c0e-ad57-17cbf3cc58bb','Y',100,TO_DATE('2013-02-25 15:57:30','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:57:30','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:57:33 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (184,1000070,'3120b108-1fb8-4ece-ba16-288e107c2012','Y',100,TO_DATE('2013-02-25 15:57:33','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:57:33','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:58:18 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53098,1000070,'f642af9a-ad5b-475d-918a-0d3ff5023c77','Y',100,TO_DATE('2013-02-25 15:58:18','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:58:18','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:58:44 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53099,1000070,'81964bf2-643d-4766-b37f-7f1611f968f1','Y',100,TO_DATE('2013-02-25 15:58:44','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 15:58:44','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 3:59:11 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,IsReadWrite,AD_Form_Access_UU,AD_Client_ID,UpdatedBy,IsActive,Updated,Created,CreatedBy,AD_Org_ID) VALUES (1000070,103,'Y','7843850b-7ca0-444e-bcb8-a99f26a0ee03',1000001,100,'Y',TO_DATE('2013-02-25 15:59:11','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-25 15:59:11','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 25, 2013 3:59:59 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (237,1000070,'9cfc5d6f-14a9-4a6e-9b92-aa1f2167de2a','Y',100,100,TO_DATE('2013-02-25 15:59:59','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-25 15:59:59','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 25, 2013 4:17:01 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (285,1000070,'eef994b7-0e86-4e44-a6ab-d203ee576a3f','Y',100,100,TO_DATE('2013-02-25 16:17:01','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-25 16:17:01','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 25, 2013 4:17:18 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (284,1000070,'0e910c0e-b582-405d-b07b-9ffd451e78a8','Y',100,100,TO_DATE('2013-02-25 16:17:18','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-25 16:17:18','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 25, 2013 4:17:45 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (236,1000070,'d390930d-901c-4f63-9f4a-4598e20b2d6f','N',100,100,TO_DATE('2013-02-25 16:17:45','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-25 16:17:45','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 25, 2013 4:17:58 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (53189,1000070,'0b8bfd1b-ba9c-499d-b28a-496445d3fd8a','Y',100,100,TO_DATE('2013-02-25 16:17:58','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-25 16:17:58','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 25, 2013 4:18:01 PM WIT
--  
UPDATE AD_Process_Access SET IsReadWrite='Y',Updated=TO_DATE('2013-02-25 16:18:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=236 AND AD_Role_ID=1000070
;

-- Feb 25, 2013 4:18:57 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (294,1000070,'b6732ed4-14d6-4fe9-90ff-deee55fe033f','Y',100,100,TO_DATE('2013-02-25 16:18:57','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-25 16:18:57','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 25, 2013 4:19:06 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (293,1000070,'40a15581-757d-426c-9493-1b288c2db2fc','Y',100,100,TO_DATE('2013-02-25 16:19:06','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-25 16:19:06','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 25, 2013 4:20:14 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000071,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'OPS Warehouse RM Admin Action','ID_OPS_WHS_RM_ADM_A','N','34e07813-91ba-4a40-9fc3-539d3fae62b3','O','N',TO_DATE('2013-02-25 16:20:14','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-25 16:20:14','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 25, 2013 4:20:14 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000071,'832b2172-ca68-4ec9-947d-cb2d63353501',1000001,100,1000001,TO_DATE('2013-02-25 16:20:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-25 16:20:14','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 25, 2013 4:20:37 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (184,1000071,'64bd4c65-2da6-4f3a-bada-1c051441987e','Y',100,TO_DATE('2013-02-25 16:20:37','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 16:20:37','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 4:20:43 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53098,1000071,'9e424744-84f6-4a5a-9a35-187f8b74aafe','Y',100,TO_DATE('2013-02-25 16:20:43','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-25 16:20:43','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 4:21:17 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000014,1000071,345,1000001,0,TO_DATE('2013-02-25 16:21:17','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-25 16:21:17','YYYY-MM-DD HH24:MI:SS'),100,'ac22164d-5419-4fef-807e-650df0803ff2','Y')
;

-- Feb 25, 2013 4:21:26 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000014,1000071,178,1000001,0,TO_DATE('2013-02-25 16:21:26','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-25 16:21:26','YYYY-MM-DD HH24:MI:SS'),100,'c7d655cd-d5da-488e-a895-88c500a8f10b','Y')
;

-- Feb 25, 2013 4:21:38 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000013,1000071,345,1000001,0,TO_DATE('2013-02-25 16:21:38','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-25 16:21:38','YYYY-MM-DD HH24:MI:SS'),100,'2d6bd57f-2f07-41cd-9f28-2bbc42d82f8f','Y')
;

-- Feb 25, 2013 4:21:47 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000013,1000071,178,1000001,0,TO_DATE('2013-02-25 16:21:47','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-25 16:21:47','YYYY-MM-DD HH24:MI:SS'),100,'78ded904-fa8e-4187-9c4b-e2922d62da90','Y')
;

-- Feb 25, 2013 4:22:55 PM WIT
--  
UPDATE AD_Role SET Description='OPS Warehouse Non FG Admin Action', Name='ID_OPS_WHS_NONFG_ADM_A',Updated=TO_DATE('2013-02-25 16:22:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000071
;

SELECT register_migration_script('201302251626-AWN-17-RoleIDOPSWHS_FGAdmA_NONFGAdmA_PREPAREAdmA_SPVA_BASEALLA_BASEALLD.sql') FROM dual
;
