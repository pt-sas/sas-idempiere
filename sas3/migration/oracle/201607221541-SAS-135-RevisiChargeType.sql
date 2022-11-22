-- Jul 22, 2016 3:02:45 PM WIT
--  
UPDATE C_ChargeType SET Name='Payment', Description='Payment Only', Value='Payment',Updated=TO_DATE('2016-07-22 15:02:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ChargeType_ID=1000004
;

-- Jul 22, 2016 3:03:08 PM WIT
--  
DELETE FROM C_ChargeType_DocType WHERE C_ChargeType_ID=1000004 AND C_DocType_ID=1000003
;

-- Jul 22, 2016 3:03:11 PM WIT
--  
DELETE FROM C_ChargeType_DocType WHERE C_ChargeType_ID=1000004 AND C_DocType_ID=1000030
;

-- Jul 22, 2016 3:03:13 PM WIT
--  
DELETE FROM C_ChargeType_DocType WHERE C_ChargeType_ID=1000004 AND C_DocType_ID=550265
;

-- Jul 22, 2016 3:04:05 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000004,550273,'eb1cf303-48b3-4a98-9089-a4acd80b2ce5','Y',TO_DATE('2016-07-22 15:04:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:04:05','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:04:14 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000004,550272,'adf073fa-6205-49b2-8e1b-1ea66beb54f8','Y',TO_DATE('2016-07-22 15:04:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:04:14','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:04:19 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000004,550274,'693ca56e-65e5-44bf-b224-18c931a17edf','Y',TO_DATE('2016-07-22 15:04:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:04:19','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:04:28 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000004,550272,'085d4cf4-b0ce-416e-abd0-bbb29e8a88b9','Y',TO_DATE('2016-07-22 15:04:28','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:04:28','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:05:05 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000004,1000009,'1ce4d00c-23f6-4b30-9deb-402666e1aae5','Y',TO_DATE('2016-07-22 15:05:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:05:05','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:05:10 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000004,1000008,'6776c5ed-3a1b-4598-8af8-11bb1ab28ed8','Y',TO_DATE('2016-07-22 15:05:10','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:05:10','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:08:05 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,Description,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000004,550281,'N','ARR','Y',0,'Y','Y','N','N','N','N','N','N','N','4dbfee5a-341e-4932-907f-5912519f5812','Y','Receipt','Special Bank Receipt',' ','N','N','N',TO_DATE('2016-07-22 15:08:04','YYYY-MM-DD HH24:MI:SS'),'Y','N',TO_DATE('2016-07-22 15:08:04','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Jul 22, 2016 3:08:05 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550281 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Jul 22, 2016 3:08:05 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', SysDate,100, SysDate,100, doctype.C_DocType_ID, action.AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List action ON (action.AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550281 AND rol.IsManual='N')
;

-- Jul 22, 2016 3:08:20 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000004,550281,'4bd4f503-fe7f-410f-88c2-6944c17c5a7e','Y',TO_DATE('2016-07-22 15:08:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:08:20','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:08:46 PM WIT
--  
UPDATE C_ChargeType SET Value='Sales',Updated=TO_DATE('2016-07-22 15:08:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ChargeType_ID=1000000
;

-- Jul 22, 2016 3:08:46 PM WIT
--  
UPDATE C_ChargeType SET Name='Sales',Updated=TO_DATE('2016-07-22 15:08:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ChargeType_ID=1000000
;

-- Jul 22, 2016 3:13:22 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000000,1000006,'d61bbfcd-1a65-4ef8-8eed-9b68a3056477','Y',TO_DATE('2016-07-22 15:13:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:13:22','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:13:49 PM WIT
--  
DELETE FROM C_ChargeType_DocType WHERE C_ChargeType_ID=1000000 AND C_DocType_ID=1000006
;

-- Jul 22, 2016 3:13:58 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000000,550269,'1c2d0d4c-1ecf-4991-afd5-2cda2c87f8d8','Y',TO_DATE('2016-07-22 15:13:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:13:58','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:15:16 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000000,550266,'9bfa4157-8c9f-417f-b044-b8c002a4ad8b','Y',TO_DATE('2016-07-22 15:15:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:15:16','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:15:33 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000000,1000003,'a2e78305-a573-41c6-9f22-6cac9c9b77bd','Y',TO_DATE('2016-07-22 15:15:33','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:15:33','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:15:40 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000000,550149,'af31ac1f-379b-44b2-aff7-c715ec649447','Y',TO_DATE('2016-07-22 15:15:40','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:15:40','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:15:56 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000000,1000002,'2bc9bcd7-c47d-4ea8-a9cf-0bf9f18ccbe2','Y',TO_DATE('2016-07-22 15:15:56','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:15:56','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:16:02 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000000,550149,'60cd26a1-c7c8-422d-b596-9de4180034c4','Y',TO_DATE('2016-07-22 15:16:02','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:16:02','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:16:27 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000000,1000004,'18e7ad83-cccd-4bb6-a1a2-c3a63acece04','Y',TO_DATE('2016-07-22 15:16:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:16:27','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:17:30 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000001,550274,'c7ed9ecd-3821-486f-af25-dc59d4439ad0','Y',TO_DATE('2016-07-22 15:17:30','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:17:30','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:17:36 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000001,550281,'afd11f5f-fec6-4a66-9a4b-996b382868f3','Y',TO_DATE('2016-07-22 15:17:36','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:17:36','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:17:45 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000001,1000009,'dba58c2b-394c-42fd-8b89-cb2d8964d4e7','Y',TO_DATE('2016-07-22 15:17:45','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:17:45','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:17:51 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000001,1000008,'dfac7988-6e0d-47cd-91e8-cbb86183f9eb','Y',TO_DATE('2016-07-22 15:17:51','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:17:51','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:18:20 PM WIT
--  
DELETE FROM C_ChargeType_DocType WHERE C_ChargeType_ID=1000001 AND C_DocType_ID=1000008
;

-- Jul 22, 2016 3:18:25 PM WIT
--  
DELETE FROM C_ChargeType_DocType WHERE C_ChargeType_ID=1000001 AND C_DocType_ID=1000006
;

-- Jul 22, 2016 3:18:27 PM WIT
--  
DELETE FROM C_ChargeType_DocType WHERE C_ChargeType_ID=1000001 AND C_DocType_ID=550273
;

-- Jul 22, 2016 3:18:30 PM WIT
--  
DELETE FROM C_ChargeType_DocType WHERE C_ChargeType_ID=1000001 AND C_DocType_ID=1000004
;

-- Jul 22, 2016 3:18:33 PM WIT
--  
DELETE FROM C_ChargeType_DocType WHERE C_ChargeType_ID=1000001 AND C_DocType_ID=550272
;

-- Jul 22, 2016 3:18:35 PM WIT
--  
DELETE FROM C_ChargeType_DocType WHERE C_ChargeType_ID=1000001 AND C_DocType_ID=1000009
;

-- Jul 22, 2016 3:18:39 PM WIT
--  
DELETE FROM C_ChargeType_DocType WHERE C_ChargeType_ID=1000001 AND C_DocType_ID=550281
;

-- Jul 22, 2016 3:18:42 PM WIT
--  
DELETE FROM C_ChargeType_DocType WHERE C_ChargeType_ID=1000001 AND C_DocType_ID=550274
;

-- Jul 22, 2016 3:20:21 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000001,1000020,'a2656e4e-b133-4d75-b5ca-e6b1e1486754','Y',TO_DATE('2016-07-22 15:20:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:20:21','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:21:02 PM WIT
--  
DELETE FROM C_ChargeType_DocType WHERE C_ChargeType_ID=1000001 AND C_DocType_ID=1000020
;

-- Jul 22, 2016 3:30:53 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000002,1000006,'0ada561d-d72d-44e4-be69-ca7320b02e14','Y',TO_DATE('2016-07-22 15:30:53','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:30:53','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:30:58 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000002,550271,'b2f0d62c-98a0-47d2-91b4-46410cd52c22','Y',TO_DATE('2016-07-22 15:30:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:30:58','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:31:22 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000002,1000002,'519c61d7-fabe-4919-8d5b-916805621f2b','Y',TO_DATE('2016-07-22 15:31:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:31:22','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:32:33 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000002,550274,'6b50ad45-301b-459e-a3d7-d5a332075e58','Y',TO_DATE('2016-07-22 15:32:33','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:32:33','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:32:39 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000002,1000009,'e2afca35-d6cf-4ada-a2e5-4965675df07d','Y',TO_DATE('2016-07-22 15:32:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:32:39','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:32:43 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000002,1000008,'e059ff3d-d2ad-4c2b-b4dd-1f6ca017c678','Y',TO_DATE('2016-07-22 15:32:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:32:43','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:33:00 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000002,550272,'d0613d67-7f2f-4907-b9ab-5676730188a6','Y',TO_DATE('2016-07-22 15:33:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:33:00','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:33:30 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000002,550281,'4712c4c6-584e-4a4c-a728-1c123892c769','Y',TO_DATE('2016-07-22 15:33:30','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:33:30','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:35:38 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000003,1000016,'6f23e4fc-6110-42ea-876e-20215122b181','Y',TO_DATE('2016-07-22 15:35:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:35:38','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:35:58 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000003,550150,'6d3ed232-3153-40fe-8a09-416a3aed56fb','Y',TO_DATE('2016-07-22 15:35:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:35:58','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:36:03 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000003,1000006,'faf42ecc-0c25-45e0-8c19-eb1886010637','Y',TO_DATE('2016-07-22 15:36:03','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:36:03','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:36:08 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000003,550271,'453871e0-e9f1-435f-a121-4298380d76bd','Y',TO_DATE('2016-07-22 15:36:08','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:36:08','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:36:46 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000005,550150,'c6cbe90d-5a97-456d-85ce-3d4a4c49b558','Y',TO_DATE('2016-07-22 15:36:46','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:36:46','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:36:52 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000005,550149,'f514f16a-54a5-48bd-826f-11cb06db54c4','Y',TO_DATE('2016-07-22 15:36:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:36:52','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:37:02 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000005,1000002,'d4258b8d-0917-4324-a322-8bd2b55b8764','Y',TO_DATE('2016-07-22 15:37:02','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:37:02','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:37:35 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000005,1000016,'0c0450ce-d6e6-47c2-b173-1e847c9d553d','Y',TO_DATE('2016-07-22 15:37:35','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:37:35','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:38:42 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000005,1000026,'3dd098b5-956c-49b6-824c-de31cc2260a3','Y',TO_DATE('2016-07-22 15:38:42','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:38:42','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:38:47 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000005,550269,'b8403ce6-c2be-4ece-bb44-0f4ca7a3d1db','Y',TO_DATE('2016-07-22 15:38:47','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:38:47','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:39:12 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000005,1000004,'485a58b7-b2e2-4605-aa72-7f07fd36bb86','Y',TO_DATE('2016-07-22 15:39:12','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:39:12','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:40:09 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000005,1000018,'88ea4fb6-f546-4f57-8114-0a051f74e5c4','Y',TO_DATE('2016-07-22 15:40:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:40:09','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:40:52 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000005,1000006,'e1996981-31bb-4fe0-96ef-87502e65f3f6','Y',TO_DATE('2016-07-22 15:40:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:40:52','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Jul 22, 2016 3:40:59 PM WIT
--  
INSERT INTO C_ChargeType_DocType (IsAllowNegative,IsAllowPositive,C_ChargeType_ID,C_DocType_ID,C_ChargeType_DocType_UU,IsActive,Updated,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('Y','Y',1000005,550271,'39249b7c-f2ed-47c9-a1d8-46b8161f568a','Y',TO_DATE('2016-07-22 15:40:59','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-22 15:40:59','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

SELECT register_migration_script('201607221541-SAS-135-RevisiChargeType.sql') FROM dual
;
