-- Feb 27, 2013 7:15:57 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000088,9999999999999999.000000000000,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,9999999999999999.000000000000,0,'Include All Single Role non libero','Role SuperUser','Y','40e87ff9-8d8b-4a37-b091-9e4746185400','O','N',TO_DATE('2013-02-27 19:15:57','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-27 19:15:57','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','N',' CO')
;

-- Feb 27, 2013 7:15:57 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000088,'304f3ef9-e21a-447f-bc62-a3b12a435702',1000001,100,1000001,TO_DATE('2013-02-27 19:15:57','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-27 19:15:57','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 27, 2013 7:16:30 PM WIT
--  
UPDATE AD_Role SET IsUseUserOrgAccess='Y', IsShowAcct='Y', IsChangeLog='Y', OverwritePriceLimit='Y',Updated=TO_DATE('2013-02-27 19:16:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000088
;

-- Feb 27, 2013 7:16:47 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'8fac693d-932e-4857-b2e7-e94a38a0f96a',1000001,TO_DATE('2013-02-27 19:16:47','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:16:47','YYYY-MM-DD HH24:MI:SS'),100,1000026,'Y')
;

-- Feb 27, 2013 7:16:53 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,20,'a5a35bd9-d7a5-4a36-8992-ed2242c9508c',1000001,TO_DATE('2013-02-27 19:16:53','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:16:53','YYYY-MM-DD HH24:MI:SS'),100,1000026,'Y')
;

-- Feb 27, 2013 7:17:37 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,20,'19a4ba65-da14-4e78-83a8-6ed80470e213',1000001,TO_DATE('2013-02-27 19:17:37','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:17:37','YYYY-MM-DD HH24:MI:SS'),100,1000027,'Y')
;

-- Feb 27, 2013 7:17:48 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'fb1b72d5-cd46-4a5a-a552-8210bf851245',1000001,TO_DATE('2013-02-27 19:17:48','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:17:48','YYYY-MM-DD HH24:MI:SS'),100,1000059,'Y')
;

-- Feb 27, 2013 7:17:54 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,20,'fa51227c-ed75-4b0b-b1b3-5de17020e382',1000001,TO_DATE('2013-02-27 19:17:54','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:17:54','YYYY-MM-DD HH24:MI:SS'),100,1000052,'Y')
;

-- Feb 27, 2013 7:18:26 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'9da57d69-a412-472c-8e17-a48d030f9062',1000001,TO_DATE('2013-02-27 19:18:26','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:18:26','YYYY-MM-DD HH24:MI:SS'),100,1000056,'Y')
;

-- Feb 27, 2013 7:18:47 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'8161891f-1ea6-4333-8c9e-20f50d21b7ed',1000001,TO_DATE('2013-02-27 19:18:47','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:18:47','YYYY-MM-DD HH24:MI:SS'),100,1000055,'Y')
;

-- Feb 27, 2013 7:18:58 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'1c90ea6f-48f8-47f8-a3b8-9480ae2aed69',1000001,TO_DATE('2013-02-27 19:18:58','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:18:58','YYYY-MM-DD HH24:MI:SS'),100,1000051,'Y')
;

-- Feb 27, 2013 7:19:18 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'ded0177e-db0e-4161-8b58-076494b3e421',1000001,TO_DATE('2013-02-27 19:19:18','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:19:18','YYYY-MM-DD HH24:MI:SS'),100,1000058,'Y')
;

-- Feb 27, 2013 7:19:27 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'8278b748-39b4-454a-b723-198b59c7ddf2',1000001,TO_DATE('2013-02-27 19:19:27','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:19:27','YYYY-MM-DD HH24:MI:SS'),100,1000053,'Y')
;

-- Feb 27, 2013 7:19:39 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'fca2d035-24f2-4226-97e3-25893d5b38b0',1000001,TO_DATE('2013-02-27 19:19:39','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:19:39','YYYY-MM-DD HH24:MI:SS'),100,1000060,'Y')
;

-- Feb 27, 2013 7:19:49 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'9cfe7507-64df-4d92-8be4-caa6cfc8a47e',1000001,TO_DATE('2013-02-27 19:19:49','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:19:49','YYYY-MM-DD HH24:MI:SS'),100,1000061,'Y')
;

-- Feb 27, 2013 7:20:02 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,20,'2307afa5-3875-425f-afa4-b6c53bbcf325',1000001,TO_DATE('2013-02-27 19:20:02','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:20:02','YYYY-MM-DD HH24:MI:SS'),100,1000065,'Y')
;

