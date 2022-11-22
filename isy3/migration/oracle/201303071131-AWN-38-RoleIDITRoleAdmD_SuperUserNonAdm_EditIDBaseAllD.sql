-- Mar 7, 2013 10:57:39 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000097,9999999999999.000000000000,'N','Y','N','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,10000000000000000000.000000000000,0,'Role SuperUser NonAdmin','N','570e3e91-913f-4da1-8b9e-370aa67995d4','U','N',TO_DATE('2013-03-07 10:57:38','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-07 10:57:38','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','N',' CO')
;

-- Mar 7, 2013 10:57:39 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000097,'22f98c0c-cd6b-4b91-81d5-48424616df4a',1000001,100,1000001,TO_DATE('2013-03-07 10:57:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-03-07 10:57:39','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 7, 2013 10:57:54 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'410306a3-f09f-4bc1-8222-66e2598147f5',1000001,TO_DATE('2013-03-07 10:57:54','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 10:57:54','YYYY-MM-DD HH24:MI:SS'),100,1000026,'Y')
;

-- Mar 7, 2013 10:57:57 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,20,'f2d4b326-04da-4122-802d-873a8bfc2f29',1000001,TO_DATE('2013-03-07 10:57:57','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 10:57:57','YYYY-MM-DD HH24:MI:SS'),100,1000027,'Y')
;

-- Mar 7, 2013 10:58:00 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,30,'6ed7b502-b45f-4544-a939-c5d9435f7f07',1000001,TO_DATE('2013-03-07 10:58:00','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 10:58:00','YYYY-MM-DD HH24:MI:SS'),100,1000059,'Y')
;

-- Mar 7, 2013 10:58:04 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,40,'56f18850-3421-4e58-a2a5-9fa1edc2af52',1000001,TO_DATE('2013-03-07 10:58:04','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 10:58:04','YYYY-MM-DD HH24:MI:SS'),100,1000052,'Y')
;

-- Mar 7, 2013 10:58:07 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,50,'d8dc7dd4-10c8-4cff-84ff-f5021cebe9bc',1000001,TO_DATE('2013-03-07 10:58:07','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 10:58:07','YYYY-MM-DD HH24:MI:SS'),100,1000056,'Y')
;

-- Mar 7, 2013 10:58:10 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,60,'06949854-1fd5-448d-88c3-4f6bd54b39a5',1000001,TO_DATE('2013-03-07 10:58:10','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 10:58:10','YYYY-MM-DD HH24:MI:SS'),100,1000055,'Y')
;

-- Mar 7, 2013 10:58:13 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,70,'83f9ce99-624f-4d5e-b7ef-2be9aef9eddd',1000001,TO_DATE('2013-03-07 10:58:13','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 10:58:13','YYYY-MM-DD HH24:MI:SS'),100,1000055,'Y')
;

-- Mar 7, 2013 10:58:19 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,70,'2d0e4432-09de-499e-abcb-27a9d7f26040',1000001,TO_DATE('2013-03-07 10:58:19','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 10:58:19','YYYY-MM-DD HH24:MI:SS'),100,1000051,'Y')
;

-- Mar 7, 2013 10:58:24 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,80,'e70d525e-dc82-45f3-bb58-37f9b07985f5',1000001,TO_DATE('2013-03-07 10:58:24','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 10:58:24','YYYY-MM-DD HH24:MI:SS'),100,1000058,'Y')
;

-- Mar 7, 2013 10:58:31 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,90,'b8e1b645-468d-4c76-9507-95e1196fb816',1000001,TO_DATE('2013-03-07 10:58:31','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 10:58:31','YYYY-MM-DD HH24:MI:SS'),100,1000058,'Y')
;

-- Mar 7, 2013 10:58:36 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,90,'0a5cb460-d61e-4706-be16-07ac73242f02',1000001,TO_DATE('2013-03-07 10:58:36','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 10:58:36','YYYY-MM-DD HH24:MI:SS'),100,1000053,'Y')
;

