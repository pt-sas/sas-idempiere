-- Feb 20, 2013 4:43:53 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000060,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'FA AP Invoice Vendor, Payment Allocation, Invoice Verification','ID_FA_FIN_AP_ADM_A','N','0c7c4366-be05-4862-aa47-0e948812facd','O','N',TO_DATE('2013-02-20 16:43:53','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-20 16:43:53','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 20, 2013 4:43:53 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000060,'7f767db9-902b-4b71-8bcd-ed8f5256868c',1000001,100,1000001,TO_DATE('2013-02-20 16:43:53','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-20 16:43:53','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 20, 2013 4:44:18 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (279,1000060,'d1fa57aa-aca5-4ffa-92ec-1a8af9c2c6fb','Y',100,TO_DATE('2013-02-20 16:44:18','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 16:44:18','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 4:44:25 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (183,1000060,'83be305c-59a2-4ad5-8999-8422341657dc','Y',100,TO_DATE('2013-02-20 16:44:25','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 16:44:25','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 4:44:32 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (107,1000060,'c46e7c9e-e52d-4a9e-803f-760eb4e8725d','Y',100,TO_DATE('2013-02-20 16:44:32','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 16:44:32','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 4:44:39 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (228,1000060,'f664d42c-f91f-4840-bdfa-9fdbda5c7963','Y',100,TO_DATE('2013-02-20 16:44:39','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 16:44:39','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 4:44:46 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (205,1000060,'47a30a84-78ca-4cc8-9ebb-233465a74dcd','Y',100,TO_DATE('2013-02-20 16:44:46','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 16:44:46','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 4:45:48 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (171,1000060,'d793c582-6806-4f24-acbf-e3c8fe42bd3e','Y',100,100,TO_DATE('2013-02-20 16:45:48','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-20 16:45:48','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 20, 2013 4:45:57 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (187,1000060,'5a14a1f7-a7b3-4691-ab72-4fa142e02f98','Y',100,100,TO_DATE('2013-02-20 16:45:57','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-20 16:45:57','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 20, 2013 4:46:04 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (302,1000060,'c0ce01ec-ad2f-441f-9e23-f99eef1613e3','Y',100,100,TO_DATE('2013-02-20 16:46:04','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-20 16:46:04','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 20, 2013 4:46:11 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (303,1000060,'1e2027ca-41e6-44c6-88a1-b89e36cb14a2','Y',100,100,TO_DATE('2013-02-20 16:46:11','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-20 16:46:11','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 20, 2013 4:46:25 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,IsReadWrite,AD_Form_Access_UU,AD_Client_ID,UpdatedBy,IsActive,Updated,Created,CreatedBy,AD_Org_ID) VALUES (1000060,104,'Y','cab55bde-6004-4748-bbc3-50a105c45dce',1000001,100,'Y',TO_DATE('2013-02-20 16:46:25','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-20 16:46:25','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 20, 2013 4:46:31 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,IsReadWrite,AD_Form_Access_UU,AD_Client_ID,UpdatedBy,IsActive,Updated,Created,CreatedBy,AD_Org_ID) VALUES (1000060,108,'Y','175928ec-9fb4-4660-83e7-d739c973be6e',1000001,100,'Y',TO_DATE('2013-02-20 16:46:31','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-20 16:46:31','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 20, 2013 4:46:47 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000005,1000060,345,1000001,0,TO_DATE('2013-02-20 16:46:47','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-20 16:46:47','YYYY-MM-DD HH24:MI:SS'),100,'b335b952-bac8-4c30-8b95-2f2064d6d7ea','Y')
;

-- Feb 20, 2013 4:46:54 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000005,1000060,178,1000001,0,TO_DATE('2013-02-20 16:46:54','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-20 16:46:54','YYYY-MM-DD HH24:MI:SS'),100,'cdf21584-e623-4f1d-8ead-c8d540fdf6c1','Y')
;

-- Feb 20, 2013 4:47:02 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000006,1000060,345,1000001,0,TO_DATE('2013-02-20 16:47:02','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-20 16:47:02','YYYY-MM-DD HH24:MI:SS'),100,'e618a188-3fc1-46ce-98c6-debf4edb4330','Y')
;

-- Feb 20, 2013 4:47:10 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000006,1000060,178,1000001,0,TO_DATE('2013-02-20 16:47:10','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-20 16:47:10','YYYY-MM-DD HH24:MI:SS'),100,'58ed5134-8eeb-4893-b502-6d63304044a1','Y')
;

-- Feb 20, 2013 4:47:48 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000061,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'FA AR Invoice Customer, Invoice from Shipment, Reprice, allocation','ID_FA_FIN_AR_ADM_A','N','24b42231-0031-4d4f-86b6-c21a9dc0b323','O','N',TO_DATE('2013-02-20 16:47:48','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-20 16:47:48','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 20, 2013 4:47:48 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000061,'2ba1ef50-df96-4359-8471-a4a0cd3ab5e0',1000001,100,1000001,TO_DATE('2013-02-20 16:47:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-20 16:47:48','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 20, 2013 4:48:00 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (167,1000061,'c44530fc-c865-4406-8c9a-330bec5c2f04','Y',100,TO_DATE('2013-02-20 16:48:00','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 16:48:00','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 4:48:06 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (205,1000061,'07549a2e-77a7-4172-96ad-d1d1db50a80b','Y',100,TO_DATE('2013-02-20 16:48:06','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 16:48:06','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 4:48:13 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (279,1000061,'0145cd57-002a-4d08-9f97-b39c6cdd4032','Y',100,TO_DATE('2013-02-20 16:48:13','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 16:48:13','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 4:49:04 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (119,1000061,'f2c612bd-bccf-4fe1-8417-74e599490ef6','Y',100,100,TO_DATE('2013-02-20 16:49:04','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-20 16:49:04','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 20, 2013 4:49:18 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (134,1000061,'4e32f59a-a7b9-477f-a1b6-9ffa7f298f9a','Y',100,100,TO_DATE('2013-02-20 16:49:18','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-20 16:49:18','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 20, 2013 4:49:25 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (232,1000061,'df1d8ffe-5ee2-4abd-96f8-1ef0582bb671','Y',100,100,TO_DATE('2013-02-20 16:49:25','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-20 16:49:25','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 20, 2013 4:49:47 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,IsReadWrite,AD_Form_Access_UU,AD_Client_ID,UpdatedBy,IsActive,Updated,Created,CreatedBy,AD_Org_ID) VALUES (1000061,100,'Y','2e8121ed-b49e-4358-8c7d-90dcb1d0f426',1000001,100,'Y',TO_DATE('2013-02-20 16:49:47','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-20 16:49:47','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 20, 2013 4:50:04 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000002,1000061,345,1000001,0,TO_DATE('2013-02-20 16:50:04','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-20 16:50:04','YYYY-MM-DD HH24:MI:SS'),100,'f668f023-4ee3-4773-b4fe-4313d1f36cd8','Y')
;

-- Feb 20, 2013 4:50:10 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000002,1000061,178,1000001,0,TO_DATE('2013-02-20 16:50:10','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-20 16:50:10','YYYY-MM-DD HH24:MI:SS'),100,'6068e428-b1a6-4d00-a042-5075f4a39a60','Y')
;

-- Feb 20, 2013 4:50:19 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000004,1000061,345,1000001,0,TO_DATE('2013-02-20 16:50:19','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-20 16:50:19','YYYY-MM-DD HH24:MI:SS'),100,'3281ed79-48eb-4f1d-b6d0-596a1eba84ec','Y')
;

-- Feb 20, 2013 4:50:25 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000004,1000061,178,1000001,0,TO_DATE('2013-02-20 16:50:25','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-20 16:50:25','YYYY-MM-DD HH24:MI:SS'),100,'1528b9cf-7a60-4574-aeeb-b66d5e2da629','Y')
;

-- Feb 20, 2013 4:52:04 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000062,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'FA Payment Out, Cash Journal, Credit Memo','ID_FA_FIN_PAY_OUT_ADM_A','N','21e9f5be-e9b0-41dc-b61a-6ae997eaaf2e','O','N',TO_DATE('2013-02-20 16:52:03','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-20 16:52:03','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 20, 2013 4:52:04 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000062,'fef27912-ff38-408b-bc57-6b339686b78e',1000001,100,1000001,TO_DATE('2013-02-20 16:52:04','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-20 16:52:04','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 20, 2013 4:52:21 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (195,1000062,'85419699-ec84-4daa-a9e5-97e7bfd72615','Y',100,TO_DATE('2013-02-20 16:52:21','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 16:52:21','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 4:52:26 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (205,1000062,'fe78cb26-1881-4fa6-adf6-43d4012f1f3c','Y',100,TO_DATE('2013-02-20 16:52:26','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 16:52:26','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 4:52:50 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (280,1000062,'27dd6f60-a20e-40cf-abd1-f3be7fd87831','Y',100,TO_DATE('2013-02-20 16:52:50','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 16:52:50','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 4:52:56 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53134,1000062,'9bd798ea-f59f-4ead-9f03-04ea09689732','Y',100,TO_DATE('2013-02-20 16:52:56','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 16:52:56','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 4:53:13 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (206,1000060,'3ec03790-ffdc-404f-bc9d-b0c9f3429b3d','Y',100,TO_DATE('2013-02-20 16:53:13','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 16:53:13','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 4:53:35 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,AD_Form_ID,IsReadWrite,AD_Form_Access_UU,AD_Client_ID,UpdatedBy,IsActive,Updated,Created,CreatedBy,AD_Org_ID) VALUES (1000060,107,'Y','4011f94d-deab-4787-a785-d6f7d13c541d',1000001,100,'Y',TO_DATE('2013-02-20 16:53:35','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-20 16:53:35','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Feb 20, 2013 4:54:12 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000009,1000062,345,1000001,0,TO_DATE('2013-02-20 16:54:12','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-20 16:54:12','YYYY-MM-DD HH24:MI:SS'),100,'db3ce81d-3c75-4b94-a25c-74a88f456a61','Y')
;

-- Feb 20, 2013 4:54:22 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000009,1000062,178,1000001,0,TO_DATE('2013-02-20 16:54:22','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-20 16:54:22','YYYY-MM-DD HH24:MI:SS'),100,'cea91e09-c4a5-44e5-b105-9802020a8215','Y')
;

-- Feb 20, 2013 4:54:30 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000021,1000062,345,1000001,0,TO_DATE('2013-02-20 16:54:30','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-20 16:54:30','YYYY-MM-DD HH24:MI:SS'),100,'f1203a4d-31fd-4218-adb7-1faab277f130','Y')
;

-- Feb 20, 2013 4:54:36 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000021,1000062,178,1000001,0,TO_DATE('2013-02-20 16:54:36','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-20 16:54:36','YYYY-MM-DD HH24:MI:SS'),100,'027f1497-8041-4fa9-91f3-e33b98f2eaef','Y')
;

-- Feb 20, 2013 5:07:18 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000063,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'FA Payment In','ID_FA_FIN_PAY_IN_ADM_A','N','7655ca63-7497-40f6-b2aa-479140fc5f55','O','N',TO_DATE('2013-02-20 17:07:18','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-20 17:07:18','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 20, 2013 5:07:18 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000063,'7f066782-d827-43db-9feb-aae434b41d9f',1000001,100,1000001,TO_DATE('2013-02-20 17:07:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-20 17:07:18','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 20, 2013 5:07:32 PM WIT
--  
UPDATE AD_Role SET Description='FA Payment Out, Cash Journal',Updated=TO_DATE('2013-02-20 17:07:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000062
;

-- Feb 20, 2013 5:08:21 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (195,1000063,'de1e63b9-2c0a-49f7-9bd2-f6ee82f33d0d','Y',100,TO_DATE('2013-02-20 17:08:21','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 17:08:21','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 5:08:27 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (280,1000063,'85647e24-df7d-4709-848a-b9f52926f190','Y',100,TO_DATE('2013-02-20 17:08:27','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 17:08:27','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 5:08:40 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (205,1000063,'13e5eaf9-ad5b-4fc5-9307-3eb2f1c8b2aa','Y',100,TO_DATE('2013-02-20 17:08:40','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 17:08:40','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 5:09:02 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000008,1000063,345,1000001,0,TO_DATE('2013-02-20 17:09:02','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-20 17:09:02','YYYY-MM-DD HH24:MI:SS'),100,'d8f26af0-2529-4515-8915-700ea3c4cdac','Y')
;

-- Feb 20, 2013 5:09:09 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000008,1000063,178,1000001,0,TO_DATE('2013-02-20 17:09:09','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-20 17:09:09','YYYY-MM-DD HH24:MI:SS'),100,'77c30983-ee2a-4199-b078-14dc4ff460e5','Y')
;

-- Feb 20, 2013 5:14:56 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000064,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'FA Finance Supervisor','ID_FA_FIN_SPV_A','N','aefda43c-1645-482c-8cea-2e468562f45e','O','N',TO_DATE('2013-02-20 17:14:56','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-20 17:14:56','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 20, 2013 5:14:56 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000064,'a6875ad9-95b8-4d25-a9f9-fa76b5df10c3',1000001,100,1000001,TO_DATE('2013-02-20 17:14:56','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-20 17:14:56','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 20, 2013 5:15:37 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (171,1000064,'37c89002-60e5-478c-8fe5-b2887c79f0fe','Y',100,100,TO_DATE('2013-02-20 17:15:36','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-02-20 17:15:36','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 20, 2013 5:16:09 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000009,1000064,182,1000001,0,TO_DATE('2013-02-20 17:16:09','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-20 17:16:09','YYYY-MM-DD HH24:MI:SS'),100,'c5861d25-3b0e-44bf-86f5-6ccee70a4571','Y')
;

-- Feb 20, 2013 5:16:18 PM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000008,1000064,182,1000001,0,TO_DATE('2013-02-20 17:16:18','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-02-20 17:16:18','YYYY-MM-DD HH24:MI:SS'),100,'acc7cf13-5b2a-4378-85c2-7aaabb0f35e5','Y')
;

-- Feb 20, 2013 5:17:14 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000065,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'ID_FA_FIN_BASE_ALL_D','N','aea251e8-d761-4026-913f-ffbdaf8c31d8','O','N',TO_DATE('2013-02-20 17:17:14','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-20 17:17:14','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 20, 2013 5:17:14 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000065,'e83c11ba-23bf-4590-b53a-b6a10796aac8',1000001,100,1000001,TO_DATE('2013-02-20 17:17:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-20 17:17:14','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 20, 2013 5:46:56 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (118,1000065,'c4bd4127-75de-4254-b25d-aa1992f82303','N',100,TO_DATE('2013-02-20 17:46:56','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 17:46:56','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 5:47:00 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (125,1000065,'9d0bbe05-7067-43a6-a4dd-a8c607118db3','N',100,TO_DATE('2013-02-20 17:47:00','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 17:47:00','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 5:47:07 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (134,1000065,'9ad5c41c-b80c-4623-b06d-524e480a6bd9','N',100,TO_DATE('2013-02-20 17:47:07','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 17:47:07','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 5:47:16 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (158,1000065,'637e726a-0d5b-470c-abc2-10f587000de6','N',100,TO_DATE('2013-02-20 17:47:16','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 17:47:16','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 6:04:37 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (194,1000065,'87ecfa67-e580-4d8a-9cbf-955bee76a1fe','N',100,TO_DATE('2013-02-20 18:04:37','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 18:04:37','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 6:04:42 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (123,1000065,'5aa0424e-fa81-426f-99e0-2a7d56f003b9','N',100,TO_DATE('2013-02-20 18:04:42','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 18:04:42','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 6:04:53 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (192,1000065,'75abceae-db86-4b7f-8713-b8a6bc14935e','N',100,TO_DATE('2013-02-20 18:04:53','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 18:04:53','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 6:05:00 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53134,1000065,'8f295f59-8ecb-4ad5-826e-fb43c50a3ca3','N',100,TO_DATE('2013-02-20 18:05:00','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 18:05:00','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 6:05:04 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (161,1000065,'8236975f-cd06-4f20-b3bf-ca6445811c08','N',100,TO_DATE('2013-02-20 18:05:04','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 18:05:04','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 6:05:13 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (115,1000065,'b3755af7-639d-430b-bf9e-3f3bf39d216d','N',100,TO_DATE('2013-02-20 18:05:13','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 18:05:13','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 6:05:17 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (116,1000065,'121fa0f3-9b9a-4497-b00b-fbeac0dd860d','N',100,TO_DATE('2013-02-20 18:05:17','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 18:05:17','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 6:05:23 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (295,1000065,'519ba080-0fc4-4969-9ee1-d80f767d2b6a','N',100,TO_DATE('2013-02-20 18:05:23','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 18:05:23','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 6:05:36 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (167,1000065,'50fa404d-15e2-47a7-89ff-5a21d023ca6e','N',100,TO_DATE('2013-02-20 18:05:36','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 18:05:36','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 6:05:41 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (183,1000065,'4fa3ac3e-a56d-4357-be06-defcf652d377','N',100,TO_DATE('2013-02-20 18:05:41','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 18:05:41','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 6:05:49 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (149,1000065,'878170ff-c965-400c-8148-9b37cdd3d0a7','N',100,TO_DATE('2013-02-20 18:05:49','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 18:05:49','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 20, 2013 6:05:54 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (195,1000065,'08b25bf8-9691-4e3c-a683-eed1b70e6931','N',100,TO_DATE('2013-02-20 18:05:54','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-02-20 18:05:54','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

SELECT register_migration_script('201302201811-AWN-17-RoleIDFAFIN_AP_AR_PAYIN_PAYOUT_SPV_BASEALLD.sql') FROM dual
;