-- Feb 27, 2013 7:20:17 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'c1c70497-e15c-4d6c-b004-8837305288bf',1000001,TO_DATE('2013-02-27 19:20:17','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:20:17','YYYY-MM-DD HH24:MI:SS'),100,1000063,'Y')
;

-- Feb 27, 2013 7:20:25 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'062e7c4a-3ff3-42e6-b852-aa3eb73ba0db',1000001,TO_DATE('2013-02-27 19:20:25','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:20:25','YYYY-MM-DD HH24:MI:SS'),100,1000062,'Y')
;

-- Feb 27, 2013 7:20:33 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'c4765e66-be97-4c66-8d4e-63120cfdddae',1000001,TO_DATE('2013-02-27 19:20:33','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:20:33','YYYY-MM-DD HH24:MI:SS'),100,1000064,'Y')
;

-- Feb 27, 2013 7:20:42 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'e9e7df9b-a296-442b-a5be-e3adfc476f02',1000001,TO_DATE('2013-02-27 19:20:42','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:20:42','YYYY-MM-DD HH24:MI:SS'),100,1000080,'Y')
;

-- Feb 27, 2013 7:20:49 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'715f0757-eeb0-4d0a-821a-4d6ab2b78ee2',1000001,TO_DATE('2013-02-27 19:20:49','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:20:49','YYYY-MM-DD HH24:MI:SS'),100,1000081,'Y')
;

-- Feb 27, 2013 7:20:58 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'ec9b6192-72b6-4593-b64f-33cc0bea90d7',1000001,TO_DATE('2013-02-27 19:20:58','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:20:58','YYYY-MM-DD HH24:MI:SS'),100,1000082,'Y')
;

-- Feb 27, 2013 7:21:06 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'8042459e-e378-4263-b8aa-260a40daf73f',1000001,TO_DATE('2013-02-27 19:21:06','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:21:06','YYYY-MM-DD HH24:MI:SS'),100,1000084,'Y')
;

-- Feb 27, 2013 7:21:15 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'a9173552-c6d6-40d7-9ea8-8d7e58549968',1000001,TO_DATE('2013-02-27 19:21:15','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:21:15','YYYY-MM-DD HH24:MI:SS'),100,1000083,'Y')
;

-- Feb 27, 2013 7:21:27 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'5731d9ad-6e05-4245-bf26-f40d769d7629',1000001,TO_DATE('2013-02-27 19:21:27','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:21:27','YYYY-MM-DD HH24:MI:SS'),100,1000047,'Y')
;

-- Feb 27, 2013 7:21:40 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'6bf41e1c-bbcc-475f-8c31-991a9799db27',1000001,TO_DATE('2013-02-27 19:21:40','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:21:40','YYYY-MM-DD HH24:MI:SS'),100,1000049,'Y')
;

-- Feb 27, 2013 7:21:46 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'b344173c-2752-41d2-ba76-ef7edde08292',1000001,TO_DATE('2013-02-27 19:21:46','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:21:46','YYYY-MM-DD HH24:MI:SS'),100,1000043,'Y')
;

-- Feb 27, 2013 7:21:53 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'e7743c96-00ef-4acf-bace-0bb01a21cd3e',1000001,TO_DATE('2013-02-27 19:21:53','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:21:53','YYYY-MM-DD HH24:MI:SS'),100,1000037,'Y')
;

-- Feb 27, 2013 7:22:01 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'f29a6073-4568-400a-bbff-0c8225f9b0e1',1000001,TO_DATE('2013-02-27 19:22:01','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:22:01','YYYY-MM-DD HH24:MI:SS'),100,1000050,'Y')
;

-- Feb 27, 2013 7:22:09 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'9761bd68-01e2-466c-b972-5b450e8b86fe',1000001,TO_DATE('2013-02-27 19:22:09','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:22:09','YYYY-MM-DD HH24:MI:SS'),100,1000042,'Y')
;

-- Feb 27, 2013 7:22:16 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'5764b38a-a12e-4b21-861a-d345262b941f',1000001,TO_DATE('2013-02-27 19:22:16','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:22:16','YYYY-MM-DD HH24:MI:SS'),100,1000039,'Y')
;

