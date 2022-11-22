-- Feb 19, 2013 10:41:17 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000030,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'ID_PUR_ADM_A','N','9e417b36-db87-49e5-ac08-4714315bcc37','O','N',TO_TIMESTAMP('2013-02-19 10:41:17','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-19 10:41:17','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 19, 2013 10:41:17 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000030,'78cff396-dc6b-4bb4-ad65-7a338ea6bd72',1000001,100,1000001,TO_TIMESTAMP('2013-02-19 10:41:17','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-19 10:41:17','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 19, 2013 10:41:29 AM WIT
--  
UPDATE AD_Role SET Description='Purchasing Admin Action',Updated=TO_TIMESTAMP('2013-02-19 10:41:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000030
;

-- Feb 19, 2013 10:41:45 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (142,1000030,'30f22e62-95aa-4d52-8979-d7192abd7676','Y',100,TO_TIMESTAMP('2013-02-19 10:41:45','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 10:41:45','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 10:41:50 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53071,1000030,'74deb4e2-1c33-4528-b83a-ac175a43a139','Y',100,TO_TIMESTAMP('2013-02-19 10:41:50','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 10:41:50','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 10:41:56 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (146,1000030,'0c9bc842-ce57-49c0-b9af-32108be454e5','Y',100,TO_TIMESTAMP('2013-02-19 10:41:55','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 10:41:55','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 10:42:01 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (337,1000030,'4f9f0667-30d1-4357-add5-ee9ef27c3bac','Y',100,TO_TIMESTAMP('2013-02-19 10:42:01','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 10:42:01','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 10:42:11 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (181,1000030,'e8fb324a-169e-4358-a946-78902529b995','Y',100,TO_TIMESTAMP('2013-02-19 10:42:11','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 10:42:11','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 10:42:18 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (281,1000030,'b886ed4b-220a-4d89-a3b7-e4bd0811cba6','Y',100,TO_TIMESTAMP('2013-02-19 10:42:18','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 10:42:18','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 10:42:30 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53099,1000030,'3b6dbe13-5665-4e32-b289-3621fc65df35','Y',100,TO_TIMESTAMP('2013-02-19 10:42:30','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 10:42:30','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 10:42:38 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (331,1000030,'abc3aaef-5ad7-4ee8-97bf-1940d8249a67','Y',100,TO_TIMESTAMP('2013-02-19 10:42:38','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 10:42:38','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 10:42:56 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (115,1000030,'072a2758-1756-4f68-9b72-68c09a41a001','Y',100,100,TO_TIMESTAMP('2013-02-19 10:42:56','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 10:42:56','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 10:43:08 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (193,1000030,'756de068-5a09-4592-a5bd-d22d77892830','Y',100,100,TO_TIMESTAMP('2013-02-19 10:43:08','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 10:43:08','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 10:43:18 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (225,1000030,'a72505d6-6c49-4da4-8168-19e41fee9d6c','Y',100,100,TO_TIMESTAMP('2013-02-19 10:43:18','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 10:43:18','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 10:43:26 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (337,1000030,'82e111ed-d725-4569-ab0e-3f2ba502cb9d','Y',100,100,TO_TIMESTAMP('2013-02-19 10:43:26','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 10:43:26','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 10:43:39 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 10:43:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','19d331b0-63cc-454a-9a4d-11d0a3b03413',TO_TIMESTAMP('2013-02-19 10:43:39','YYYY-MM-DD HH24:MI:SS'),100,1000030,200001)
;

-- Feb 19, 2013 10:43:43 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 10:43:43','YYYY-MM-DD HH24:MI:SS'),100,'Y','3e9c2b80-6fe8-488b-8d85-660c80df87c5',TO_TIMESTAMP('2013-02-19 10:43:43','YYYY-MM-DD HH24:MI:SS'),100,1000030,200002)
;

-- Feb 19, 2013 10:43:48 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 10:43:47','YYYY-MM-DD HH24:MI:SS'),100,'Y','724ce5d3-7b9d-4802-b80d-b2c094aa1099',TO_TIMESTAMP('2013-02-19 10:43:47','YYYY-MM-DD HH24:MI:SS'),100,1000030,200004)
;

-- Feb 19, 2013 10:43:52 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 10:43:52','YYYY-MM-DD HH24:MI:SS'),100,'Y','8d938d04-e95a-4343-a3f9-f21eb8bd873b',TO_TIMESTAMP('2013-02-19 10:43:52','YYYY-MM-DD HH24:MI:SS'),100,1000030,200003)
;

-- Feb 19, 2013 10:44:11 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000016,1000030,345,1000001,0,TO_TIMESTAMP('2013-02-19 10:44:11','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 10:44:11','YYYY-MM-DD HH24:MI:SS'),100,'1783b36c-b6f6-4592-8ada-3fdfe50f284a','Y')
;

-- Feb 19, 2013 10:45:42 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000016,1000030,178,1000001,0,TO_TIMESTAMP('2013-02-19 10:45:42','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 10:45:42','YYYY-MM-DD HH24:MI:SS'),100,'694328d5-61dd-4c11-a763-9ed27c69f24f','Y')
;

-- Feb 19, 2013 10:46:15 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000019,1000030,345,1000001,0,TO_TIMESTAMP('2013-02-19 10:46:15','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 10:46:15','YYYY-MM-DD HH24:MI:SS'),100,'b1279b36-0174-4056-a137-21035e4cf039','Y')
;

-- Feb 19, 2013 10:46:27 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000019,1000030,178,1000001,0,TO_TIMESTAMP('2013-02-19 10:46:27','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 10:46:27','YYYY-MM-DD HH24:MI:SS'),100,'828663b0-732d-4f61-8513-b47ddb7afb7b','Y')
;

-- Feb 19, 2013 10:47:02 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000031,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Purchasing All Users Display','ID_PUR_BASE_ALL_D','N','82a93f77-c35b-4aba-b3b6-4209019fd2a5','O','N',TO_TIMESTAMP('2013-02-19 10:47:02','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-19 10:47:02','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 19, 2013 10:47:02 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000031,'7f53d93e-70d4-4e29-aae7-2cc06b62a6de',1000001,100,1000001,TO_TIMESTAMP('2013-02-19 10:47:02','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-19 10:47:02','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 19, 2013 10:47:15 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (123,1000031,'4c1865f2-44b8-47d1-b900-9623d4d9953e','N',100,TO_TIMESTAMP('2013-02-19 10:47:15','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 10:47:15','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 10:47:20 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (140,1000031,'dd52833c-df83-44d9-9140-a971577807e0','N',100,TO_TIMESTAMP('2013-02-19 10:47:20','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 10:47:20','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 10:47:25 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (181,1000031,'dd4a69ec-8189-4bd0-848f-90125e711d94','N',100,TO_TIMESTAMP('2013-02-19 10:47:25','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 10:47:25','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 10:47:31 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (183,1000031,'5d96d081-2b9d-4c70-b138-05afe3e2630a','N',100,TO_TIMESTAMP('2013-02-19 10:47:31','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 10:47:31','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 10:47:36 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (184,1000031,'517ebed3-5962-4fe1-95f7-ddf0f0920b3c','N',100,TO_TIMESTAMP('2013-02-19 10:47:36','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 10:47:36','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 10:47:42 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (192,1000031,'75fba36d-9ca8-491c-93c6-16e02b7a94b5','N',100,TO_TIMESTAMP('2013-02-19 10:47:42','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 10:47:42','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 10:47:49 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (331,1000031,'7876e723-3eb7-4a76-8247-01a9976e3ea7','N',100,TO_TIMESTAMP('2013-02-19 10:47:49','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 10:47:49','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 10:47:53 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53098,1000031,'fe3a3529-9831-46d9-a697-f7bc0951ac81','N',100,TO_TIMESTAMP('2013-02-19 10:47:53','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 10:47:53','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 10:47:58 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (53099,1000031,'f130cb8d-e106-497f-b6e8-c15c4c10db34','N',100,TO_TIMESTAMP('2013-02-19 10:47:58','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-02-19 10:47:58','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Feb 19, 2013 10:48:32 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (121,1000031,'e4a5f210-f2a0-4862-9e34-958addd2d3a8','Y',100,100,TO_TIMESTAMP('2013-02-19 10:48:32','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 10:48:32','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 10:48:59 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (293,1000031,'0ac225cd-8a19-4772-ab85-66a7fbfa8275','Y',100,100,TO_TIMESTAMP('2013-02-19 10:48:59','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 10:48:59','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 10:49:08 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (331,1000031,'0590c425-24aa-4fb8-a73c-e75e0410fd4e','Y',100,100,TO_TIMESTAMP('2013-02-19 10:49:08','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 10:49:08','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 10:49:18 AM WIT
--  
DELETE FROM AD_Process_Access WHERE AD_Process_ID=331 AND AD_Role_ID=1000031
;

-- Feb 19, 2013 10:49:29 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (329,1000031,'cbe078b4-e1be-449d-aaaa-9331b3fdd6a9','Y',100,100,TO_TIMESTAMP('2013-02-19 10:49:29','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 10:49:29','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 10:49:42 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (333,1000031,'05e39bfa-8864-45f5-817f-1c9c1cbe83f4','Y',100,100,TO_TIMESTAMP('2013-02-19 10:49:42','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 10:49:42','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 10:49:52 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (334,1000031,'d8206654-6d09-44c5-805a-f803822141bb','Y',100,100,TO_TIMESTAMP('2013-02-19 10:49:52','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 10:49:52','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 10:50:00 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (53176,1000031,'c2b35ec5-f129-40dc-9d21-b8e5f16ab9c3','Y',100,100,TO_TIMESTAMP('2013-02-19 10:50:00','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 10:50:00','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 10:50:08 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 10:50:08','YYYY-MM-DD HH24:MI:SS'),100,'Y','1532d464-1e12-4ea1-acac-d2198c0e17bd',TO_TIMESTAMP('2013-02-19 10:50:08','YYYY-MM-DD HH24:MI:SS'),100,1000031,200001)
;

-- Feb 19, 2013 10:50:17 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 10:50:17','YYYY-MM-DD HH24:MI:SS'),100,'Y','13994dbd-36d2-4841-a43a-731328be00aa',TO_TIMESTAMP('2013-02-19 10:50:17','YYYY-MM-DD HH24:MI:SS'),100,1000031,200002)
;

-- Feb 19, 2013 10:50:24 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 10:50:24','YYYY-MM-DD HH24:MI:SS'),100,'Y','59e05beb-85f5-492e-a616-ff68868079f2',TO_TIMESTAMP('2013-02-19 10:50:24','YYYY-MM-DD HH24:MI:SS'),100,1000031,200004)
;

-- Feb 19, 2013 10:50:31 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 10:50:31','YYYY-MM-DD HH24:MI:SS'),100,'Y','dd731f1f-a5c3-44b6-9f4d-34dd5a4dc983',TO_TIMESTAMP('2013-02-19 10:50:31','YYYY-MM-DD HH24:MI:SS'),100,1000031,200003)
;

-- Feb 19, 2013 10:50:37 AM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,Created,CreatedBy,IsActive,AD_InfoWindow_Access_UU,Updated,UpdatedBy,AD_Role_ID,AD_InfoWindow_ID) VALUES (1000001,0,TO_TIMESTAMP('2013-02-19 10:50:37','YYYY-MM-DD HH24:MI:SS'),100,'Y','6e1c0961-edf9-4b67-85b9-05b486c87aa9',TO_TIMESTAMP('2013-02-19 10:50:37','YYYY-MM-DD HH24:MI:SS'),100,1000031,200005)
;

-- Feb 19, 2013 10:51:11 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000032,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'ID_PUR_SPV_A','N','d084a5c2-8bcb-4bc8-84ac-b7b77e7d2a7b','O','N',TO_TIMESTAMP('2013-02-19 10:51:11','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-02-19 10:51:11','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Feb 19, 2013 10:51:11 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000032,'eb150f80-8b5c-4e43-95c3-215d79e7e66c',1000001,100,1000001,TO_TIMESTAMP('2013-02-19 10:51:11','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-02-19 10:51:11','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 19, 2013 10:51:17 AM WIT
--  
UPDATE AD_Role SET Description='Purchasing Supervisor Action',Updated=TO_TIMESTAMP('2013-02-19 10:51:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000032
;

-- Feb 19, 2013 10:51:32 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (255,1000032,'88d8170b-f9b8-413c-8600-14cda53fb4cf','Y',100,100,TO_TIMESTAMP('2013-02-19 10:51:32','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-02-19 10:51:32','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Feb 19, 2013 10:52:00 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000016,1000032,188,1000001,0,TO_TIMESTAMP('2013-02-19 10:52:00','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 10:52:00','YYYY-MM-DD HH24:MI:SS'),100,'da8363e2-4f3e-402c-9aa2-94c4e87636e1','Y')
;

-- Feb 19, 2013 10:52:08 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000019,1000032,188,1000001,0,TO_TIMESTAMP('2013-02-19 10:52:08','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 10:52:08','YYYY-MM-DD HH24:MI:SS'),100,'2b797a9e-b7a3-4e81-949a-d19f13e3b09c','Y')
;

-- Feb 19, 2013 10:52:23 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000016,1000032,183,1000001,0,TO_TIMESTAMP('2013-02-19 10:52:23','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 10:52:23','YYYY-MM-DD HH24:MI:SS'),100,'26ca8e90-c65e-4256-9793-7f7b106bf0c9','Y')
;

-- Feb 19, 2013 10:52:33 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000019,1000032,183,1000001,0,TO_TIMESTAMP('2013-02-19 10:52:33','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 10:52:33','YYYY-MM-DD HH24:MI:SS'),100,'bfa10952-1167-4bb4-97f3-2a15d35dbf8d','Y')
;

-- Feb 19, 2013 10:52:40 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000016,1000032,182,1000001,0,TO_TIMESTAMP('2013-02-19 10:52:40','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 10:52:40','YYYY-MM-DD HH24:MI:SS'),100,'34155bf3-c79c-4e34-b1f1-5a16d6486ac3','Y')
;

-- Feb 19, 2013 10:52:47 AM WIT
--  
INSERT INTO AD_Document_Action_Access (C_DocType_ID,AD_Role_ID,AD_Ref_List_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,AD_Document_Action_Access_UU,IsActive) VALUES (1000019,1000032,182,1000001,0,TO_TIMESTAMP('2013-02-19 10:52:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-02-19 10:52:47','YYYY-MM-DD HH24:MI:SS'),100,'7973f76e-d823-442b-bbd2-8bb4fc812215','Y')
;

SELECT register_migration_script('201302191058-AWN-17-RoleIDPUR_ADM_SPV_BASEALLD.sql') FROM dual
;
