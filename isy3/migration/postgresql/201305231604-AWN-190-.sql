-- May 23, 2013 2:23:32 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,AD_Client_ID) VALUES (303,1000117,0,'N','Y','N','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','Y','Y','Y',0,0,0,0,'Role Accounting Staff','Role_ACC_STAFF','N','c241a36f-e776-47c5-99a9-be840e9374f3','U','N',TO_TIMESTAMP('2013-05-23 14:23:32','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-23 14:23:32','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','N',' CO',1000001)
;

-- May 23, 2013 2:23:32 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID,AD_Client_ID) VALUES (1000117,'1a62b1e5-f26a-4bf6-b513-75d0170f38b3',100,1000001,TO_TIMESTAMP('2013-05-23 14:23:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-05-23 14:23:32','YYYY-MM-DD HH24:MI:SS'),'Y',100,100,1000001)
;

-- May 23, 2013 2:23:43 PM WIT
--  
UPDATE AD_Role SET Allow_Info_Schedule='N',Updated=TO_TIMESTAMP('2013-05-23 14:23:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000117
;

-- May 23, 2013 2:23:55 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'b2599876-7f46-44c8-a9e9-ca8074738221',1000001,TO_TIMESTAMP('2013-05-23 14:23:55','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:23:55','YYYY-MM-DD HH24:MI:SS'),100,1000026,'Y')
;

-- May 23, 2013 2:23:58 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,20,'3fe8b2ea-270a-450f-8b10-a69fa1df447b',1000001,TO_TIMESTAMP('2013-05-23 14:23:58','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:23:58','YYYY-MM-DD HH24:MI:SS'),100,1000027,'Y')
;

-- May 23, 2013 2:24:27 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'a76945c7-cdcf-4b43-91ed-26fd71776495',1000001,TO_TIMESTAMP('2013-05-23 14:24:27','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:24:27','YYYY-MM-DD HH24:MI:SS'),100,1000059,'Y')
;

-- May 23, 2013 2:24:46 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,20,'9e774f00-1c72-408e-8dea-5978b121ed21',1000001,TO_TIMESTAMP('2013-05-23 14:24:46','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:24:46','YYYY-MM-DD HH24:MI:SS'),100,1000052,'Y')
;

-- May 23, 2013 2:24:59 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'1993f097-95bc-4540-a3c8-8621ee262426',1000001,TO_TIMESTAMP('2013-05-23 14:24:59','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:24:59','YYYY-MM-DD HH24:MI:SS'),100,1000056,'Y')
;

-- May 23, 2013 2:25:09 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'5b0ab2b3-d6f8-43a7-a7d0-bce002ad796b',1000001,TO_TIMESTAMP('2013-05-23 14:25:09','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:25:09','YYYY-MM-DD HH24:MI:SS'),100,1000055,'Y')
;

-- May 23, 2013 2:25:17 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'36084ec7-16bf-4dfc-acfa-34baffd3cc46',1000001,TO_TIMESTAMP('2013-05-23 14:25:17','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:25:17','YYYY-MM-DD HH24:MI:SS'),100,1000051,'Y')
;

-- May 23, 2013 2:25:24 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'e1adab26-5a88-4f9c-8cb2-17aa3a6aa423',1000001,TO_TIMESTAMP('2013-05-23 14:25:24','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:25:24','YYYY-MM-DD HH24:MI:SS'),100,1000058,'Y')
;

-- May 23, 2013 2:25:38 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'8359c19a-8646-4d69-9d1d-44f49bca67fd',1000001,TO_TIMESTAMP('2013-05-23 14:25:38','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:25:38','YYYY-MM-DD HH24:MI:SS'),100,1000060,'Y')
;

-- May 23, 2013 2:25:47 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'069e3260-fac8-4f18-a83d-eba4bbdf3753',1000001,TO_TIMESTAMP('2013-05-23 14:25:47','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:25:47','YYYY-MM-DD HH24:MI:SS'),100,1000061,'Y')
;

-- May 23, 2013 2:25:56 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,20,'792bd992-22a9-473d-92fe-bda8dc1ed6bd',1000001,TO_TIMESTAMP('2013-05-23 14:25:56','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:25:56','YYYY-MM-DD HH24:MI:SS'),100,1000065,'Y')
;

-- May 23, 2013 2:26:04 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'1388c9f1-5e01-4d74-87dd-19b75d230258',1000001,TO_TIMESTAMP('2013-05-23 14:26:04','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:26:04','YYYY-MM-DD HH24:MI:SS'),100,1000063,'Y')
;

-- May 23, 2013 2:26:10 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'14c47caa-f8cd-4311-b388-730c64af4a55',1000001,TO_TIMESTAMP('2013-05-23 14:26:10','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:26:10','YYYY-MM-DD HH24:MI:SS'),100,1000062,'Y')
;

-- May 23, 2013 2:26:41 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'6c3a3a1d-4057-4ae5-afad-c7e62eb2bcc2',1000001,TO_TIMESTAMP('2013-05-23 14:26:41','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:26:41','YYYY-MM-DD HH24:MI:SS'),100,1000047,'Y')
;

-- May 23, 2013 2:27:34 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=1000117 AND Included_Role_ID=1000047
;

-- May 23, 2013 2:28:07 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'4835223e-0801-4db2-8e3e-fa9e5470be2f',1000001,TO_TIMESTAMP('2013-05-23 14:28:07','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:28:07','YYYY-MM-DD HH24:MI:SS'),100,1000049,'Y')
;