-- Feb 27, 2013 7:22:24 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'f20fded4-991a-487e-b8ec-d5206986f10d',1000001,TO_DATE('2013-02-27 19:22:24','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:22:24','YYYY-MM-DD HH24:MI:SS'),100,1000048,'Y')
;

-- Feb 27, 2013 7:22:31 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'1f830bfa-f1ca-46bb-a73d-1f1ae39dcf8c',1000001,TO_DATE('2013-02-27 19:22:31','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:22:31','YYYY-MM-DD HH24:MI:SS'),100,1000040,'Y')
;

-- Feb 27, 2013 7:22:40 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'6ca008b4-33d8-4d6e-9152-5e5f8a8fb936',1000001,TO_DATE('2013-02-27 19:22:40','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:22:40','YYYY-MM-DD HH24:MI:SS'),100,1000038,'Y')
;

-- Feb 27, 2013 7:22:47 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'d0d638ba-501e-470d-89c8-86b44dd6efa4',1000001,TO_DATE('2013-02-27 19:22:47','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:22:47','YYYY-MM-DD HH24:MI:SS'),100,1000057,'Y')
;

-- Feb 27, 2013 7:23:03 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'db85e4d7-9b3e-4685-8f6b-71e36afeda14',1000001,TO_DATE('2013-02-27 19:23:03','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:23:03','YYYY-MM-DD HH24:MI:SS'),100,1000044,'Y')
;

-- Feb 27, 2013 7:23:14 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'2f25db48-468a-4c4d-bc74-4986d1125012',1000001,TO_DATE('2013-02-27 19:23:14','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:23:14','YYYY-MM-DD HH24:MI:SS'),100,1000045,'Y')
;

-- Feb 27, 2013 7:23:24 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'89b3d832-fb52-4604-8976-14d8d71e4b4b',1000001,TO_DATE('2013-02-27 19:23:24','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:23:24','YYYY-MM-DD HH24:MI:SS'),100,1000087,'Y')
;

-- Feb 27, 2013 7:23:32 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'33cff032-9ea6-41c9-a649-e5459be8070d',1000001,TO_DATE('2013-02-27 19:23:32','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:23:32','YYYY-MM-DD HH24:MI:SS'),100,1000072,'Y')
;

-- Feb 27, 2013 7:23:41 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'add78766-accf-43b9-a516-8bea9ed02ec7',1000001,TO_DATE('2013-02-27 19:23:41','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:23:41','YYYY-MM-DD HH24:MI:SS'),100,1000074,'Y')
;

-- Feb 27, 2013 7:23:53 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'a6868908-f796-49e2-98fd-f2d9c33b8c5f',1000001,TO_DATE('2013-02-27 19:23:53','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:23:53','YYYY-MM-DD HH24:MI:SS'),100,1000073,'Y')
;

-- Feb 27, 2013 7:24:00 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'24bd762e-e638-4a8d-a513-e480c95b54da',1000001,TO_DATE('2013-02-27 19:24:00','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:24:00','YYYY-MM-DD HH24:MI:SS'),100,1000079,'Y')
;

-- Feb 27, 2013 7:24:08 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'b109bfd6-63c5-4c24-b029-91f818f8f55b',1000001,TO_DATE('2013-02-27 19:24:08','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:24:08','YYYY-MM-DD HH24:MI:SS'),100,1000076,'Y')
;

-- Feb 27, 2013 7:24:18 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'832c0607-99f1-4110-9055-0ae1c12ddf14',1000001,TO_DATE('2013-02-27 19:24:18','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:24:18','YYYY-MM-DD HH24:MI:SS'),100,1000085,'Y')
;

-- Feb 27, 2013 7:24:29 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,20,'1f9727a3-9111-499e-9826-b9aed84520d0',1000001,TO_DATE('2013-02-27 19:24:29','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:24:29','YYYY-MM-DD HH24:MI:SS'),100,1000086,'Y')
;

-- Feb 27, 2013 7:24:42 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'a5a651a8-293b-418d-b9fd-41f43a258d41',1000001,TO_DATE('2013-02-27 19:24:42','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:24:42','YYYY-MM-DD HH24:MI:SS'),100,1000078,'Y')
;

-- Feb 27, 2013 7:24:51 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'f22a3741-d855-4ed3-81a6-cd90be4386eb',1000001,TO_DATE('2013-02-27 19:24:51','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:24:51','YYYY-MM-DD HH24:MI:SS'),100,1000077,'Y')
;

