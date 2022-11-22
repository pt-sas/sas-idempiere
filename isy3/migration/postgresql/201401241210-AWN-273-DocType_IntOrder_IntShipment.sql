-- Jan 24, 2014 12:00:34 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,Created,CreatedBy,MaxValue,UpdatedBy,Updated,IsActive,IsOrgLevelSequence,StartNo,StartNewMonth,AD_Client_ID) VALUES ('N',7000,'N',70000,'N','Y',550879,'Internal Order','Internal Order',1,'7086aa6d-7149-451f-85d0-428d8511e574',0,TO_TIMESTAMP('2014-01-24 12:00:33','YYYY-MM-DD HH24:MI:SS'),100,0,100,TO_TIMESTAMP('2014-01-24 12:00:33','YYYY-MM-DD HH24:MI:SS'),'Y','N',70000,'N',1000001)
;

-- Jan 24, 2014 12:00:53 PM WIT
--  
INSERT INTO C_DocType (DocNoSequence_ID,GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,C_DocTypeShipment_ID,HasCharges,HasProforma,DocSubTypeSO,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,Created,IsChargeOrProductMandatory,EntityType,IsInternal,CreateTaxInvoice,IsAROther,AD_Client_ID) VALUES (550879,1000001,550156,'N','SOO','Y',0,'Y','Y','N','N','N','N','N','N','N','3d0392b1-f458-4266-8991-d5e1a257b3e6','Y','Order Confirmation','Internal Order','Y',1000011,'N','N','WP',100,100,TO_TIMESTAMP('2014-01-24 12:00:53','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2014-01-24 12:00:53','YYYY-MM-DD HH24:MI:SS'),'N','U','Y','N','N',1000001)
;

-- Jan 24, 2014 12:00:53 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550156 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Jan 24, 2014 12:00:53 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550156 AND rol.IsManual='N')
;

-- Jan 24, 2014 12:02:38 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,Created,CreatedBy,MaxValue,UpdatedBy,Updated,IsActive,IsOrgLevelSequence,StartNo,StartNewMonth,AD_Client_ID) VALUES ('N',50000,'N',1000000,'N','Y',550880,'MM Shipment','Internal Shipment',1,'e537fdc5-283c-4416-aa41-aafcf7fd828b',0,TO_TIMESTAMP('2014-01-24 12:02:38','YYYY-MM-DD HH24:MI:SS'),100,0,100,TO_TIMESTAMP('2014-01-24 12:02:38','YYYY-MM-DD HH24:MI:SS'),'Y','N',500000,'N',1000001)
;

-- Jan 24, 2014 12:02:57 PM WIT
--  
UPDATE AD_Sequence SET Description='Internal Shipment',Updated=TO_TIMESTAMP('2014-01-24 12:02:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550880
;

-- Jan 24, 2014 12:03:15 PM WIT
--  
INSERT INTO C_DocType (DocNoSequence_ID,GL_Category_ID,C_DocType_ID,IsDefault,AD_PrintFormat_ID,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,Created,IsChargeOrProductMandatory,EntityType,IsInternal,CreateTaxInvoice,IsAROther,AD_Client_ID) VALUES (550880,1000005,550157,'N',1000042,'MMS','Y',0,'Y','Y','N','N','N','N','N','N','N','f82bbda4-0d05-49bf-ac2c-9f389e986eb8','Y','Delivery Note','Internal Shipment','Y','N','N',100,100,TO_TIMESTAMP('2014-01-24 12:03:15','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2014-01-24 12:03:15','YYYY-MM-DD HH24:MI:SS'),'N','U','N','N','N',1000001)
;

-- Jan 24, 2014 12:03:15 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550157 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Jan 24, 2014 12:03:15 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550157 AND rol.IsManual='N')
;

-- Jan 24, 2014 12:03:22 PM WIT
--  
UPDATE C_DocType SET IsInternal='Y',Updated=TO_TIMESTAMP('2014-01-24 12:03:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550157
;

-- Jan 24, 2014 12:03:38 PM WIT
--  
UPDATE C_DocType SET C_DocTypeShipment_ID=550157,Updated=TO_TIMESTAMP('2014-01-24 12:03:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550156
;

SELECT register_migration_script('201401241210-AWN-273-DocType_IntOrder_IntShipment.sql') FROM dual
;