-- May 23, 2013 2:28:17 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'24504139-d9ce-448a-a599-90d93d6b06de',1000001,TO_TIMESTAMP('2013-05-23 14:28:17','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:28:17','YYYY-MM-DD HH24:MI:SS'),100,1000043,'Y')
;

-- May 23, 2013 2:28:53 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'bc04a40c-e43a-4cf2-898f-d389a7f9d223',1000001,TO_TIMESTAMP('2013-05-23 14:28:53','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:28:53','YYYY-MM-DD HH24:MI:SS'),100,1000043,'Y')
;

-- May 23, 2013 2:29:02 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'f5cdad21-e632-4cae-b5e1-4e0ad19a68d2',1000001,TO_TIMESTAMP('2013-05-23 14:29:02','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:29:02','YYYY-MM-DD HH24:MI:SS'),100,1000037,'Y')
;

-- May 23, 2013 2:34:31 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'4a3e535d-a576-4d62-ae7a-8ae1075afe11',1000001,TO_TIMESTAMP('2013-05-23 14:34:31','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:34:31','YYYY-MM-DD HH24:MI:SS'),100,1000050,'Y')
;

-- May 23, 2013 2:34:38 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'935e5df2-aa00-4d59-8d8d-5c75cf1e1905',1000001,TO_TIMESTAMP('2013-05-23 14:34:38','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:34:38','YYYY-MM-DD HH24:MI:SS'),100,1000042,'Y')
;

-- May 23, 2013 2:34:45 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'6f153804-0115-4b72-a2c3-3d916a120856',1000001,TO_TIMESTAMP('2013-05-23 14:34:45','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:34:45','YYYY-MM-DD HH24:MI:SS'),100,1000039,'Y')
;

-- May 23, 2013 2:34:52 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'c8aed1bd-4c9d-47bf-a55d-805e83423f3d',1000001,TO_TIMESTAMP('2013-05-23 14:34:52','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:34:52','YYYY-MM-DD HH24:MI:SS'),100,1000092,'Y')
;

-- May 23, 2013 2:34:59 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'271fc25d-78af-4a11-a5e1-eb8104396721',1000001,TO_TIMESTAMP('2013-05-23 14:34:59','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:34:59','YYYY-MM-DD HH24:MI:SS'),100,1000048,'Y')
;

-- May 23, 2013 2:35:05 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'c5e739cd-6569-4f2a-93e0-ab98532feef9',1000001,TO_TIMESTAMP('2013-05-23 14:35:05','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:35:05','YYYY-MM-DD HH24:MI:SS'),100,1000094,'Y')
;

-- May 23, 2013 2:35:14 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'9fcf3956-1a1f-4b30-b5e1-86f0cde4783b',1000001,TO_TIMESTAMP('2013-05-23 14:35:14','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:35:14','YYYY-MM-DD HH24:MI:SS'),100,1000040,'Y')
;

-- May 23, 2013 2:35:22 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'7ca2f066-1e2a-4a4b-b983-272acf095b71',1000001,TO_TIMESTAMP('2013-05-23 14:35:22','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:35:22','YYYY-MM-DD HH24:MI:SS'),100,1000038,'Y')
;

-- May 23, 2013 2:35:29 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'f50664ad-f5be-48d6-8cff-6cfb089deb40',1000001,TO_TIMESTAMP('2013-05-23 14:35:29','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:35:29','YYYY-MM-DD HH24:MI:SS'),100,1000057,'Y')
;

-- May 23, 2013 2:35:36 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'71319414-a0be-47bf-a952-c6c0eafb57ee',1000001,TO_TIMESTAMP('2013-05-23 14:35:36','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:35:36','YYYY-MM-DD HH24:MI:SS'),100,1000093,'Y')
;

-- May 23, 2013 2:35:44 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'7f929a9e-f0e1-40e8-92c6-7b6a54e2059b',1000001,TO_TIMESTAMP('2013-05-23 14:35:44','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:35:44','YYYY-MM-DD HH24:MI:SS'),100,1000091,'Y')
;

-- May 23, 2013 2:36:02 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'9e702683-93a3-46dc-8ba5-fe7025eb5a54',1000001,TO_TIMESTAMP('2013-05-23 14:36:02','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:36:02','YYYY-MM-DD HH24:MI:SS'),100,1000044,'Y')
;

-- May 23, 2013 2:36:17 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000117,10,'ba8585a8-a9a1-4352-ab1d-2d88f66de8b3',1000001,TO_TIMESTAMP('2013-05-23 14:36:17','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 14:36:17','YYYY-MM-DD HH24:MI:SS'),100,1000045,'Y')
;

-- May 23, 2013 2:42:11 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (297,1000026,'09752000-89a0-4f85-8309-21384a0cdd7c','N',100,TO_TIMESTAMP('2013-05-23 14:42:11','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-05-23 14:42:11','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001)
;

-- May 23, 2013 2:42:15 PM WIT
--  
UPDATE AD_Window_Access SET IsReadWrite='Y',Updated=TO_TIMESTAMP('2013-05-23 14:42:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=297 AND AD_Role_ID=1000026
;

-- May 23, 2013 2:42:52 PM WIT
--  
DELETE FROM AD_Window_Access WHERE AD_Window_ID=297 AND AD_Role_ID=1000026
;

-- May 23, 2013 3:00:36 PM WIT
--  
UPDATE AD_Role SET IsShowAcct='Y',Updated=TO_TIMESTAMP('2013-05-23 15:00:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000117
;

SELECT register_migration_script('201305231604-AWN-190-.sql') FROM dual
;