-- Feb 27, 2013 7:24:59 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'cb31b9fd-af57-4699-8d0d-b4ec844e82ce',1000001,TO_DATE('2013-02-27 19:24:59','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:24:59','YYYY-MM-DD HH24:MI:SS'),100,1000075,'Y')
;

-- Feb 27, 2013 7:25:06 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'ab21ab77-692d-4f37-af54-1409638514c7',1000001,TO_DATE('2013-02-27 19:25:06','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:25:06','YYYY-MM-DD HH24:MI:SS'),100,1000068,'Y')
;

-- Feb 27, 2013 7:25:14 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,20,'6fbed96f-cd4b-4882-880b-fc7803843617',1000001,TO_DATE('2013-02-27 19:25:14','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:25:14','YYYY-MM-DD HH24:MI:SS'),100,1000070,'Y')
;

-- Feb 27, 2013 7:25:20 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'e229e37d-a668-4474-9fa1-4f7b887e95d9',1000001,TO_DATE('2013-02-27 19:25:20','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:25:20','YYYY-MM-DD HH24:MI:SS'),100,1000066,'Y')
;

-- Feb 27, 2013 7:25:28 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'e613e3a1-cecd-49e5-abec-bac4bd1e9cf8',1000001,TO_DATE('2013-02-27 19:25:28','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:25:28','YYYY-MM-DD HH24:MI:SS'),100,1000071,'Y')
;

-- Feb 27, 2013 7:25:37 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'e6bfbfc6-a949-4a3d-80b7-1ebc61417061',1000001,TO_DATE('2013-02-27 19:25:37','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:25:37','YYYY-MM-DD HH24:MI:SS'),100,1000067,'Y')
;

-- Feb 27, 2013 7:25:46 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'3bb8b849-e67a-4f58-8684-c7b6b8486e3c',1000001,TO_DATE('2013-02-27 19:25:46','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:25:46','YYYY-MM-DD HH24:MI:SS'),100,1000069,'Y')
;

-- Feb 27, 2013 7:25:52 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'47b3663b-1c41-498b-b1d9-b9a17c49bf01',1000001,TO_DATE('2013-02-27 19:25:52','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:25:52','YYYY-MM-DD HH24:MI:SS'),100,1000030,'Y')
;

-- Feb 27, 2013 7:25:58 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,20,'5aa2307f-7cd9-49b9-afae-d0263eb21f5b',1000001,TO_DATE('2013-02-27 19:25:58','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:25:58','YYYY-MM-DD HH24:MI:SS'),100,1000031,'Y')
;

-- Feb 27, 2013 7:26:07 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'58a8078e-2d2a-4518-a38f-ea33c7c9b9e3',1000001,TO_DATE('2013-02-27 19:26:07','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:26:07','YYYY-MM-DD HH24:MI:SS'),100,1000032,'Y')
;

-- Feb 27, 2013 7:26:13 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'86da2051-65a4-4266-9b5b-ea044b66cab6',1000001,TO_DATE('2013-02-27 19:26:13','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:26:13','YYYY-MM-DD HH24:MI:SS'),100,1000033,'Y')
;

-- Feb 27, 2013 7:26:20 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,20,'0b4f86f4-93f3-4ed3-9d63-42ae81e227ec',1000001,TO_DATE('2013-02-27 19:26:20','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:26:20','YYYY-MM-DD HH24:MI:SS'),100,1000034,'Y')
;

-- Feb 27, 2013 7:26:27 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,10,'8f7b6218-0924-44bc-a6f6-a3470c1ac584',1000001,TO_DATE('2013-02-27 19:26:27','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:26:27','YYYY-MM-DD HH24:MI:SS'),100,1000035,'Y')
;

-- Feb 27, 2013 7:26:41 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,30,'90354193-6d1b-4573-8dec-c01f03228df6',1000001,TO_DATE('2013-02-27 19:26:41','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:26:41','YYYY-MM-DD HH24:MI:SS'),100,1000026,'Y')
;

-- Feb 27, 2013 7:26:42 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,30,'a5bc152d-04dd-4590-b1cd-841e42ba3318',1000001,TO_DATE('2013-02-27 19:26:42','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:26:42','YYYY-MM-DD HH24:MI:SS'),100,1000035,'Y')
;

-- Feb 27, 2013 7:26:47 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,30,'7c4a858e-8133-4eb5-ac78-fca44822a884',1000001,TO_DATE('2013-02-27 19:26:47','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:26:47','YYYY-MM-DD HH24:MI:SS'),100,1000035,'Y')
;

