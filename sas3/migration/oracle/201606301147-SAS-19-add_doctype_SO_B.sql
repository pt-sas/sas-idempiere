-- Jun 30, 2016 11:21:57 AM WIT
--  
UPDATE C_DocType SET Name='Standard Order A',Updated=TO_DATE('2016-06-30 11:21:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000030
;

-- Jun 30, 2016 11:21:57 AM WIT
--  
UPDATE C_DocType_Trl SET Name='Standard Order A',IsTranslated='Y' WHERE C_DocType_ID=1000030
;

-- Jun 30, 2016 11:22:44 AM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,C_DocTypeInvoice_ID,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,DocSubTypeSO,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,AD_PrintFormat_ID,C_DocTypeShipment_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000001,550265,'N','SOO','Y',0,1000002,'Y','Y','N','N','N','N','N','N','N','a702faa7-7348-48be-b926-35198a79fbf8','Y','Order Confirmation','Standard Order B','Y','N','N','SO',TO_DATE('2016-06-30 11:22:43','YYYY-MM-DD HH24:MI:SS'),'Y','Y',550328,1000043,1000011,TO_DATE('2016-06-30 11:22:43','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Jun 30, 2016 11:22:44 AM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550265 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Jun 30, 2016 11:22:44 AM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', SysDate,100, SysDate,100, doctype.C_DocType_ID, action.AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List action ON (action.AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550265 AND rol.IsManual='N')
;

-- Jun 30, 2016 11:28:06 AM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,C_DocTypeInvoice_ID,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,DocSubTypeSO,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,AD_PrintFormat_ID,C_DocTypeShipment_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000001,550266,'N','SOO','Y',0,1000002,'Y','Y','N','N','N','N','N','N','N','abe5b580-4a32-458b-b091-104869e7c3c5','Y','Order Confirmation','SO Return','Y','N','N','SO',TO_DATE('2016-06-30 11:28:05','YYYY-MM-DD HH24:MI:SS'),'Y','Y',550328,1000043,1000011,TO_DATE('2016-06-30 11:28:05','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Jun 30, 2016 11:28:06 AM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550266 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Jun 30, 2016 11:28:06 AM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', SysDate,100, SysDate,100, doctype.C_DocType_ID, action.AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List action ON (action.AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550266 AND rol.IsManual='N')
;

-- Jun 30, 2016 11:28:27 AM WIT
--  
UPDATE AD_Sequence SET Description='Standard Order A', Name='Standard Order A',Updated=TO_DATE('2016-06-30 11:28:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550328
;

-- Jun 30, 2016 11:28:35 AM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('N',5000,'N',50000,'N','Y',551771,'Standard Order B','Standard Order B',1,'c81a99a5-7035-45dc-a3b0-fba3bc94d3e6',0,'N',TO_DATE('2016-06-30 11:28:35','YYYY-MM-DD HH24:MI:SS'),'Y',50000,'N',1000001,TO_DATE('2016-06-30 11:28:35','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jun 30, 2016 11:28:48 AM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('N',5000,'N',50000,'N','Y',551772,'SO Return','SO Return',1,'5eb0fd9e-0493-440c-ad23-fbea48497b70',0,'N',TO_DATE('2016-06-30 11:28:48','YYYY-MM-DD HH24:MI:SS'),'Y',50000,'N',1000001,TO_DATE('2016-06-30 11:28:48','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jun 30, 2016 11:29:01 AM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=551771,Updated=TO_DATE('2016-06-30 11:29:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550265
;

-- Jun 30, 2016 11:29:11 AM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=551772,Updated=TO_DATE('2016-06-30 11:29:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550266
;

-- Jun 30, 2016 11:44:28 AM WIT
--  
UPDATE AD_Sequence SET StartNewYear='Y', CurrentNext=1, Prefix='@DateOrdered<yyMM>@-', DateColumn='DateOrdered', DecimalPattern='000', StartNo=1, StartNewMonth='Y',Updated=TO_DATE('2016-06-30 11:44:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551771
;

-- Jun 30, 2016 11:44:37 AM WIT
--  
UPDATE AD_Sequence SET Prefix='B-@DateOrdered<yyMM>@-',Updated=TO_DATE('2016-06-30 11:44:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551771
;

-- Jun 30, 2016 11:45:05 AM WIT
--  
UPDATE AD_Sequence SET StartNewYear='Y', CurrentNext=1, Prefix='A-@DateOrdered<yyMM>@-', DateColumn='DateOrdered', DecimalPattern='000', StartNo=1, StartNewMonth='Y',Updated=TO_DATE('2016-06-30 11:45:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550328
;

-- Jun 30, 2016 11:45:32 AM WIT
--  
UPDATE AD_Sequence SET StartNewYear='Y', CurrentNext=1, Prefix='B-@DateOrdered<yyMM>@-', DateColumn='DateOrdered', DecimalPattern='000', StartNo=1, StartNewMonth='Y',Updated=TO_DATE('2016-06-30 11:45:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551772
;

SELECT register_migration_script('201606301147-SAS-19-add_doctype_SO_B.sql') FROM dual
;
