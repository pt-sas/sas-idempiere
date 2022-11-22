-- Jun 30, 2016 12:11:34 PM WIT
--  
UPDATE C_DocType SET Name='Shipment A',Updated=TO_TIMESTAMP('2016-06-30 12:11:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000011
;

-- Jun 30, 2016 12:11:34 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Shipment A',IsTranslated='Y' WHERE C_DocType_ID=1000011
;

-- Jun 30, 2016 12:12:53 PM WIT
--  
UPDATE AD_Sequence SET StartNewYear='Y', CurrentNext=1, Prefix='SJA-@MovementDate<yyMM>@-', DateColumn='MovementDate', DecimalPattern='0000', Name='MM Shipment A', StartNo=1, StartNewMonth='Y',Updated=TO_TIMESTAMP('2016-06-30 12:12:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550310
;

-- Jun 30, 2016 12:13:06 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('Y',50000,'N',1,'N','SJB-@MovementDate<yyMM>@-','Y',551773,'MovementDate','0000','MM Shipment','MM Shipment B',1,'35c0b676-0149-4fe4-a758-612e7aea2a3b',0,'N',TO_TIMESTAMP('2016-06-30 12:13:04','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_TIMESTAMP('2016-06-30 12:13:04','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jun 30, 2016 12:13:21 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('Y',50000,'N',1,'N','SJB-@MovementDate<yyMM>@-','Y',551774,'MovementDate','0000','MM Shipment','MM Shipment Return',1,'cce9fa05-068c-49c7-9248-d04368754b7d',0,'N',TO_TIMESTAMP('2016-06-30 12:13:20','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_TIMESTAMP('2016-06-30 12:13:20','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jun 30, 2016 12:13:27 PM WIT
--  
UPDATE AD_Sequence SET Prefix='SJR-@MovementDate<yyMM>@-',Updated=TO_TIMESTAMP('2016-06-30 12:13:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551774
;

-- Jun 30, 2016 12:13:51 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,AD_PrintFormat_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (800038,550267,'N','MMS','Y',0,'Y','Y','N','N','N','N','N','N','N','a5782ebb-0a76-4831-9911-3bd53cd77c16','Y','Delivery Note','Shipment B','Y','N','N',TO_TIMESTAMP('2016-06-30 12:13:50','YYYY-MM-DD HH24:MI:SS'),'Y','N',551773,1000042,TO_TIMESTAMP('2016-06-30 12:13:50','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Jun 30, 2016 12:13:51 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550267 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Jun 30, 2016 12:13:51 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550267 AND rol.IsManual='N')
;

-- Jun 30, 2016 12:14:16 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,AD_PrintFormat_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (800038,550268,'N','MMS','Y',0,'Y','Y','N','N','N','N','N','N','N','5bf37374-77fb-4fe9-9a0e-3df298e7b32a','Y','Delivery Note','Shipment Return','Y','N','N',TO_TIMESTAMP('2016-06-30 12:14:15','YYYY-MM-DD HH24:MI:SS'),'Y','N',551774,1000042,TO_TIMESTAMP('2016-06-30 12:14:15','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Jun 30, 2016 12:14:16 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550268 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Jun 30, 2016 12:14:16 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550268 AND rol.IsManual='N')
;

SELECT register_migration_script('201606301217-SAS-84-doctype_SOB_SOReturn.sql') FROM dual
;