-- Feb 27, 2013 7:34:51 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=1000088 AND Included_Role_ID=1000072
;

-- Feb 27, 2013 7:34:51 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=1000088 AND Included_Role_ID=1000074
;

-- Feb 27, 2013 7:34:52 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=1000088 AND Included_Role_ID=1000073
;

-- Feb 27, 2013 7:34:52 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=1000088 AND Included_Role_ID=1000079
;

-- Feb 27, 2013 7:34:53 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=1000088 AND Included_Role_ID=1000076
;

-- Feb 27, 2013 7:34:53 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=1000088 AND Included_Role_ID=1000085
;

-- Feb 27, 2013 7:34:54 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=1000088 AND Included_Role_ID=1000086
;

-- Feb 27, 2013 7:36:23 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000089,9999999999999999.000000000000,'N','Y','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,9999999999999999.000000000000,0,'Include All Single Roles with Libero menu','Role SuperUser MFG','N','b88cd4c8-87ed-43a0-be6d-77648506a2ae','O','N',TO_DATE('2013-02-27 19:36:23','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-02-27 19:36:23','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','N',' CO')
;

-- Feb 27, 2013 7:36:23 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000089,'8b6e2fe5-59db-4511-9ce4-bd38e9de005b',1000001,100,1000001,TO_DATE('2013-02-27 19:36:23','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-02-27 19:36:23','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Feb 27, 2013 7:36:41 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'379d183b-a72a-4e1d-a43e-3cc25f816ff1',1000001,TO_DATE('2013-02-27 19:36:41','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:36:41','YYYY-MM-DD HH24:MI:SS'),100,1000026,'Y')
;

-- Feb 27, 2013 7:36:47 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,20,'e9b874ab-a3e3-4ddc-819e-b3f84d2fc90d',1000001,TO_DATE('2013-02-27 19:36:47','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:36:47','YYYY-MM-DD HH24:MI:SS'),100,1000027,'Y')
;

-- Feb 27, 2013 7:36:57 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'eaa49f36-0c11-46d5-baae-25b89e503598',1000001,TO_DATE('2013-02-27 19:36:57','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:36:57','YYYY-MM-DD HH24:MI:SS'),100,1000059,'Y')
;

-- Feb 27, 2013 7:37:03 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,20,'76bbbafb-9aef-424f-a92a-f4e1931260cc',1000001,TO_DATE('2013-02-27 19:37:03','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:37:03','YYYY-MM-DD HH24:MI:SS'),100,1000052,'Y')
;

-- Feb 27, 2013 7:37:10 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'3d6983e3-177f-42ca-abeb-2d4729834ece',1000001,TO_DATE('2013-02-27 19:37:10','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:37:10','YYYY-MM-DD HH24:MI:SS'),100,1000056,'Y')
;

-- Feb 27, 2013 7:37:16 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'409632f3-563a-4753-a616-e300721911bf',1000001,TO_DATE('2013-02-27 19:37:16','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:37:16','YYYY-MM-DD HH24:MI:SS'),100,1000055,'Y')
;

-- Feb 27, 2013 7:37:24 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'4e7b1729-abe3-4742-8d95-cf605887f88c',1000001,TO_DATE('2013-02-27 19:37:24','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:37:24','YYYY-MM-DD HH24:MI:SS'),100,1000051,'Y')
;

-- Feb 27, 2013 7:37:32 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'7c9bdb36-7e65-4471-8dc6-bc067dfa38af',1000001,TO_DATE('2013-02-27 19:37:32','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:37:32','YYYY-MM-DD HH24:MI:SS'),100,1000058,'Y')
;

-- Feb 27, 2013 7:37:38 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'7c84c0bf-7c73-47f6-8016-7f6faddbe2cb',1000001,TO_DATE('2013-02-27 19:37:38','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:37:38','YYYY-MM-DD HH24:MI:SS'),100,1000053,'Y')
;

-- Feb 27, 2013 7:37:43 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'330d34ba-31c6-4c9c-a1cf-8722fc82a706',1000001,TO_DATE('2013-02-27 19:37:43','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:37:43','YYYY-MM-DD HH24:MI:SS'),100,1000060,'Y')
;