-- Mar 7, 2013 10:58:44 AM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_DATE('2013-03-07 10:58:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097 AND Included_Role_ID=1000059
;

-- Mar 7, 2013 10:58:47 AM WIT
--  
UPDATE AD_Role_Included SET SeqNo=20,Updated=TO_DATE('2013-03-07 10:58:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097 AND Included_Role_ID=1000052
;

-- Mar 7, 2013 10:58:50 AM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_DATE('2013-03-07 10:58:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097 AND Included_Role_ID=1000056
;

-- Mar 7, 2013 10:58:52 AM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_DATE('2013-03-07 10:58:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097 AND Included_Role_ID=1000055
;

-- Mar 7, 2013 10:58:54 AM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_DATE('2013-03-07 10:58:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097 AND Included_Role_ID=1000051
;

-- Mar 7, 2013 10:58:57 AM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_DATE('2013-03-07 10:58:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097 AND Included_Role_ID=1000058
;

-- Mar 7, 2013 10:58:59 AM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_DATE('2013-03-07 10:58:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097 AND Included_Role_ID=1000053
;

-- Mar 7, 2013 10:59:13 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'1f8c9f78-7450-4cfd-b8ef-f32c744054a0',1000001,TO_DATE('2013-03-07 10:59:13','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 10:59:13','YYYY-MM-DD HH24:MI:SS'),100,1000060,'Y')
;

-- Mar 7, 2013 10:59:24 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'2890c688-f35f-49fa-bc4c-f52c58355ba9',1000001,TO_DATE('2013-03-07 10:59:23','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 10:59:23','YYYY-MM-DD HH24:MI:SS'),100,1000061,'Y')
;

-- Mar 7, 2013 10:59:33 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,20,'45ffc54c-4600-4928-b692-d0c45696a4db',1000001,TO_DATE('2013-03-07 10:59:33','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 10:59:33','YYYY-MM-DD HH24:MI:SS'),100,1000065,'Y')
;

-- Mar 7, 2013 10:59:40 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'92918ff7-5f43-4231-be74-c1c90de6c703',1000001,TO_DATE('2013-03-07 10:59:40','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 10:59:40','YYYY-MM-DD HH24:MI:SS'),100,1000063,'Y')
;

-- Mar 7, 2013 10:59:48 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,20,'25eb65bf-8bbc-4e88-b2d7-04e893dbb40c',1000001,TO_DATE('2013-03-07 10:59:48','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 10:59:48','YYYY-MM-DD HH24:MI:SS'),100,1000062,'Y')
;

-- Mar 7, 2013 11:00:07 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'c2856a82-5b57-4495-95f8-d670ea9cda3b',1000001,TO_DATE('2013-03-07 11:00:07','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:00:07','YYYY-MM-DD HH24:MI:SS'),100,1000064,'Y')
;

-- Mar 7, 2013 11:00:14 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,20,'a16279af-ad20-421b-9972-b647dbd47b6b',1000001,TO_DATE('2013-03-07 11:00:14','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:00:14','YYYY-MM-DD HH24:MI:SS'),100,1000080,'Y')
;

-- Mar 7, 2013 11:00:27 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'c948d073-2ab6-4f63-9988-70d86ea985f2',1000001,TO_DATE('2013-03-07 11:00:27','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:00:27','YYYY-MM-DD HH24:MI:SS'),100,1000081,'Y')
;

-- Mar 7, 2013 11:00:30 AM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_DATE('2013-03-07 11:00:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097 AND Included_Role_ID=1000080
;

-- Mar 7, 2013 11:00:45 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'3ff61833-901d-42e8-9eb6-4ef970e13ff5',1000001,TO_DATE('2013-03-07 11:00:45','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:00:45','YYYY-MM-DD HH24:MI:SS'),100,1000084,'Y')
;

