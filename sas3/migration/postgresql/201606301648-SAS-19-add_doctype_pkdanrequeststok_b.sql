-- Jun 30, 2016 4:40:53 PM WIT
--  
UPDATE C_DocType SET Name='PK A', C_DocTypeOrder_ID=1000030,Updated=TO_TIMESTAMP('2016-06-30 16:40:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000026
;

-- Jun 30, 2016 4:40:53 PM WIT
--  
UPDATE C_DocType_Trl SET Name='PK A',IsTranslated='Y' WHERE C_DocType_ID=1000026
;

-- Jun 30, 2016 4:41:15 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,DocSubTypeSO,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID,C_DocTypeOrder_ID) VALUES (1000001,550269,'N','SOO','Y',0,'Y','Y','N','N','N','N','N','N','N','d81f4068-92b7-4fc7-9afe-94c2fa3a33ac','Y','Quotation PK','PK B','Y','N','N','OB',TO_TIMESTAMP('2016-06-30 16:41:13','YYYY-MM-DD HH24:MI:SS'),'Y','Y',550324,TO_TIMESTAMP('2016-06-30 16:41:13','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001,550265)
;

-- Jun 30, 2016 4:41:15 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550269 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Jun 30, 2016 4:41:15 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550269 AND rol.IsManual='N')
;

-- Jun 30, 2016 4:41:48 PM WIT
--  
UPDATE AD_Sequence SET Name='PK A',Updated=TO_TIMESTAMP('2016-06-30 16:41:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550324
;

-- Jun 30, 2016 4:42:19 PM WIT
--  
UPDATE AD_Sequence SET StartNewYear='Y', CurrentNext=1, Prefix='PKA-@DateOrdered<yyMM>@-', DateColumn='DateOrdered', DecimalPattern='0000', StartNo=1, StartNewMonth='Y',Updated=TO_TIMESTAMP('2016-06-30 16:42:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550324
;

-- Jun 30, 2016 4:42:28 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('Y',1000,'N',1,'N','PKB-@DateOrdered<yyMM>@-','Y',551776,'DateOrdered','0000','Binding offer','PK B',1,'d513b3eb-10a9-44df-bbe1-aab6c04de698',0,'N',TO_TIMESTAMP('2016-06-30 16:42:27','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_TIMESTAMP('2016-06-30 16:42:27','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jun 30, 2016 4:42:40 PM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=551776,Updated=TO_TIMESTAMP('2016-06-30 16:42:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550269
;

-- Jun 30, 2016 4:43:26 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,DocumentNote,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,DocSubTypeSO,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000001,550270,'N','SOO','Y',0,'Quotation Using Stock different Branch','Y','Y','N','N','N','N','N','N','N','d62c3be5-0200-4574-b898-ae8691231573','Y','Proposal','Request Stock A','Y','N','N','ON',TO_TIMESTAMP('2016-06-30 16:43:25','YYYY-MM-DD HH24:MI:SS'),'Y','Y',550325,TO_TIMESTAMP('2016-06-30 16:43:25','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Jun 30, 2016 4:43:26 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550270 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Jun 30, 2016 4:43:26 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550270 AND rol.IsManual='N')
;

-- Jun 30, 2016 4:43:39 PM WIT
--  
UPDATE C_DocType SET C_DocTypeOrder_ID=1000030,Updated=TO_TIMESTAMP('2016-06-30 16:43:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550270
;

-- Jun 30, 2016 4:44:28 PM WIT
--  
UPDATE AD_Sequence SET StartNewYear='Y', CurrentNext=1, Prefix='RSA-@DateOrdered<yyMM>-', DateColumn='DateOrdered', DecimalPattern='0000', Name='Request Stock A', StartNo=1, StartNewMonth='Y',Updated=TO_TIMESTAMP('2016-06-30 16:44:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550325
;

-- Jun 30, 2016 4:44:38 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('Y',2000,'N',1,'N','RSB-@DateOrdered<yyMM>-','Y',551777,'DateOrdered','0000','Non binding offer','Request Stock B',1,'1634ad91-9196-4ae9-a800-ae82e4e1a55f',0,'N',TO_TIMESTAMP('2016-06-30 16:44:38','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_TIMESTAMP('2016-06-30 16:44:38','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jun 30, 2016 4:46:08 PM WIT
--  
UPDATE C_DocType SET Name='Request Stock B', DocNoSequence_ID=551777, C_DocTypeOrder_ID=550265,Updated=TO_TIMESTAMP('2016-06-30 16:46:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550270
;

-- Jun 30, 2016 4:46:08 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Request Stock B',IsTranslated='Y' WHERE C_DocType_ID=550270
;

-- Jun 30, 2016 4:46:36 PM WIT
--  
UPDATE C_DocType SET Name='Request Stock A', C_DocTypeOrder_ID=1000030,Updated=TO_TIMESTAMP('2016-06-30 16:46:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000027
;

-- Jun 30, 2016 4:46:37 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Request Stock A',IsTranslated='Y' WHERE C_DocType_ID=1000027
;

SELECT register_migration_script('201606301648-SAS-19-add_doctype_pkdanrequeststok_b.sql') FROM dual
;