-- Feb 27, 2013 7:37:51 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'111b9b41-5639-404a-989a-c781cb3d8322',1000001,TO_DATE('2013-02-27 19:37:51','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:37:51','YYYY-MM-DD HH24:MI:SS'),100,1000061,'Y')
;

-- Feb 27, 2013 7:37:57 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,20,'076dcb56-541b-4ace-9859-bb750ac7b0ae',1000001,TO_DATE('2013-02-27 19:37:57','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:37:57','YYYY-MM-DD HH24:MI:SS'),100,1000065,'Y')
;

-- Feb 27, 2013 7:38:03 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'696863ee-5206-49de-963b-bc6fdd54341f',1000001,TO_DATE('2013-02-27 19:38:03','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:38:03','YYYY-MM-DD HH24:MI:SS'),100,1000063,'Y')
;

-- Feb 27, 2013 7:38:09 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'b40ff1ac-8e10-49bf-90e0-98159f1f4f23',1000001,TO_DATE('2013-02-27 19:38:09','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:38:09','YYYY-MM-DD HH24:MI:SS'),100,1000062,'Y')
;

-- Feb 27, 2013 7:38:15 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'e1101996-951a-404e-969c-5bb52f3c0823',1000001,TO_DATE('2013-02-27 19:38:15','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:38:15','YYYY-MM-DD HH24:MI:SS'),100,1000064,'Y')
;

-- Feb 27, 2013 7:38:21 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'94d8df98-d5d4-4299-b820-8dd58b6d5bb7',1000001,TO_DATE('2013-02-27 19:38:21','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:38:21','YYYY-MM-DD HH24:MI:SS'),100,1000080,'Y')
;

-- Feb 27, 2013 7:38:26 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'63d00cc2-454f-4ff8-82d2-957d395e0105',1000001,TO_DATE('2013-02-27 19:38:26','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:38:26','YYYY-MM-DD HH24:MI:SS'),100,1000081,'Y')
;

-- Feb 27, 2013 7:38:33 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'cd58982e-4884-4845-8a7d-293ba8e80dfb',1000001,TO_DATE('2013-02-27 19:38:33','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:38:33','YYYY-MM-DD HH24:MI:SS'),100,1000082,'Y')
;

-- Feb 27, 2013 7:38:40 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'06f19e04-512d-46f4-b34e-eeb29dd4fe1b',1000001,TO_DATE('2013-02-27 19:38:40','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:38:40','YYYY-MM-DD HH24:MI:SS'),100,1000084,'Y')
;

-- Feb 27, 2013 7:38:48 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'dc5ee42e-f34d-444b-96a1-20ccf3537c0a',1000001,TO_DATE('2013-02-27 19:38:48','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:38:48','YYYY-MM-DD HH24:MI:SS'),100,1000083,'Y')
;

-- Feb 27, 2013 7:38:54 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'e2c52a53-b070-441f-920b-9d6dfb269128',1000001,TO_DATE('2013-02-27 19:38:54','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:38:54','YYYY-MM-DD HH24:MI:SS'),100,1000047,'Y')
;

-- Feb 27, 2013 7:39:01 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'1691549b-7d0d-4cf9-a853-4e00116719f4',1000001,TO_DATE('2013-02-27 19:39:01','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:39:01','YYYY-MM-DD HH24:MI:SS'),100,1000049,'Y')
;

-- Feb 27, 2013 7:39:09 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'2f0ab527-b726-4eec-950a-dbf9b69bbae2',1000001,TO_DATE('2013-02-27 19:39:09','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:39:09','YYYY-MM-DD HH24:MI:SS'),100,1000043,'Y')
;

-- Feb 27, 2013 7:39:18 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'2a23fb40-1d25-4883-bf8f-8d6c0d876023',1000001,TO_DATE('2013-02-27 19:39:18','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:39:18','YYYY-MM-DD HH24:MI:SS'),100,1000037,'Y')
;

-- Feb 27, 2013 7:39:25 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'4e846ea9-a3f2-468f-ba6b-704b58bd8ed2',1000001,TO_DATE('2013-02-27 19:39:25','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:39:25','YYYY-MM-DD HH24:MI:SS'),100,1000050,'Y')
;

-- Feb 27, 2013 7:39:31 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'cdc3a44d-e76b-4cfe-af5f-3bab5bcec545',1000001,TO_DATE('2013-02-27 19:39:31','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:39:31','YYYY-MM-DD HH24:MI:SS'),100,1000042,'Y')
;

