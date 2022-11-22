-- Feb 25, 2013 6:46:45 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000076,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'PPIC Product Planner Action','ID_OPS_MFG_PPIC_PRD_PLANNER_A','N','50ccf7ef-5f35-474c-986e-ebd9a5ee2e44','O','N',TO_TIMESTAMP('2013-02-25 18:46:45','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-25 18:46:45','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 25, 2013 6:46:45 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000076,'9f6b4d67-f47f-4efd-a3ae-94910d33237e',1000001,100,1000001,TO_TIMESTAMP('2013-02-25 18:46:45','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-25 18:46:45','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 25, 2013 6:46:58 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53009,1000076,'51723e1d-1ba4-43d5-bf3e-3aa584d1b53d','Y',100,TO_TIMESTAMP('2013-02-25 18:46:58','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-25 18:46:58','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 6:49:38 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (53034,1000076,'40e65309-2612-42da-b39b-337cc68defc9','Y',100,100,TO_TIMESTAMP('2013-02-25 18:49:38','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-25 18:49:38','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 25, 2013 6:53:33 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (53020,1000076,'1137651c-6e9a-42aa-86b8-0e711b0c3df6','Y',100,100,TO_TIMESTAMP('2013-02-25 18:53:33','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-25 18:53:33','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 25, 2013 6:53:54 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-25 18:53:54','YYYY-MM-DD HH24:MI:SS'),100,'Y','43ec1bfd-6907-45d4-91e4-c9cdeb38fe4f',TO_TIMESTAMP('2013-02-25 18:53:54','YYYY-MM-DD HH24:MI:SS'),100,1000076,200006)
;

-- Feb 25, 2013 6:55:12 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,IsReadWrite,AD_Form_Access_UU,AD_Client_ID,UpdatedBy,IsActive,Updated,Created,CreatedBy,AD_Org_ID) VALUES (1000076,53006,'Y','c12178c8-fcbe-435c-8e92-a9e0090ac565',1000001,100,'Y',TO_TIMESTAMP('2013-02-25 18:55:12','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-25 18:55:12','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 25, 2013 6:55:45 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000033,1000076,345,1000001,0,TO_TIMESTAMP('2013-02-25 18:55:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-25 18:55:45','YYYY-MM-DD HH24:MI:SS'),100,'21b6621a-7536-43b3-bb7b-cf26998ed69e','Y')
;

-- Feb 25, 2013 6:55:52 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000033,1000076,178,1000001,0,TO_TIMESTAMP('2013-02-25 18:55:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-25 18:55:52','YYYY-MM-DD HH24:MI:SS'),100,'e3f5c3d4-9f7f-485e-8673-8ddc596c0f0c','Y')
;

-- Feb 25, 2013 6:56:18 PM WIT
--  
UPDATE AD_Role SET Description='PPIC Production Planner Action',Updated=TO_TIMESTAMP('2013-02-25 18:56:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000076
;

-- Feb 25, 2013 6:57:35 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000077,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'PPIC material planner Action','ID_OPS_PPIC_MAT_PLANNER_A','N','66b61b6c-e13d-472c-b857-bf5c14b74a7a','O','N',TO_TIMESTAMP('2013-02-25 18:57:35','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-25 18:57:35','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 25, 2013 6:57:35 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000077,'e14fb50e-420e-476c-b92c-7aaa60c7c34f',1000001,100,1000001,TO_TIMESTAMP('2013-02-25 18:57:35','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-25 18:57:35','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 25, 2013 6:57:47 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (184,1000077,'a7a77c7e-6f53-44a2-a2a6-1a149de38590','Y',100,TO_TIMESTAMP('2013-02-25 18:57:47','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-25 18:57:47','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 6:58:11 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000014,1000077,345,1000001,0,TO_TIMESTAMP('2013-02-25 18:58:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-25 18:58:11','YYYY-MM-DD HH24:MI:SS'),100,'0153eca3-47b7-4646-930c-1c05b1877b0f','Y')
;

-- Feb 25, 2013 6:58:48 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000078,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'PPIC Delivery Planner Action','ID_OPS_PPIC_DEL_PLANNER_A','N','da6b7204-f342-4c40-bc08-e59d50d4f7ae','O','N',TO_TIMESTAMP('2013-02-25 18:58:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-25 18:58:48','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 25, 2013 6:58:48 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000078,'5b679033-658c-45b7-88b2-6f7596b4f6a7',1000001,100,1000001,TO_TIMESTAMP('2013-02-25 18:58:48','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-25 18:58:48','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 25, 2013 6:58:59 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (169,1000078,'14dc94ab-7a38-492f-9b87-6517f0b5afce','Y',100,TO_TIMESTAMP('2013-02-25 18:58:59','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-25 18:58:59','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 25, 2013 6:59:10 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000011,1000078,345,1000001,0,TO_TIMESTAMP('2013-02-25 18:59:10','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-25 18:59:10','YYYY-MM-DD HH24:MI:SS'),100,'076b145d-28e2-48bb-af1f-0c9984abf567','Y')
;

-- Feb 25, 2013 7:00:28 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000079,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'PPIC MRP User Action','ID_OPS_MFG_PPIC_MRP_Adm_A','N','f2d72451-474b-433b-b96f-8e0b476393c9','O','N',TO_TIMESTAMP('2013-02-25 19:00:28','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-25 19:00:28','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 25, 2013 7:00:28 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000079,'ed6b8028-bc2f-4062-9958-efaad8410336',1000001,100,1000001,TO_TIMESTAMP('2013-02-25 19:00:28','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-25 19:00:28','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 25, 2013 7:01:09 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (53016,1000079,'35873063-730f-40b3-b02d-7268bbf4737a','Y',100,100,TO_TIMESTAMP('2013-02-25 19:01:09','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-25 19:01:09','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 25, 2013 7:01:18 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (53018,1000079,'7a6870ae-2dc4-4b1e-a900-d71b0ea2c0b7','Y',100,100,TO_TIMESTAMP('2013-02-25 19:01:18','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-25 19:01:18','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 25, 2013 7:01:55 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,IsReadWrite,AD_Form_Access_UU,AD_Client_ID,UpdatedBy,IsActive,Updated,Created,CreatedBy,AD_Org_ID) VALUES (1000079,53003,'Y','fede5422-051e-4504-9465-8d5f6986ce06',1000001,100,'Y',TO_TIMESTAMP('2013-02-25 19:01:55','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-25 19:01:55','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 25, 2013 7:02:16 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (53012,1000079,'a6b6bd00-13bb-4d34-9281-389a9ea98bbe','Y',100,100,TO_TIMESTAMP('2013-02-25 19:02:16','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-25 19:02:16','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 25, 2013 7:03:13 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,IsReadWrite,AD_Form_Access_UU,AD_Client_ID,UpdatedBy,IsActive,Updated,Created,CreatedBy,AD_Org_ID) VALUES (1000076,53005,'Y','5ac1b8e2-0a71-465e-8e64-1b8e1a896213',1000001,100,'Y',TO_TIMESTAMP('2013-02-25 19:03:13','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-25 19:03:13','YYYY-MM-DD HH24:MI:SS'),100,0)
;

SELECT register_migration_script('201302251905-AWN-17-RoleIDOPSPPIC_MATPlanner_DELPlanner_MFGPRDPlanner_MFGMRP.sql') FROM dual
;
