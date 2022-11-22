-- Jul 21, 2016 6:08:43 PM WIT
--  
UPDATE AD_Role SET Name='ID_FA_FIN_PAY_OUT_MGR_A',Updated=TO_TIMESTAMP('2016-07-21 18:08:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000062
;

-- Jul 21, 2016 6:09:20 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000062,550274,'808b472b-64c2-4429-a00b-b9c610c51988','Y',345,TO_TIMESTAMP('2016-07-21 18:09:20','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-21 18:09:20','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 21, 2016 6:09:28 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000062,550274,'65d32a20-de4b-4385-b955-afdbd959bb9d','Y',178,TO_TIMESTAMP('2016-07-21 18:09:28','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-21 18:09:28','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 21, 2016 6:12:58 PM WIT
--  
INSERT INTO AD_Role (AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy) VALUES (2000151,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Accounting Supervisor','Role_FIN_SPV','N','d6db45f7-6cf2-4172-abca-74f4f630cc2e','U','N',TO_TIMESTAMP('2016-07-21 18:12:58','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-07-21 18:12:58','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 21, 2016 6:12:58 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000151,'c71e89ab-eeb9-4926-8db3-ea06f15b3c87',TO_TIMESTAMP('2016-07-21 18:12:58','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-07-21 18:12:58','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 21, 2016 6:13:20 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'9545130a-e34c-406e-bfaa-899e35deb287',TO_TIMESTAMP('2016-07-21 18:13:20','YYYY-MM-DD HH24:MI:SS'),'Y',2000151,1000026,TO_TIMESTAMP('2016-07-21 18:13:20','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:13:29 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (5,'6661cfc3-4e4f-48f3-ad6d-654f708ab03b',TO_TIMESTAMP('2016-07-21 18:13:29','YYYY-MM-DD HH24:MI:SS'),'Y',2000151,1000028,TO_TIMESTAMP('2016-07-21 18:13:29','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:13:33 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'b759b4b2-b032-4ce9-acec-f49d85b19a56',TO_TIMESTAMP('2016-07-21 18:13:33','YYYY-MM-DD HH24:MI:SS'),'Y',2000151,1000027,TO_TIMESTAMP('2016-07-21 18:13:33','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:13:51 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'474d373d-b868-49b1-b632-5108b45e47ee',TO_TIMESTAMP('2016-07-21 18:13:51','YYYY-MM-DD HH24:MI:SS'),'Y',2000151,800125,TO_TIMESTAMP('2016-07-21 18:13:51','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:13:59 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (5,'6f512c54-8f7a-4550-941f-d5ccd74b010a',TO_TIMESTAMP('2016-07-21 18:13:59','YYYY-MM-DD HH24:MI:SS'),'Y',2000151,800126,TO_TIMESTAMP('2016-07-21 18:13:59','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:14:13 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'74845df7-126e-47ca-8e33-1bc96bd22632',TO_TIMESTAMP('2016-07-21 18:14:13','YYYY-MM-DD HH24:MI:SS'),'Y',2000151,1000052,TO_TIMESTAMP('2016-07-21 18:14:13','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:14:44 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=2000151 AND Included_Role_ID=1000052
;

-- Jul 21, 2016 6:15:31 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'6f99eee8-5331-48c2-a2ba-1f55efa81206',TO_TIMESTAMP('2016-07-21 18:15:31','YYYY-MM-DD HH24:MI:SS'),'Y',2000151,1000052,TO_TIMESTAMP('2016-07-21 18:15:31','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:15:55 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'65f88a65-136d-4708-a9fa-9f0890c0b402',TO_TIMESTAMP('2016-07-21 18:15:55','YYYY-MM-DD HH24:MI:SS'),'Y',2000151,1000053,TO_TIMESTAMP('2016-07-21 18:15:55','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:16:10 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'a89cca6f-cadd-46f6-bd74-f1f6279ae3af',TO_TIMESTAMP('2016-07-21 18:16:10','YYYY-MM-DD HH24:MI:SS'),'Y',2000151,1000122,TO_TIMESTAMP('2016-07-21 18:16:10','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:16:36 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'a6d2d8e6-5277-459f-bffb-1c6a535cb385',TO_TIMESTAMP('2016-07-21 18:16:36','YYYY-MM-DD HH24:MI:SS'),'Y',2000151,1000060,TO_TIMESTAMP('2016-07-21 18:16:36','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:16:51 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'bcb21995-9b0e-4c44-bc08-a4d724a0557b',TO_TIMESTAMP('2016-07-21 18:16:51','YYYY-MM-DD HH24:MI:SS'),'Y',2000151,1000061,TO_TIMESTAMP('2016-07-21 18:16:51','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:17:02 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'1d120f1b-0c04-4c85-ab27-ef4ae6d18588',TO_TIMESTAMP('2016-07-21 18:17:02','YYYY-MM-DD HH24:MI:SS'),'Y',2000151,1000065,TO_TIMESTAMP('2016-07-21 18:17:02','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:17:13 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'a7ae9590-1ee9-4627-8679-b2d300b6aa7d',TO_TIMESTAMP('2016-07-21 18:17:13','YYYY-MM-DD HH24:MI:SS'),'Y',2000151,1000063,TO_TIMESTAMP('2016-07-21 18:17:13','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:17:26 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'9de28490-3b8f-4c7f-86dd-24d22571f219',TO_TIMESTAMP('2016-07-21 18:17:26','YYYY-MM-DD HH24:MI:SS'),'Y',2000151,1000064,TO_TIMESTAMP('2016-07-21 18:17:26','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:17:38 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=2000151 AND Included_Role_ID=1000053
;

-- Jul 21, 2016 6:18:40 PM WIT
--  
INSERT INTO AD_Role (AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy) VALUES (2000152,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Accounting Manager','Role_FIN_MGR','N','3ba85dd0-74c1-49ec-8945-d98d7d6dc447','U','N',TO_TIMESTAMP('2016-07-21 18:18:39','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-07-21 18:18:39','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 21, 2016 6:18:40 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000152,'aeaaae50-5a70-497e-b872-4835bfb16077',TO_TIMESTAMP('2016-07-21 18:18:40','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-07-21 18:18:40','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 21, 2016 6:18:50 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'95a80118-965d-4d24-a7c4-59eacf795318',TO_TIMESTAMP('2016-07-21 18:18:50','YYYY-MM-DD HH24:MI:SS'),'Y',2000152,1000026,TO_TIMESTAMP('2016-07-21 18:18:50','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:18:54 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'6d203c61-ff54-4684-a838-0af95890dce0',TO_TIMESTAMP('2016-07-21 18:18:54','YYYY-MM-DD HH24:MI:SS'),'Y',2000152,1000027,TO_TIMESTAMP('2016-07-21 18:18:54','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:19:01 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (5,'d46c7fd8-19c8-4a9c-be56-4f9d6c267c39',TO_TIMESTAMP('2016-07-21 18:19:01','YYYY-MM-DD HH24:MI:SS'),'Y',2000152,1000028,TO_TIMESTAMP('2016-07-21 18:19:01','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:19:11 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'7c971a32-1ebe-47a7-87d6-42871d5e5eeb',TO_TIMESTAMP('2016-07-21 18:19:11','YYYY-MM-DD HH24:MI:SS'),'Y',2000152,800125,TO_TIMESTAMP('2016-07-21 18:19:11','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:19:20 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (5,'9e7b36f3-07a9-4611-af0a-2a7a486539ab',TO_TIMESTAMP('2016-07-21 18:19:20','YYYY-MM-DD HH24:MI:SS'),'Y',2000152,800126,TO_TIMESTAMP('2016-07-21 18:19:20','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:19:41 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'dba6df35-e5a8-4a91-83aa-b138bb2c89b2',TO_TIMESTAMP('2016-07-21 18:19:41','YYYY-MM-DD HH24:MI:SS'),'Y',2000152,1000122,TO_TIMESTAMP('2016-07-21 18:19:41','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:20:12 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'471b30dc-0e8c-49dd-a945-5458a2be0883',TO_TIMESTAMP('2016-07-21 18:20:12','YYYY-MM-DD HH24:MI:SS'),'Y',2000152,1000060,TO_TIMESTAMP('2016-07-21 18:20:12','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:20:20 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'2188fd14-a7d3-4f29-92bf-45e051c10408',TO_TIMESTAMP('2016-07-21 18:20:20','YYYY-MM-DD HH24:MI:SS'),'Y',2000152,1000061,TO_TIMESTAMP('2016-07-21 18:20:20','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:20:29 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'fd0b103f-4005-4a3f-9dbc-67e3b31a7275',TO_TIMESTAMP('2016-07-21 18:20:29','YYYY-MM-DD HH24:MI:SS'),'Y',2000152,1000065,TO_TIMESTAMP('2016-07-21 18:20:29','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:20:48 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'fd4b9527-30f8-41a7-96cb-bd6aea2b5e00',TO_TIMESTAMP('2016-07-21 18:20:48','YYYY-MM-DD HH24:MI:SS'),'Y',2000152,1000063,TO_TIMESTAMP('2016-07-21 18:20:48','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:21:08 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'852e7fd5-8908-4ba5-a923-75a5c2f2774d',TO_TIMESTAMP('2016-07-21 18:21:08','YYYY-MM-DD HH24:MI:SS'),'Y',2000152,1000064,TO_TIMESTAMP('2016-07-21 18:21:08','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:21:14 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'debcabc3-ac49-42b1-b568-0c5a582ee695',TO_TIMESTAMP('2016-07-21 18:21:14','YYYY-MM-DD HH24:MI:SS'),'Y',2000152,1000062,TO_TIMESTAMP('2016-07-21 18:21:14','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:31:26 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy) VALUES (303,2000153,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Accounting Supervisor','Role_ACC_SPV','N','bd19c25a-dd6d-48bf-bee2-0232df14c4bc','U','N',TO_TIMESTAMP('2016-07-21 18:31:26','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-07-21 18:31:26','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 21, 2016 6:31:26 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000153,'49c5b3f0-871e-4518-b748-05c9d0443ec9',TO_TIMESTAMP('2016-07-21 18:31:26','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-07-21 18:31:26','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 21, 2016 6:31:36 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'8220ecc6-ce5f-4844-a4fb-fbb286a0c72e',TO_TIMESTAMP('2016-07-21 18:31:36','YYYY-MM-DD HH24:MI:SS'),'Y',2000153,1000026,TO_TIMESTAMP('2016-07-21 18:31:36','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:31:39 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'faa97a37-0f99-4375-94f8-815b8a186eac',TO_TIMESTAMP('2016-07-21 18:31:39','YYYY-MM-DD HH24:MI:SS'),'Y',2000153,1000027,TO_TIMESTAMP('2016-07-21 18:31:39','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:31:44 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (5,'0e01b34a-312d-4d3c-8994-939c7874706d',TO_TIMESTAMP('2016-07-21 18:31:44','YYYY-MM-DD HH24:MI:SS'),'Y',2000153,1000028,TO_TIMESTAMP('2016-07-21 18:31:44','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:31:56 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'795c77a7-7977-4414-836d-5c5531fc13bc',TO_TIMESTAMP('2016-07-21 18:31:56','YYYY-MM-DD HH24:MI:SS'),'Y',2000153,1000059,TO_TIMESTAMP('2016-07-21 18:31:56','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:32:06 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (30,'68ae0933-77de-43f0-a29a-5d227736dd62',TO_TIMESTAMP('2016-07-21 18:32:06','YYYY-MM-DD HH24:MI:SS'),'Y',2000153,1000052,TO_TIMESTAMP('2016-07-21 18:32:06','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:32:18 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=20,Updated=TO_TIMESTAMP('2016-07-21 18:32:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000153 AND Included_Role_ID=1000052
;

-- Jul 21, 2016 6:32:28 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'188cdcf1-07d5-43ac-8961-24de896eb1bb',TO_TIMESTAMP('2016-07-21 18:32:28','YYYY-MM-DD HH24:MI:SS'),'Y',2000153,1000056,TO_TIMESTAMP('2016-07-21 18:32:28','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:32:38 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'fd8ec41c-cceb-478b-981d-264f608a1124',TO_TIMESTAMP('2016-07-21 18:32:38','YYYY-MM-DD HH24:MI:SS'),'Y',2000153,1000055,TO_TIMESTAMP('2016-07-21 18:32:38','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:32:45 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'f2ef1398-8107-44df-b4d2-22f17f4b8e77',TO_TIMESTAMP('2016-07-21 18:32:45','YYYY-MM-DD HH24:MI:SS'),'Y',2000153,1000055,TO_TIMESTAMP('2016-07-21 18:32:45','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:33:01 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2016-07-21 18:33:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000153 AND Included_Role_ID=1000059
;

-- Jul 21, 2016 6:33:38 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'5b5af810-9889-452c-91c8-5bfb8aaa1bab',TO_TIMESTAMP('2016-07-21 18:33:38','YYYY-MM-DD HH24:MI:SS'),'Y',2000153,1000051,TO_TIMESTAMP('2016-07-21 18:33:38','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:33:51 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'8726372c-9e53-4125-9aec-a2fd9df81ad3',TO_TIMESTAMP('2016-07-21 18:33:51','YYYY-MM-DD HH24:MI:SS'),'Y',2000153,1000058,TO_TIMESTAMP('2016-07-21 18:33:51','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:34:02 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'69b31b9f-27f3-4993-a14d-359c29101667',TO_TIMESTAMP('2016-07-21 18:34:02','YYYY-MM-DD HH24:MI:SS'),'Y',2000153,1000053,TO_TIMESTAMP('2016-07-21 18:34:02','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:34:12 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'60ea5883-f435-46ee-9a91-8047dbf60964',TO_TIMESTAMP('2016-07-21 18:34:12','YYYY-MM-DD HH24:MI:SS'),'Y',2000153,1000122,TO_TIMESTAMP('2016-07-21 18:34:12','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:34:29 PM WIT
--  
UPDATE AD_Role SET C_Currency_ID=NULL,Updated=TO_TIMESTAMP('2016-07-21 18:34:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000153
;

-- Jul 21, 2016 6:34:49 PM WIT
--  
INSERT INTO AD_Role (AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy) VALUES (2000154,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Accounting Manager','Role_ACC_MGR','N','58173e42-9155-4232-8440-806c877eeb9d','U','N',TO_TIMESTAMP('2016-07-21 18:34:49','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-07-21 18:34:49','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 21, 2016 6:34:49 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000154,'830ad17c-924f-4041-9287-02579f411ff6',TO_TIMESTAMP('2016-07-21 18:34:49','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-07-21 18:34:49','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 21, 2016 6:35:08 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'73326cd1-95e2-483a-89c5-11014037daf7',TO_TIMESTAMP('2016-07-21 18:35:08','YYYY-MM-DD HH24:MI:SS'),'Y',2000154,1000026,TO_TIMESTAMP('2016-07-21 18:35:08','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:35:40 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'199cf045-c8c0-4c18-811c-ade8e2a73f2e',TO_TIMESTAMP('2016-07-21 18:35:40','YYYY-MM-DD HH24:MI:SS'),'Y',2000154,1000027,TO_TIMESTAMP('2016-07-21 18:35:40','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:35:53 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (5,'605e8c9c-d370-4833-ba0d-5d6c43756059',TO_TIMESTAMP('2016-07-21 18:35:53','YYYY-MM-DD HH24:MI:SS'),'Y',2000154,1000028,TO_TIMESTAMP('2016-07-21 18:35:53','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:36:06 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'946c63b9-fe93-45ac-b077-4df667a8af94',TO_TIMESTAMP('2016-07-21 18:36:06','YYYY-MM-DD HH24:MI:SS'),'Y',2000154,1000059,TO_TIMESTAMP('2016-07-21 18:36:06','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:36:13 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'30a5df88-32e7-4c37-9ddc-98964db0ff1b',TO_TIMESTAMP('2016-07-21 18:36:13','YYYY-MM-DD HH24:MI:SS'),'Y',2000154,1000052,TO_TIMESTAMP('2016-07-21 18:36:13','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:36:21 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'203b94d7-40fe-40b5-843b-b7e087c32fe4',TO_TIMESTAMP('2016-07-21 18:36:21','YYYY-MM-DD HH24:MI:SS'),'Y',2000154,1000056,TO_TIMESTAMP('2016-07-21 18:36:21','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:36:31 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'8f471fc5-23b3-4dc7-9a75-b680120937e2',TO_TIMESTAMP('2016-07-21 18:36:31','YYYY-MM-DD HH24:MI:SS'),'Y',2000154,1000055,TO_TIMESTAMP('2016-07-21 18:36:31','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:36:41 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'848c4508-7fe5-45f6-b3f3-ed4a6ca596ba',TO_TIMESTAMP('2016-07-21 18:36:41','YYYY-MM-DD HH24:MI:SS'),'Y',2000154,1000051,TO_TIMESTAMP('2016-07-21 18:36:41','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:36:48 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'1b612491-8d08-43b4-93d2-04b856102d27',TO_TIMESTAMP('2016-07-21 18:36:48','YYYY-MM-DD HH24:MI:SS'),'Y',2000154,1000058,TO_TIMESTAMP('2016-07-21 18:36:48','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:37:18 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'78ee4e18-b629-4a11-9354-b4b581ea84ee',TO_TIMESTAMP('2016-07-21 18:37:18','YYYY-MM-DD HH24:MI:SS'),'Y',2000154,1000053,TO_TIMESTAMP('2016-07-21 18:37:18','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jul 21, 2016 6:37:34 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'a831b6f6-2d4c-4dbc-94d4-59182a37c622',TO_TIMESTAMP('2016-07-21 18:37:34','YYYY-MM-DD HH24:MI:SS'),'Y',2000154,1000122,TO_TIMESTAMP('2016-07-21 18:37:34','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

SELECT register_migration_script('201607211845-SAS-145-addedJobRole_FinAccSpvAndMgr.sql') FROM dual
;