-- Feb 27, 2013 7:39:37 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'bed62153-2aa3-4573-ba4a-14fc9e17c8cb',1000001,TO_DATE('2013-02-27 19:39:37','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:39:37','YYYY-MM-DD HH24:MI:SS'),100,1000039,'Y')
;

-- Feb 27, 2013 7:39:43 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'3085abda-6530-4d79-b1e3-3620c9d4750d',1000001,TO_DATE('2013-02-27 19:39:43','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:39:43','YYYY-MM-DD HH24:MI:SS'),100,1000048,'Y')
;

-- Feb 27, 2013 7:39:51 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'7302e193-3942-4266-84f4-6fd757718c91',1000001,TO_DATE('2013-02-27 19:39:51','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:39:51','YYYY-MM-DD HH24:MI:SS'),100,1000040,'Y')
;

-- Feb 27, 2013 7:39:58 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'0fbadf64-9cb0-47e7-b983-253c8961ffcc',1000001,TO_DATE('2013-02-27 19:39:58','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:39:58','YYYY-MM-DD HH24:MI:SS'),100,1000038,'Y')
;

-- Feb 27, 2013 7:40:04 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'475c969e-58a1-4bf0-beed-20e40b7b6c0e',1000001,TO_DATE('2013-02-27 19:40:04','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:40:04','YYYY-MM-DD HH24:MI:SS'),100,1000057,'Y')
;

-- Feb 27, 2013 7:40:09 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'c530b6b8-40aa-4d64-8262-8e2e29c66db1',1000001,TO_DATE('2013-02-27 19:40:09','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:40:09','YYYY-MM-DD HH24:MI:SS'),100,1000044,'Y')
;

-- Feb 27, 2013 7:40:17 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'c07810ac-9501-4ff4-84e9-7cc00247d25e',1000001,TO_DATE('2013-02-27 19:40:17','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:40:17','YYYY-MM-DD HH24:MI:SS'),100,1000045,'Y')
;

-- Feb 27, 2013 7:40:23 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'518ddd4e-fc7d-47b4-9157-7c7febbcca53',1000001,TO_DATE('2013-02-27 19:40:23','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:40:23','YYYY-MM-DD HH24:MI:SS'),100,1000087,'Y')
;

-- Feb 27, 2013 7:40:29 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'ba4bee10-698e-4aad-a182-7f9ed034efaa',1000001,TO_DATE('2013-02-27 19:40:29','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:40:29','YYYY-MM-DD HH24:MI:SS'),100,1000072,'Y')
;

-- Feb 27, 2013 7:40:35 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'836e61d9-c12f-4fbb-a19e-7b7d558c9de3',1000001,TO_DATE('2013-02-27 19:40:35','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:40:35','YYYY-MM-DD HH24:MI:SS'),100,1000074,'Y')
;

-- Feb 27, 2013 7:40:41 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'e25ef705-4d04-44c0-be59-60b409d8718a',1000001,TO_DATE('2013-02-27 19:40:41','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:40:41','YYYY-MM-DD HH24:MI:SS'),100,1000073,'Y')
;

-- Feb 27, 2013 7:40:47 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'d54467a6-7bfe-4d71-a468-6a9d20049ae8',1000001,TO_DATE('2013-02-27 19:40:47','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:40:47','YYYY-MM-DD HH24:MI:SS'),100,1000079,'Y')
;

-- Feb 27, 2013 7:40:54 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'7b6c8a0e-3fae-493c-8743-a4863614f29b',1000001,TO_DATE('2013-02-27 19:40:54','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:40:54','YYYY-MM-DD HH24:MI:SS'),100,1000076,'Y')
;

-- Feb 27, 2013 7:41:00 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'def1e594-3958-4e98-a4d9-999ee715c226',1000001,TO_DATE('2013-02-27 19:41:00','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:41:00','YYYY-MM-DD HH24:MI:SS'),100,1000085,'Y')
;

-- Feb 27, 2013 7:41:05 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,20,'d9c8d9c1-5953-41da-8628-91d55f4e5d80',1000001,TO_DATE('2013-02-27 19:41:05','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:41:05','YYYY-MM-DD HH24:MI:SS'),100,1000086,'Y')
;

-- Feb 27, 2013 7:41:10 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'a1f01f46-7ec7-4733-8a52-7ebf3938861e',1000001,TO_DATE('2013-02-27 19:41:10','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:41:10','YYYY-MM-DD HH24:MI:SS'),100,1000078,'Y')
;

