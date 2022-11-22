-- Nov 1, 2016 10:44:54 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000189,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Accounting Staff','Role_ACC_TAX_STAFF','N','2b6981aa-203c-461b-b2cd-1f16be7ed019','U','N',TO_DATE('2016-11-01 10:44:54','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-11-01 10:44:54','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 1, 2016 10:44:54 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000189,'34964581-8997-4271-bcb5-91facb00a21c',TO_DATE('2016-11-01 10:44:54','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-11-01 10:44:54','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 1, 2016 11:01:54 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'a2f6341d-69a1-4579-88d3-623bf0f3bf06',TO_DATE('2016-11-01 11:01:54','YYYY-MM-DD HH24:MI:SS'),'Y',2000189,1000052,TO_DATE('2016-11-01 11:01:54','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 11:02:29 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'9e471e8e-af03-45d9-9fbe-873a002c6a57',TO_DATE('2016-11-01 11:02:29','YYYY-MM-DD HH24:MI:SS'),'Y',2000189,1000052,TO_DATE('2016-11-01 11:02:29','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 11:02:57 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'84075001-a464-42d0-ac2f-805cb5e91f4e',TO_DATE('2016-11-01 11:02:57','YYYY-MM-DD HH24:MI:SS'),'Y',2000189,2000188,TO_DATE('2016-11-01 11:02:57','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 11:04:22 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'b914c3f9-8a97-4eef-ae72-139d491284e1',TO_DATE('2016-11-01 11:04:22','YYYY-MM-DD HH24:MI:SS'),'Y',2000189,1000071,TO_DATE('2016-11-01 11:04:22','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 11:11:44 AM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=2000189 AND Included_Role_ID=1000071
;

-- Nov 1, 2016 11:12:10 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'e1850419-77de-4460-81bd-a65d3d66d808',TO_DATE('2016-11-01 11:12:10','YYYY-MM-DD HH24:MI:SS'),'Y',2000189,1000070,TO_DATE('2016-11-01 11:12:10','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 11:13:40 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000190,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Accounting Supervisor','Role_ACC_TAX_SPV','N','90db4eb1-0e1e-4ab5-918c-0c52b05baa2e','U','N',TO_DATE('2016-11-01 11:13:40','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-11-01 11:13:40','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 1, 2016 11:13:40 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000190,'164a65e9-1527-4067-8d02-a370ac8044dd',TO_DATE('2016-11-01 11:13:40','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-11-01 11:13:40','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 1, 2016 11:14:49 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'b47dbdcc-32ba-4daf-9455-b06e565ed4db',TO_DATE('2016-11-01 11:14:49','YYYY-MM-DD HH24:MI:SS'),'Y',2000190,1000052,TO_DATE('2016-11-01 11:14:49','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 11:14:56 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'f3f85900-de78-415e-88b7-75fe9933d1c7',TO_DATE('2016-11-01 11:14:56','YYYY-MM-DD HH24:MI:SS'),'Y',2000190,1000026,TO_DATE('2016-11-01 11:14:56','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 11:15:13 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'aba52765-fe2a-4b46-b754-682d7366652c',TO_DATE('2016-11-01 11:15:13','YYYY-MM-DD HH24:MI:SS'),'Y',2000190,2000188,TO_DATE('2016-11-01 11:15:13','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 11:15:24 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'ccb7656c-74fb-4036-ba5b-338b9ba5c0b6',TO_DATE('2016-11-01 11:15:24','YYYY-MM-DD HH24:MI:SS'),'Y',2000190,1000070,TO_DATE('2016-11-01 11:15:24','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 11:15:33 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'e4d578eb-9726-4bbf-be68-e68f3cfed22a',TO_DATE('2016-11-01 11:15:33','YYYY-MM-DD HH24:MI:SS'),'Y',2000189,1000026,TO_DATE('2016-11-01 11:15:33','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 11:21:04 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000191,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'FA All Finance Standard Report and Display','ID_FA_FIN_ALLOCATION_D','N','97b41113-afcb-4e19-993c-ae7e0b6eaa17','O','N',TO_DATE('2016-11-01 11:21:04','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_DATE('2016-11-01 11:21:04','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 1, 2016 11:21:04 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000191,'9cc4bb54-9a1d-4665-8eda-d96e083efc5b',TO_DATE('2016-11-01 11:21:04','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-11-01 11:21:04','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 1, 2016 11:21:16 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (205,2000191,'df94146b-212f-493c-8267-a74a29305201','N',TO_DATE('2016-11-01 11:21:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-01 11:21:16','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 1, 2016 11:25:45 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'0dfbfbc5-086e-4189-82a7-417bd7035842',TO_DATE('2016-11-01 11:25:45','YYYY-MM-DD HH24:MI:SS'),'Y',2000190,2000191,TO_DATE('2016-11-01 11:25:45','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 11:26:35 AM WIT
--  
DELETE FROM AD_Window_Access WHERE AD_Window_ID=195 AND AD_Role_ID=2000182
;

-- Nov 1, 2016 11:27:02 AM WIT
--  
INSERT INTO AD_Form_Access (AD_Role_ID,IsReadWrite,AD_Form_ID,AD_Form_Access_UU,IsActive,Updated,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (2000182,'Y',104,'fba6a984-6be8-4f43-97c6-2437c9d30b25','Y',TO_DATE('2016-11-01 11:27:02','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-01 11:27:02','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Nov 1, 2016 11:27:40 AM WIT
--  
UPDATE AD_Role SET Name='ID_FA_FIN_PAYMENT_ALLOCATION_A',Updated=TO_DATE('2016-11-01 11:27:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000182
;

-- Nov 1, 2016 11:50:57 AM WIT
--  
INSERT INTO AD_Role (AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (2000192,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Assistan Direktur','Role_ASST_DIR','N','fe4259ff-70a6-4d3e-a058-7161ae05b0c3','U','N',TO_DATE('2016-11-01 11:50:57','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-11-01 11:50:57','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 1, 2016 11:50:57 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000192,'650de7ac-76af-415e-b9f5-fbc37f0bb0ec',TO_DATE('2016-11-01 11:50:57','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-11-01 11:50:57','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 1, 2016 11:51:09 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'807e4c14-16aa-4beb-94c5-5e70e488e24e',TO_DATE('2016-11-01 11:51:09','YYYY-MM-DD HH24:MI:SS'),'Y',2000192,1000026,TO_DATE('2016-11-01 11:51:09','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 11:56:50 AM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'e7de621a-fa60-4a08-989b-a08f2c66564d',TO_DATE('2016-11-01 11:56:50','YYYY-MM-DD HH24:MI:SS'),'Y',2000192,1000027,TO_DATE('2016-11-01 11:56:50','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 12:00:25 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'e4f4151d-e62a-4d55-879b-9ec933be467e',TO_DATE('2016-11-01 12:00:25','YYYY-MM-DD HH24:MI:SS'),'Y',2000192,1000065,TO_DATE('2016-11-01 12:00:25','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 12:02:06 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'9fa6aa74-2f51-4496-a0bd-22034b68d054',TO_DATE('2016-11-01 12:02:06','YYYY-MM-DD HH24:MI:SS'),'Y',2000192,1000037,TO_DATE('2016-11-01 12:02:06','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 12:03:46 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'6877f773-40a6-4db6-8a34-6937fe9022b7',TO_DATE('2016-11-01 12:03:46','YYYY-MM-DD HH24:MI:SS'),'Y',2000192,1000092,TO_DATE('2016-11-01 12:03:46','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 12:05:54 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'d6944338-4e73-495a-bb7c-65418b801c3b',TO_DATE('2016-11-01 12:05:54','YYYY-MM-DD HH24:MI:SS'),'Y',2000192,1000033,TO_DATE('2016-11-01 12:05:54','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 12:09:24 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'05d292f8-0405-41bf-8e70-891187edde62',TO_DATE('2016-11-01 12:09:24','YYYY-MM-DD HH24:MI:SS'),'Y',2000192,1000030,TO_DATE('2016-11-01 12:09:24','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 12:13:19 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'67d6771e-74aa-4af0-8989-c89f620fde23',TO_DATE('2016-11-01 12:13:19','YYYY-MM-DD HH24:MI:SS'),'Y',2000192,1000031,TO_DATE('2016-11-01 12:13:19','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 12:14:46 PM WIT
--  
UPDATE AD_Role SET IsAllowMultiplePrint='Y',Updated=TO_DATE('2016-11-01 12:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000192
;

-- Nov 1, 2016 12:15:21 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'0760eed7-1aae-44dd-9d95-6f49466b81ec',TO_DATE('2016-11-01 12:15:21','YYYY-MM-DD HH24:MI:SS'),'Y',2000192,1000038,TO_DATE('2016-11-01 12:15:21','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 12:18:58 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000193,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Product Master Data','ID_MST_REFERENCE','N','4bd1d1ae-7a8c-428f-b1c0-f6a85667b711','O','N',TO_DATE('2016-11-01 12:18:58','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_DATE('2016-11-01 12:18:58','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 1, 2016 12:18:58 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000193,'c969aad9-9b2d-4627-b389-c07666e1c6f8',TO_DATE('2016-11-01 12:18:58','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-11-01 12:18:58','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 1, 2016 12:19:05 PM WIT
--  
UPDATE AD_Role SET Name='ID_MST_REFERENCE_A',Updated=TO_DATE('2016-11-01 12:19:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000193
;

-- Nov 1, 2016 12:19:16 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (101,2000193,'7e6c92ed-dc6d-4b9d-b2d8-4d24f17ddade','Y',TO_DATE('2016-11-01 12:19:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-01 12:19:16','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 1, 2016 12:19:52 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'879fb6f4-44ec-4aa7-85fa-da7263d0f2c5',TO_DATE('2016-11-01 12:19:52','YYYY-MM-DD HH24:MI:SS'),'Y',2000192,2000193,TO_DATE('2016-11-01 12:19:52','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 12:20:57 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'9afdce6f-c412-46d0-8fc1-c7a2a72a64d0',TO_DATE('2016-11-01 12:20:57','YYYY-MM-DD HH24:MI:SS'),'Y',2000192,2000191,TO_DATE('2016-11-01 12:20:57','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 12:23:51 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'38d6a3a1-dfba-4d93-8bb0-782589ea5f0f',TO_DATE('2016-11-01 12:23:51','YYYY-MM-DD HH24:MI:SS'),'Y',2000192,1000070,TO_DATE('2016-11-01 12:23:51','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 2:40:07 PM WIT
--  
INSERT INTO AD_Role (AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (2000194,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Assistan GM Back Office','Role_ASST_GM_BACK_OFF','N','fe31866c-17d7-4daf-b656-a77c9e83e3af','U','N',TO_DATE('2016-11-01 14:40:07','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-11-01 14:40:07','YYYY-MM-DD HH24:MI:SS'),100,100,'Y')
;

-- Nov 1, 2016 2:40:07 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000194,'9275c308-ded5-41ad-bd32-5d87ac28d906',TO_DATE('2016-11-01 14:40:07','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-11-01 14:40:07','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 1, 2016 2:40:27 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'6f9896ec-ad5e-45e3-ae0f-fa6be7d33b84',TO_DATE('2016-11-01 14:40:27','YYYY-MM-DD HH24:MI:SS'),'Y',2000194,1000026,TO_DATE('2016-11-01 14:40:27','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 2:40:35 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'1f58879a-a007-4f33-8b31-a4d621d632bf',TO_DATE('2016-11-01 14:40:35','YYYY-MM-DD HH24:MI:SS'),'Y',2000194,1000027,TO_DATE('2016-11-01 14:40:35','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 2:40:55 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'0f757126-dbbb-4d64-8c16-f5e42e5611c9',TO_DATE('2016-11-01 14:40:55','YYYY-MM-DD HH24:MI:SS'),'Y',2000194,1000052,TO_DATE('2016-11-01 14:40:55','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 2:41:44 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'fd408682-0c86-4d67-a3af-930a1b30747c',TO_DATE('2016-11-01 14:41:44','YYYY-MM-DD HH24:MI:SS'),'Y',2000194,1000065,TO_DATE('2016-11-01 14:41:44','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 2:42:30 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'140a0011-70e2-4ef7-8587-26ea908c85ea',TO_DATE('2016-11-01 14:42:30','YYYY-MM-DD HH24:MI:SS'),'Y',2000194,2000161,TO_DATE('2016-11-01 14:42:30','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 2:42:43 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'4c637753-d50e-4fe1-914a-b0ac172b7243',TO_DATE('2016-11-01 14:42:43','YYYY-MM-DD HH24:MI:SS'),'Y',2000194,1000070,TO_DATE('2016-11-01 14:42:43','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 2:42:54 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'b00f75a6-3ad5-4165-b609-b440fe05eb37',TO_DATE('2016-11-01 14:42:54','YYYY-MM-DD HH24:MI:SS'),'Y',2000194,1000031,TO_DATE('2016-11-01 14:42:54','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 2:43:06 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'badc6625-4016-49f2-bdef-262cf54efc6e',TO_DATE('2016-11-01 14:43:06','YYYY-MM-DD HH24:MI:SS'),'Y',2000194,2000123,TO_DATE('2016-11-01 14:43:06','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 2:43:18 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'b78998ba-9a70-49af-b346-a95b171d95a2',TO_DATE('2016-11-01 14:43:18','YYYY-MM-DD HH24:MI:SS'),'Y',2000194,1000034,TO_DATE('2016-11-01 14:43:18','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 2:46:45 PM WIT
--  
INSERT INTO AD_Role (AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (2000195,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Assistan GM Operasional','Role_ASST_GM_OPERASIONAL','N','2a2806a4-ae0b-4f0b-9de1-d949aace88b2','U','N',TO_DATE('2016-11-01 14:46:45','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-11-01 14:46:45','YYYY-MM-DD HH24:MI:SS'),100,100,'Y')
;

-- Nov 1, 2016 2:46:45 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000195,'6e3896ac-e8e5-411b-a564-c7e9106c44f1',TO_DATE('2016-11-01 14:46:45','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-11-01 14:46:45','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 1, 2016 2:46:59 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'db678033-43fc-417a-8e76-84b1f9101ac4',TO_DATE('2016-11-01 14:46:59','YYYY-MM-DD HH24:MI:SS'),'Y',2000195,1000026,TO_DATE('2016-11-01 14:46:59','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 2:47:05 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'18c1143b-71eb-4bf6-9e9b-e97eb0640623',TO_DATE('2016-11-01 14:47:05','YYYY-MM-DD HH24:MI:SS'),'Y',2000195,1000027,TO_DATE('2016-11-01 14:47:05','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 2:47:22 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'c19b407b-c940-4ec7-b0c0-c3ef8e0f3915',TO_DATE('2016-11-01 14:47:22','YYYY-MM-DD HH24:MI:SS'),'Y',2000195,1000037,TO_DATE('2016-11-01 14:47:22','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 2:49:05 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000196,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Marketing Campaign and Sales Region Master Data','ID_MST_DATA_CAMP_D','N','e62c5e81-75df-42f4-8baa-9fe1a53b6173','O','N',TO_DATE('2016-11-01 14:49:05','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_DATE('2016-11-01 14:49:05','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 1, 2016 2:49:05 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000196,'9800be13-c2c5-4633-86de-11045cc030f1',TO_DATE('2016-11-01 14:49:05','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-11-01 14:49:05','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 1, 2016 2:49:13 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (149,2000196,'4e10e31c-23bc-42fe-b949-f85e3b6f54b3','N',TO_DATE('2016-11-01 14:49:13','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-01 14:49:13','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 1, 2016 2:49:23 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'eb2f1dbf-bdc7-4bd3-8762-c27644abc623',TO_DATE('2016-11-01 14:49:23','YYYY-MM-DD HH24:MI:SS'),'Y',2000195,2000196,TO_DATE('2016-11-01 14:49:23','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 2:55:59 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'cd272515-f4e3-484e-8091-5a02aea9156d',TO_DATE('2016-11-01 14:55:59','YYYY-MM-DD HH24:MI:SS'),'Y',2000195,1000031,TO_DATE('2016-11-01 14:55:59','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 2:56:35 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'30d9b57b-fa56-4678-8ace-2a7d3ae43389',TO_DATE('2016-11-01 14:56:35','YYYY-MM-DD HH24:MI:SS'),'Y',2000195,1000040,TO_DATE('2016-11-01 14:56:35','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 2:59:45 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'1cd0bad3-73a0-45fc-8b6c-50c702e95800',TO_DATE('2016-11-01 14:59:45','YYYY-MM-DD HH24:MI:SS'),'Y',2000195,2000193,TO_DATE('2016-11-01 14:59:45','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:01:30 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000197,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'ASST_GM_OPERASIONAL BLOK','ID_ASST_GM_OPERASIONAL_B','N','4315a1ce-ffdf-4a2b-9e6f-6be719693a88','O','N',TO_DATE('2016-11-01 15:01:30','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_DATE('2016-11-01 15:01:30','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 1, 2016 3:01:30 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000197,'5c5d7df1-83b1-41a7-a858-7984244ca652',TO_DATE('2016-11-01 15:01:30','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-11-01 15:01:30','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 1, 2016 3:02:29 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (5,'62a85f0a-5678-403d-9a5a-332e944352b8',TO_DATE('2016-11-01 15:02:29','YYYY-MM-DD HH24:MI:SS'),'Y',2000195,2000197,TO_DATE('2016-11-01 15:02:29','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:03:23 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'553b9952-432c-43a0-827b-a1d6e8e75b18',TO_DATE('2016-11-01 15:03:23','YYYY-MM-DD HH24:MI:SS'),'Y',2000195,1000033,TO_DATE('2016-11-01 15:03:23','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:11:59 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000198,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Accounting Staff','Role_ACC_BRANCH','N','6e21c030-cd3a-42f8-abcb-0e3731ddac84','U','N',TO_DATE('2016-11-01 15:11:59','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-11-01 15:11:59','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 1, 2016 3:11:59 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000198,'5b65cd53-4af3-4da4-8f25-d4bafdb2a44b',TO_DATE('2016-11-01 15:11:59','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-11-01 15:11:59','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 1, 2016 3:17:11 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'1b0b5142-9c18-4744-9026-a4af57d152e9',TO_DATE('2016-11-01 15:17:11','YYYY-MM-DD HH24:MI:SS'),'Y',2000198,1000026,TO_DATE('2016-11-01 15:17:11','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:17:17 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'19a0e448-e3e4-4bdd-8223-b62c9a92916a',TO_DATE('2016-11-01 15:17:17','YYYY-MM-DD HH24:MI:SS'),'Y',2000198,1000027,TO_DATE('2016-11-01 15:17:17','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:20:49 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'10e98d36-8ed6-4e76-b4c7-f5241c0fa640',TO_DATE('2016-11-01 15:20:49','YYYY-MM-DD HH24:MI:SS'),'Y',2000198,1000060,TO_DATE('2016-11-01 15:20:49','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:22:21 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'f6043123-6efc-4c75-94d8-edde13eae5a0',TO_DATE('2016-11-01 15:22:21','YYYY-MM-DD HH24:MI:SS'),'Y',2000198,1000065,TO_DATE('2016-11-01 15:22:21','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:25:34 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'f408a2f9-5e59-4a1d-b954-85eb1f24047b',TO_DATE('2016-11-01 15:25:34','YYYY-MM-DD HH24:MI:SS'),'Y',2000198,1000033,TO_DATE('2016-11-01 15:25:34','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:25:53 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'2b508d0a-c22b-4ec8-b896-a911fb53731e',TO_DATE('2016-11-01 15:25:53','YYYY-MM-DD HH24:MI:SS'),'Y',2000198,1000034,TO_DATE('2016-11-01 15:25:53','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:29:32 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'1b1e09bc-bd1d-4611-99fa-d938b899f9e1',TO_DATE('2016-11-01 15:29:32','YYYY-MM-DD HH24:MI:SS'),'Y',2000198,1000061,TO_DATE('2016-11-01 15:29:32','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:31:55 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'62712e31-9bef-4746-aa54-8027e39db19f',TO_DATE('2016-11-01 15:31:55','YYYY-MM-DD HH24:MI:SS'),'Y',2000198,1000070,TO_DATE('2016-11-01 15:31:55','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:35:41 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'3f65b172-365c-44c9-a308-e6cbbb694754',TO_DATE('2016-11-01 15:35:41','YYYY-MM-DD HH24:MI:SS'),'Y',2000198,1000060,TO_DATE('2016-11-01 15:35:41','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:37:02 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'17937bd1-5f77-4b53-abd0-22113c67ccd0',TO_DATE('2016-11-01 15:37:02','YYYY-MM-DD HH24:MI:SS'),'Y',2000198,1000063,TO_DATE('2016-11-01 15:37:02','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:47:45 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000199,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Finance Cashier','Role_FIN_CASHIER','N','4a23140a-fec1-4fa5-b470-8d5c29b195e5','U','N',TO_DATE('2016-11-01 15:47:45','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-11-01 15:47:45','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 1, 2016 3:47:45 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000199,'0b820574-8b8f-43fe-81b2-11fbf697732f',TO_DATE('2016-11-01 15:47:45','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-11-01 15:47:45','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 1, 2016 3:49:07 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'6d06a60b-1ee0-4663-96c3-a2942a02be00',TO_DATE('2016-11-01 15:49:07','YYYY-MM-DD HH24:MI:SS'),'Y',2000199,1000026,TO_DATE('2016-11-01 15:49:07','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:49:12 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'9e41a779-c336-48fd-8dfc-75055cfd0f07',TO_DATE('2016-11-01 15:49:12','YYYY-MM-DD HH24:MI:SS'),'Y',2000199,1000027,TO_DATE('2016-11-01 15:49:12','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:50:19 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'3749953a-29c1-4fed-a6e0-80c82047cf78',TO_DATE('2016-11-01 15:50:19','YYYY-MM-DD HH24:MI:SS'),'Y',2000199,1000065,TO_DATE('2016-11-01 15:50:19','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:51:29 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'36f82588-24e2-4779-a744-9090e2e2f83b',TO_DATE('2016-11-01 15:51:29','YYYY-MM-DD HH24:MI:SS'),'Y',2000199,2000188,TO_DATE('2016-11-01 15:51:29','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:51:58 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'f4790725-fe8e-4409-82f2-125065e005e9',TO_DATE('2016-11-01 15:51:58','YYYY-MM-DD HH24:MI:SS'),'Y',2000199,1000063,TO_DATE('2016-11-01 15:51:58','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:52:36 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'51b0697f-5357-4bb8-b8ae-8129047aae18',TO_DATE('2016-11-01 15:52:36','YYYY-MM-DD HH24:MI:SS'),'Y',2000199,1000061,TO_DATE('2016-11-01 15:52:36','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:54:53 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'947b65ed-a251-4811-81b9-8ef28bd18744',TO_DATE('2016-11-01 15:54:53','YYYY-MM-DD HH24:MI:SS'),'Y',2000199,2000161,TO_DATE('2016-11-01 15:54:53','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 3:55:10 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=2000199 AND Included_Role_ID=2000161
;

-- Nov 1, 2016 3:55:23 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'710e5b28-22e1-486b-96f7-49970b821b34',TO_DATE('2016-11-01 15:55:23','YYYY-MM-DD HH24:MI:SS'),'Y',2000199,1000034,TO_DATE('2016-11-01 15:55:23','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 4:19:08 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'c65495a4-8d43-47cc-ac63-1e3d636e9cc9',TO_DATE('2016-11-01 16:19:08','YYYY-MM-DD HH24:MI:SS'),'Y',2000125,1000061,TO_DATE('2016-11-01 16:19:08','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 4:31:55 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'e31a3b41-5f9c-4998-a418-9114b6b69abf',TO_DATE('2016-11-01 16:31:55','YYYY-MM-DD HH24:MI:SS'),'Y',2000125,1000066,TO_DATE('2016-11-01 16:31:55','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 4:37:45 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000200,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'OPS Warehouse FG Admin Action','ID_OPS_REQ_BUNDLE_DEL_JOURNAL_A','N','fd458075-f9b3-4b79-88c6-3af9bf1cf9b0','O','N',TO_DATE('2016-11-01 16:37:45','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_DATE('2016-11-01 16:37:45','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 1, 2016 4:37:45 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000200,'33251049-9e56-44e3-8a7c-7874f6c27085',TO_DATE('2016-11-01 16:37:45','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-11-01 16:37:45','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 1, 2016 4:37:57 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550027,2000200,'e923d284-a3ee-4a54-8dd4-29baf7ddc30d','Y',TO_DATE('2016-11-01 16:37:57','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-01 16:37:57','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 1, 2016 4:38:17 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550029,2000200,'4fdcde58-8fd4-4ff1-9238-5ac253c1cff6','Y',TO_DATE('2016-11-01 16:38:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-01 16:38:17','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 1, 2016 4:38:24 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550030,2000200,'10e87f00-f6a1-42e6-82db-c6bf08ab5d51','Y',TO_DATE('2016-11-01 16:38:24','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-01 16:38:24','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 1, 2016 4:50:19 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550263,'9662b97e-8412-4be2-adfa-6a1942ac531d','Y',TO_DATE('2016-11-01 16:50:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-01 16:50:19','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000200,100,100)
;

-- Nov 1, 2016 4:50:27 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550264,'c56403a4-04e0-4417-a6d2-33e8a90c82f2','Y',TO_DATE('2016-11-01 16:50:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-01 16:50:27','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000200,100,100)
;

-- Nov 1, 2016 5:04:55 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000201,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Discount Schema Master Data','ID_MST_DATA_DISC_D','N','1e8b37a4-801f-42c7-8b08-b00a775e1390','O','N',TO_DATE('2016-11-01 17:04:54','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_DATE('2016-11-01 17:04:54','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 1, 2016 5:04:55 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000201,'2d0abf46-6ee2-484d-ba71-4e01306adc59',TO_DATE('2016-11-01 17:04:55','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-11-01 17:04:55','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 1, 2016 5:05:05 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550032,2000201,'cdfdbcbc-180e-4afb-8e58-446520b82e4b','N',TO_DATE('2016-11-01 17:05:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-01 17:05:05','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 1, 2016 5:05:09 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (233,2000201,'cc5c4e37-0f19-4e2f-8a57-bed77f505995','N',TO_DATE('2016-11-01 17:05:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-01 17:05:09','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 1, 2016 5:05:34 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'3994ebb3-24db-4424-8e2c-40721c3a613c',TO_DATE('2016-11-01 17:05:34','YYYY-MM-DD HH24:MI:SS'),'Y',2000125,2000201,TO_DATE('2016-11-01 17:05:34','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 6:52:21 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'402d84ae-3e5e-4924-aba6-6c2893e52079',TO_DATE('2016-11-01 18:52:21','YYYY-MM-DD HH24:MI:SS'),'Y',2000125,1000063,TO_DATE('2016-11-01 18:52:21','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 6:56:19 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (341,1000070,'06fd5151-3c53-44c7-9a87-70a9432cb689','N',TO_DATE('2016-11-01 18:56:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-01 18:56:19','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 1, 2016 6:56:31 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'8da283b6-aacc-4363-8da2-8de5d0c94599',TO_DATE('2016-11-01 18:56:31','YYYY-MM-DD HH24:MI:SS'),'Y',2000125,1000070,TO_DATE('2016-11-01 18:56:31','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 6:58:02 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000202,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'OPS All Warehouse User Display','ID_OPS_WHS_INVENTORY_MOVE_A','N','63ecd27d-8fe1-44db-a1b5-8bea1c408450','O','N',TO_DATE('2016-11-01 18:58:02','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_DATE('2016-11-01 18:58:02','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 1, 2016 6:58:02 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000202,'ae7c7524-0d60-45fb-89e4-826d7685af71',TO_DATE('2016-11-01 18:58:02','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-11-01 18:58:02','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 1, 2016 6:58:14 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (53121,2000202,'980102ca-b027-4736-937e-77f8a2791f00','Y',TO_DATE('2016-11-01 18:58:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-01 18:58:14','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 1, 2016 6:58:27 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'12f025a9-9028-4ced-aa23-02e1429d4bcd',TO_DATE('2016-11-01 18:58:27','YYYY-MM-DD HH24:MI:SS'),'Y',2000125,2000202,TO_DATE('2016-11-01 18:58:27','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 6:59:15 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'596ba07f-eed1-45ff-ae47-b8124643a93f',TO_DATE('2016-11-01 18:59:15','YYYY-MM-DD HH24:MI:SS'),'Y',2000125,1000060,TO_DATE('2016-11-01 18:59:15','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 7:00:31 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'9cfd0955-09bc-497b-a0bf-89d6e11a96aa',TO_DATE('2016-11-01 19:00:31','YYYY-MM-DD HH24:MI:SS'),'Y',2000125,1000071,TO_DATE('2016-11-01 19:00:31','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Nov 1, 2016 7:05:36 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000203,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Vendor RMA Create','ID_PUR_VEND_RMA_A','N','975d61cb-ba9c-47c2-bf70-039025581451','O','N',TO_DATE('2016-11-01 19:05:36','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_DATE('2016-11-01 19:05:36','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Nov 1, 2016 7:05:36 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000203,'9a6408e3-a77f-4cf9-aacf-88e9c1b30ece',TO_DATE('2016-11-01 19:05:36','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-11-01 19:05:36','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 1, 2016 7:05:45 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (53099,2000203,'f8b1fb74-c70d-4b34-bf95-4f757537163e','Y',TO_DATE('2016-11-01 19:05:45','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-01 19:05:45','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Nov 1, 2016 7:06:08 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'d5e20772-3d74-44e2-a97f-4abda728b810',TO_DATE('2016-11-01 19:06:08','YYYY-MM-DD HH24:MI:SS'),'Y',2000125,2000203,TO_DATE('2016-11-01 19:06:08','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

SELECT register_migration_script('201611011916-SAS-194-addNewJobRole.sql') FROM dual
;