-- Mar 7, 2013 11:00:56 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'f6529a5d-c87f-4670-965b-ab5069bd5a40',1000001,TO_DATE('2013-03-07 11:00:56','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:00:56','YYYY-MM-DD HH24:MI:SS'),100,1000047,'Y')
;

-- Mar 7, 2013 11:01:08 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'60514223-6857-43c0-acc6-5c9b1bb180c6',1000001,TO_DATE('2013-03-07 11:01:08','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:01:08','YYYY-MM-DD HH24:MI:SS'),100,1000049,'Y')
;

-- Mar 7, 2013 11:01:23 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'fec43c5a-fd84-4206-a7db-e55b00251c6d',1000001,TO_DATE('2013-03-07 11:01:23','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:01:23','YYYY-MM-DD HH24:MI:SS'),100,1000043,'Y')
;

-- Mar 7, 2013 11:01:40 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'d8703d2c-3bff-4ddb-abe9-f5ed14ef4d86',1000001,TO_DATE('2013-03-07 11:01:40','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:01:40','YYYY-MM-DD HH24:MI:SS'),100,1000037,'Y')
;

-- Mar 7, 2013 11:01:46 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'d5a02970-8a18-42a2-9537-e7bad3de7064',1000001,TO_DATE('2013-03-07 11:01:46','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:01:46','YYYY-MM-DD HH24:MI:SS'),100,1000050,'Y')
;

-- Mar 7, 2013 11:01:53 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'af882798-fb22-4c8c-8a71-78dacb3d07a6',1000001,TO_DATE('2013-03-07 11:01:53','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:01:53','YYYY-MM-DD HH24:MI:SS'),100,1000042,'Y')
;

-- Mar 7, 2013 11:02:00 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'3a7c283c-2ad4-45a0-98eb-3f96d297d2c3',1000001,TO_DATE('2013-03-07 11:02:00','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:02:00','YYYY-MM-DD HH24:MI:SS'),100,1000039,'Y')
;

-- Mar 7, 2013 11:02:07 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'6d45ef87-f13e-4081-90cd-b03694bb5106',1000001,TO_DATE('2013-03-07 11:02:07','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:02:07','YYYY-MM-DD HH24:MI:SS'),100,1000092,'Y')
;

-- Mar 7, 2013 11:02:12 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,30,'33701e8c-d82b-40eb-9aa6-2c520b7c6b13',1000001,TO_DATE('2013-03-07 11:02:12','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:02:12','YYYY-MM-DD HH24:MI:SS'),100,1000048,'Y')
;

-- Mar 7, 2013 11:02:15 AM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_DATE('2013-03-07 11:02:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097 AND Included_Role_ID=1000048
;

-- Mar 7, 2013 11:02:23 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'399de7c4-ca2b-49f8-9591-dc5f9668e090',1000001,TO_DATE('2013-03-07 11:02:23','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:02:23','YYYY-MM-DD HH24:MI:SS'),100,1000094,'Y')
;

-- Mar 7, 2013 11:02:39 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'37c753cb-645b-4b1a-843c-45b94542c5f7',1000001,TO_DATE('2013-03-07 11:02:39','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:02:39','YYYY-MM-DD HH24:MI:SS'),100,1000040,'Y')
;

-- Mar 7, 2013 11:02:54 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'5cd2a8e5-411c-437c-9017-5b7d1ca99f2b',1000001,TO_DATE('2013-03-07 11:02:54','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:02:54','YYYY-MM-DD HH24:MI:SS'),100,1000038,'Y')
;

-- Mar 7, 2013 11:03:00 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'17057b20-7a07-4e89-92eb-cc7c0ef5924a',1000001,TO_DATE('2013-03-07 11:03:00','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:03:00','YYYY-MM-DD HH24:MI:SS'),100,1000057,'Y')
;

-- Mar 7, 2013 11:03:06 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'606b60a3-52a4-4f7c-8810-28450a4d9231',1000001,TO_DATE('2013-03-07 11:03:06','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:03:06','YYYY-MM-DD HH24:MI:SS'),100,1000093,'Y')
;

