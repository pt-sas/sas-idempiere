-- Aug 16, 2016 1:52:31 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000060,550271,'0735472a-8e90-4177-9f37-5702e689a529','Y',345,TO_DATE('2016-08-16 13:52:31','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 13:52:31','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 16, 2016 1:52:38 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000060,550271,'694c2ab1-34b8-4ee4-bb73-a1c10fa3d705','Y',178,TO_DATE('2016-08-16 13:52:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 13:52:38','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 16, 2016 1:52:46 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000060,550150,'270de707-3f4c-4769-a723-264bf8ebaa21','Y',178,TO_DATE('2016-08-16 13:52:46','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 13:52:46','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 16, 2016 1:52:53 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000060,550150,'d56af569-f876-43c0-b933-ee50fd975b34','Y',345,TO_DATE('2016-08-16 13:52:53','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 13:52:53','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 16, 2016 1:55:07 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy) VALUES (303,2000158,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'FA Serah Terima Billing, Daftar Tagihan Office','ID_FA_BILL_ADM_A','N','4ff541f8-5cc8-4063-9c3e-cda6e56157b5','O','N',TO_DATE('2016-08-16 13:55:07','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_DATE('2016-08-16 13:55:07','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 16, 2016 1:55:07 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000158,'7e437384-4bb2-4708-9c5b-0bd853264620',TO_DATE('2016-08-16 13:55:07','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-08-16 13:55:07','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 16, 2016 1:55:20 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550030,2000158,'b370275e-d668-4b88-bbc5-36a7253a6dee','Y',TO_DATE('2016-08-16 13:55:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 13:55:20','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Aug 16, 2016 1:55:26 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550031,2000158,'9423a73d-34a1-4ac4-a3ab-fc63c28bf962','Y',TO_DATE('2016-08-16 13:55:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 13:55:26','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Aug 16, 2016 1:55:35 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550263,'96242621-3a64-4f9c-8f4a-218a1142876d','N',TO_DATE('2016-08-16 13:55:35','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 13:55:35','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000158,100,100)
;

-- Aug 16, 2016 1:55:39 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550264,'d75c5062-f9ca-4d1d-9286-99535c88fc46','N',TO_DATE('2016-08-16 13:55:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 13:55:39','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000158,100,100)
;

-- Aug 16, 2016 1:55:42 PM WIT
--  
UPDATE AD_Process_Access SET IsReadWrite='Y',Updated=TO_DATE('2016-08-16 13:55:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550264 AND AD_Role_ID=2000158
;

-- Aug 16, 2016 1:55:43 PM WIT
--  
UPDATE AD_Process_Access SET IsReadWrite='Y',Updated=TO_DATE('2016-08-16 13:55:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550263 AND AD_Role_ID=2000158
;

-- Aug 16, 2016 1:59:32 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy) VALUES (303,2000159,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Billing Staff','Role_BILL_STAFF','N','dad60ffe-95eb-40f0-862e-9c1b2f23aaf4','U','N',TO_DATE('2016-08-16 13:59:32','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-08-16 13:59:32','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 16, 2016 1:59:32 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000159,'48330787-de4b-4c84-a1e5-d108b3fc489a',TO_DATE('2016-08-16 13:59:32','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-08-16 13:59:32','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 16, 2016 1:59:41 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'702bdb4b-6cc3-4c2e-81ff-f637fd33e7c2',TO_DATE('2016-08-16 13:59:41','YYYY-MM-DD HH24:MI:SS'),'Y',2000159,1000026,TO_DATE('2016-08-16 13:59:41','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Aug 16, 2016 1:59:43 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'928005d4-f443-44b3-9877-590b98517583',TO_DATE('2016-08-16 13:59:43','YYYY-MM-DD HH24:MI:SS'),'Y',2000159,1000027,TO_DATE('2016-08-16 13:59:43','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Aug 16, 2016 2:00:03 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'0762fe0c-2c80-479d-a99f-d95305bd7562',TO_DATE('2016-08-16 14:00:03','YYYY-MM-DD HH24:MI:SS'),'Y',2000159,2000158,TO_DATE('2016-08-16 14:00:03','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Aug 16, 2016 2:00:30 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'a9320f50-e3b2-4b2f-a6d0-d7b631065937',TO_DATE('2016-08-16 14:00:30','YYYY-MM-DD HH24:MI:SS'),'Y',2000159,1000065,TO_DATE('2016-08-16 14:00:30','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Aug 16, 2016 2:02:19 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000061,1000003,'376d56c0-65af-4b81-bb51-bc1be7f8300f','Y',178,TO_DATE('2016-08-16 14:02:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 14:02:19','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 16, 2016 2:02:29 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000061,1000003,'7d8e3ce3-63d4-4474-966d-e5c5b8e3172d','Y',345,TO_DATE('2016-08-16 14:02:29','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 14:02:29','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 16, 2016 2:02:41 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000061,550289,'264e91d0-576c-45fd-860f-93c0c0fc5769','Y',178,TO_DATE('2016-08-16 14:02:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 14:02:41','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 16, 2016 2:02:46 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000061,550289,'55a43dd3-f295-420a-bfaf-b27e024a24bf','Y',345,TO_DATE('2016-08-16 14:02:46','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 14:02:46','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 16, 2016 2:03:10 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000061,550149,'e9d9792e-a27f-4a0b-844a-64fde85d139c','Y',178,TO_DATE('2016-08-16 14:03:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 14:03:10','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 16, 2016 2:03:17 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000061,550149,'190d523d-bf32-4a1b-b505-854d1373a912','Y',345,TO_DATE('2016-08-16 14:03:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 14:03:17','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 16, 2016 2:57:03 PM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,IsReadWrite,AD_Form_ID,AD_Form_Access_UU,IsActive,Updated,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (2000158,'Y',550004,'c52d95b4-20b5-4fa7-95b0-44014d3f9d35','Y',TO_DATE('2016-08-16 14:57:03','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 14:57:03','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Aug 16, 2016 2:57:16 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550026,2000158,'e2f2a899-05a3-4a82-b598-208d68279b50','Y',TO_DATE('2016-08-16 14:57:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-16 14:57:16','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

SELECT register_migration_script('201608161507-SAS-174-add_role_billing.sql') FROM dual
;