-- Feb 27, 2013 7:41:18 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'47ee2d68-f7a1-4e2f-b70c-4ee8193028ed',1000001,TO_DATE('2013-02-27 19:41:18','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:41:18','YYYY-MM-DD HH24:MI:SS'),100,1000077,'Y')
;

-- Feb 27, 2013 7:41:24 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'888bc60d-1d9d-481e-885f-f8860bdb7739',1000001,TO_DATE('2013-02-27 19:41:24','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:41:24','YYYY-MM-DD HH24:MI:SS'),100,1000075,'Y')
;

-- Feb 27, 2013 7:41:29 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'76a2786b-a6a4-417a-b83e-9f05a202d3e0',1000001,TO_DATE('2013-02-27 19:41:29','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:41:29','YYYY-MM-DD HH24:MI:SS'),100,1000068,'Y')
;

-- Feb 27, 2013 7:41:34 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,20,'78343018-7e94-48f0-bd27-684a705cdd55',1000001,TO_DATE('2013-02-27 19:41:34','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:41:34','YYYY-MM-DD HH24:MI:SS'),100,1000070,'Y')
;

-- Feb 27, 2013 7:41:42 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'6068d064-77a3-4335-84e1-0fd7ddbcdecf',1000001,TO_DATE('2013-02-27 19:41:42','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:41:42','YYYY-MM-DD HH24:MI:SS'),100,1000066,'Y')
;

-- Feb 27, 2013 7:41:49 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'dd44f357-982c-4be4-af77-4779099c4c86',1000001,TO_DATE('2013-02-27 19:41:49','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:41:49','YYYY-MM-DD HH24:MI:SS'),100,1000071,'Y')
;

-- Feb 27, 2013 7:41:59 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'c096f4c8-9c8b-4589-b4cf-3a0ff4ef2592',1000001,TO_DATE('2013-02-27 19:41:59','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:41:59','YYYY-MM-DD HH24:MI:SS'),100,1000067,'Y')
;

-- Feb 27, 2013 7:42:07 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'0a2e67f5-b03a-4d9e-9768-b6bdd699b272',1000001,TO_DATE('2013-02-27 19:42:07','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:42:07','YYYY-MM-DD HH24:MI:SS'),100,1000069,'Y')
;

-- Feb 27, 2013 7:42:16 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'86c86ad7-a555-4abc-ab90-3df3b30795ba',1000001,TO_DATE('2013-02-27 19:42:16','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:42:16','YYYY-MM-DD HH24:MI:SS'),100,1000069,'Y')
;

-- Feb 27, 2013 7:42:23 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'c9bb82b5-c948-49a7-b92d-1253b6921163',1000001,TO_DATE('2013-02-27 19:42:23','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:42:23','YYYY-MM-DD HH24:MI:SS'),100,1000030,'Y')
;

-- Feb 27, 2013 7:42:30 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,20,'95379ecb-8dfd-400f-84b1-033241cead3f',1000001,TO_DATE('2013-02-27 19:42:30','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:42:30','YYYY-MM-DD HH24:MI:SS'),100,1000031,'Y')
;

-- Feb 27, 2013 7:42:37 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'c885022f-3149-4dc1-ad92-31305bb5c023',1000001,TO_DATE('2013-02-27 19:42:37','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:42:37','YYYY-MM-DD HH24:MI:SS'),100,1000032,'Y')
;

-- Feb 27, 2013 7:42:43 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'d448047d-b90b-4a55-a68a-0fb0a49e36fb',1000001,TO_DATE('2013-02-27 19:42:43','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:42:43','YYYY-MM-DD HH24:MI:SS'),100,1000033,'Y')
;

-- Feb 27, 2013 7:42:49 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,20,'4d43a14e-68cc-4202-842d-ba8fef096079',1000001,TO_DATE('2013-02-27 19:42:49','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:42:49','YYYY-MM-DD HH24:MI:SS'),100,1000034,'Y')
;

-- Feb 27, 2013 7:42:56 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,10,'73376214-ad02-4273-9b11-d58bec11ad98',1000001,TO_DATE('2013-02-27 19:42:56','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-02-27 19:42:56','YYYY-MM-DD HH24:MI:SS'),100,1000035,'Y')
;

SELECT register_migration_script('201302271943-AWN-17-RoleSuperUser_RoleSuperUserMFG.sql') FROM dual
;