-- Mar 7, 2013 11:03:12 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'d77f17dc-1170-451c-a22d-e4112e420bdd',1000001,TO_DATE('2013-03-07 11:03:12','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:03:12','YYYY-MM-DD HH24:MI:SS'),100,1000091,'Y')
;

-- Mar 7, 2013 11:03:19 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'d02f8c36-2ac4-4565-84a4-fde42195287c',1000001,TO_DATE('2013-03-07 11:03:19','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:03:19','YYYY-MM-DD HH24:MI:SS'),100,1000044,'Y')
;

-- Mar 7, 2013 11:03:25 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'93019a48-2e06-490b-9a4f-54911ca8f586',1000001,TO_DATE('2013-03-07 11:03:25','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:03:25','YYYY-MM-DD HH24:MI:SS'),100,1000045,'Y')
;

-- Mar 7, 2013 11:03:31 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'d8b10b0a-d90b-4044-9780-2dd9e5977c7f',1000001,TO_DATE('2013-03-07 11:03:31','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:03:31','YYYY-MM-DD HH24:MI:SS'),100,1000087,'Y')
;

-- Mar 7, 2013 11:03:51 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'7fdc198a-9353-4b47-9c80-6707456205c2',1000001,TO_DATE('2013-03-07 11:03:51','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:03:51','YYYY-MM-DD HH24:MI:SS'),100,1000078,'Y')
;

-- Mar 7, 2013 11:03:57 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'e2939600-3250-4a6e-b2ad-d21fc7d7a762',1000001,TO_DATE('2013-03-07 11:03:57','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:03:57','YYYY-MM-DD HH24:MI:SS'),100,1000077,'Y')
;

-- Mar 7, 2013 11:04:05 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'753eb4c6-91d0-4d54-bd02-895c5fd18f7a',1000001,TO_DATE('2013-03-07 11:04:05','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:04:05','YYYY-MM-DD HH24:MI:SS'),100,1000075,'Y')
;

-- Mar 7, 2013 11:04:16 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'b8b639ba-8781-47e6-8403-a9aa6c6627f7',1000001,TO_DATE('2013-03-07 11:04:16','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:04:16','YYYY-MM-DD HH24:MI:SS'),100,1000068,'Y')
;

-- Mar 7, 2013 11:04:22 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,20,'640115d3-577c-47d2-aef3-eb7b1997048b',1000001,TO_DATE('2013-03-07 11:04:22','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:04:22','YYYY-MM-DD HH24:MI:SS'),100,1000070,'Y')
;

-- Mar 7, 2013 11:04:29 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'6323d7cf-9b37-4c31-a4f2-5c1b7c56cb40',1000001,TO_DATE('2013-03-07 11:04:29','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:04:29','YYYY-MM-DD HH24:MI:SS'),100,1000066,'Y')
;

-- Mar 7, 2013 11:04:37 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'c0a30cd8-be83-4fd5-bc6e-2f96f5e3e6e7',1000001,TO_DATE('2013-03-07 11:04:37','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:04:37','YYYY-MM-DD HH24:MI:SS'),100,1000071,'Y')
;

-- Mar 7, 2013 11:04:44 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'2f145954-bd07-4667-a480-04c645bfa2e0',1000001,TO_DATE('2013-03-07 11:04:44','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:04:44','YYYY-MM-DD HH24:MI:SS'),100,1000067,'Y')
;

-- Mar 7, 2013 11:04:50 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'a4691423-c454-4259-9974-b7a1ba5dc359',1000001,TO_DATE('2013-03-07 11:04:50','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:04:50','YYYY-MM-DD HH24:MI:SS'),100,1000069,'Y')
;

-- Mar 7, 2013 11:04:58 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'c8617359-4720-40a7-ae2a-31aef5c5d8ac',1000001,TO_DATE('2013-03-07 11:04:58','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:04:58','YYYY-MM-DD HH24:MI:SS'),100,1000030,'Y')
;

-- Mar 7, 2013 11:05:04 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,20,'94d4befe-0af4-4f97-a3e3-83bb819aaf36',1000001,TO_DATE('2013-03-07 11:05:04','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:05:04','YYYY-MM-DD HH24:MI:SS'),100,1000031,'Y')
;

-- Mar 7, 2013 11:05:15 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'a45ad616-29cc-466b-b2af-93c0d02f25ae',1000001,TO_DATE('2013-03-07 11:05:15','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:05:15','YYYY-MM-DD HH24:MI:SS'),100,1000032,'Y')
;

-- Mar 7, 2013 11:05:20 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'a5a2f72e-dbf4-473a-ab88-f77fa302b8e2',1000001,TO_DATE('2013-03-07 11:05:20','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:05:20','YYYY-MM-DD HH24:MI:SS'),100,1000033,'Y')
;

-- Mar 7, 2013 11:05:27 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,20,'f583ae7c-5b32-4b9c-bdd2-142d7932a998',1000001,TO_DATE('2013-03-07 11:05:27','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:05:27','YYYY-MM-DD HH24:MI:SS'),100,1000034,'Y')
;

-- Mar 7, 2013 11:05:37 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'09d8c1df-b964-40f5-883c-03f1c0a6e01a',1000001,TO_DATE('2013-03-07 11:05:37','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:05:37','YYYY-MM-DD HH24:MI:SS'),100,1000035,'Y')
;

-- Mar 7, 2013 11:10:10 AM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsCanExport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,UpdatedBy,AD_Client_ID,Created,CreatedBy,AD_Org_ID,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel) VALUES (303,1000098,0,'N','N','N','N','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'User IT Block','ID_IT_USER_ADM_B','N','a8f529f7-d653-46c8-8feb-b35cb85dee8c','O','N',TO_DATE('2013-03-07 11:10:10','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-03-07 11:10:10','YYYY-MM-DD HH24:MI:SS'),100,0,'Y','N','Y','Y',' CO')
;

-- Mar 7, 2013 11:10:10 AM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,AD_Client_ID,UpdatedBy,AD_Org_ID,Created,Updated,IsActive,CreatedBy,AD_User_ID) VALUES (1000098,'dbd307dc-42cc-448f-9643-19a9b450bbc4',1000001,100,1000001,TO_DATE('2013-03-07 11:10:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-03-07 11:10:10','YYYY-MM-DD HH24:MI:SS'),'Y',100,100)
;

-- Mar 7, 2013 11:10:24 AM WIT
--  
UPDATE AD_Role SET Description='IT User Admin Block',Updated=TO_DATE('2013-03-07 11:10:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000098
;

-- Mar 7, 2013 11:11:21 AM WIT
--  
INSERT INTO AD_Table_Access (IsReadOnly,IsCanReport,IsCanExport,AD_Table_ID,AD_Role_ID,AD_Table_Access_UU,AccessTypeRule,IsExclude,IsActive,Updated,AD_Client_ID,Created,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('N','N','N',813,1000098,'423a6a67-6548-4794-8628-8e7a2accff85','A','Y','Y',TO_DATE('2013-03-07 11:11:21','YYYY-MM-DD HH24:MI:SS'),1000001,TO_DATE('2013-03-07 11:11:21','YYYY-MM-DD HH24:MI:SS'),100,100,0)
;

-- Mar 7, 2013 11:12:43 AM WIT
--  
UPDATE AD_Role SET Description='Include All Single User non Libero, User and Role',Updated=TO_DATE('2013-03-07 11:12:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097
;

-- Mar 7, 2013 11:13:09 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'804e82d3-3e50-45ed-b022-4fc45305a271',1000001,TO_DATE('2013-03-07 11:13:09','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:13:09','YYYY-MM-DD HH24:MI:SS'),100,1000098,'Y')
;

-- Mar 7, 2013 11:15:11 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'44db3332-8a31-46c6-aa2b-09df32b98333',1000001,TO_DATE('2013-03-07 11:15:11','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:15:11','YYYY-MM-DD HH24:MI:SS'),100,1000083,'Y')
;

-- Mar 7, 2013 11:16:16 AM WIT
--  
UPDATE AD_Role_Included SET SeqNo=5,Updated=TO_DATE('2013-03-07 11:16:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097 AND Included_Role_ID=1000098
;

-- Mar 7, 2013 11:17:43 AM WIT
--  
DELETE FROM AD_Table_Access WHERE AD_Table_ID=813 AND AD_Role_ID=1000098 AND AccessTypeRule='A'
;

-- Mar 7, 2013 11:17:59 AM WIT
--  
UPDATE AD_Role SET Name='xxID_IT_USER_ADM_B',Updated=TO_DATE('2013-03-07 11:17:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000098
;

-- Mar 7, 2013 11:18:30 AM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=1000097 AND Included_Role_ID=1000083
;

-- Mar 7, 2013 11:19:38 AM WIT
--  
INSERT INTO AD_Table_Access (IsReadOnly,IsCanReport,IsCanExport,AD_Table_ID,AD_Role_ID,AD_Table_Access_UU,AccessTypeRule,IsExclude,IsActive,Updated,AD_Client_ID,Created,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('N','N','N',156,1000098,'1f36d663-fc7c-458b-9bef-295d1db8d1bf','A','Y','Y',TO_DATE('2013-03-07 11:19:38','YYYY-MM-DD HH24:MI:SS'),1000001,TO_DATE('2013-03-07 11:19:38','YYYY-MM-DD HH24:MI:SS'),100,100,0)
;

-- Mar 7, 2013 11:21:14 AM WIT
--  
UPDATE AD_Role SET IsShowAcct='Y',Updated=TO_DATE('2013-03-07 11:21:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097
;

-- Mar 7, 2013 11:21:25 AM WIT
--  
UPDATE AD_Role SET IsCanApproveOwnDoc='Y',Updated=TO_DATE('2013-03-07 11:21:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097
;

-- Mar 7, 2013 11:23:38 AM WIT
--  
DELETE FROM AD_Window_Access WHERE AD_Window_ID=111 AND AD_Role_ID=1000027
;

-- Mar 7, 2013 11:24:44 AM WIT
--  
UPDATE AD_Role SET Description='IT Role Admin Display', Name='ID_IT_Role_ADM_D',Updated=TO_DATE('2013-03-07 11:24:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000098
;

-- Mar 7, 2013 11:24:58 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (111,1000098,'853264ef-2b32-40a6-83b9-e8d2cde3bb0e','N',100,TO_DATE('2013-03-07 11:24:58','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_DATE('2013-03-07 11:24:58','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Mar 7, 2013 11:26:00 AM WIT
--  
DELETE FROM AD_Table_Access WHERE AD_Table_ID=156 AND AD_Role_ID=1000098 AND AccessTypeRule='A'
;

-- Mar 7, 2013 11:26:30 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000088,20,'598fe934-2e70-4fe7-a0a0-919e69cc1fcf',1000001,TO_DATE('2013-03-07 11:26:30','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:26:30','YYYY-MM-DD HH24:MI:SS'),100,1000098,'Y')
;

-- Mar 7, 2013 11:26:46 AM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000089,20,'309519a9-0e06-44ad-8dc3-b5f0badecab4',1000001,TO_DATE('2013-03-07 11:26:46','YYYY-MM-DD HH24:MI:SS'),100,0,TO_DATE('2013-03-07 11:26:46','YYYY-MM-DD HH24:MI:SS'),100,1000098,'Y')
;

-- Mar 7, 2013 11:27:01 AM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=1000097 AND Included_Role_ID=1000098
;

SELECT register_migration_script('201303071131-AWN-38-RoleIDITRoleAdmD_SuperUserNonAdm_EditIDBaseAllD.sql') FROM dual
;
