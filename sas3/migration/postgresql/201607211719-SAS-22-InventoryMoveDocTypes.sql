-- Jul 21, 2016 5:14:52 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('Y',5000,'N',1,'N','IMK-@MovementDate<yyMM>@-','Y',551787,'MovementDate','0000','IM Kirim','IM Kirim',1,'7a27571f-50fb-4882-b01a-2a702639f9ea',0,'N',TO_TIMESTAMP('2016-07-21 17:14:52','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_TIMESTAMP('2016-07-21 17:14:52','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jul 21, 2016 5:15:20 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('Y',5000,'N',1,'N','IMT-@MovementDate<yyMM>@-','Y',551788,'MovementDate','0000','IM Terima','IM Terima',1,'74a23da2-a1ee-4dd4-a23c-91d0750a8bc5',0,'N',TO_TIMESTAMP('2016-07-21 17:15:20','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_TIMESTAMP('2016-07-21 17:15:20','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jul 21, 2016 5:15:34 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('Y',5000,'N',1,'N','IMR-@MovementDate<yyMM>@-','Y',551789,'MovementDate','0000','IM Rusak','IM Rusak',1,'56907802-31d1-4de9-b8dd-829f7714852b',0,'N',TO_TIMESTAMP('2016-07-21 17:15:34','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_TIMESTAMP('2016-07-21 17:15:34','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jul 21, 2016 5:16:06 PM WIT
--  
UPDATE C_DocType SET PrintName='IM Kirim', Name='IM Kirim', DocNoSequence_ID=551787,Updated=TO_TIMESTAMP('2016-07-21 17:16:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000022
;

-- Jul 21, 2016 5:16:06 PM WIT
--  
UPDATE C_DocType_Trl SET PrintName='IM Kirim',Name='IM Kirim',IsTranslated='Y' WHERE C_DocType_ID=1000022
;

-- Jul 21, 2016 5:16:26 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000005,550279,'N','MMM','N',0,'Y','Y','N','N','N','N','N','N','N','65298f94-4073-4145-8025-f5a8fed2075e','Y','IM Terima','IM Terima','Y','N','N',TO_TIMESTAMP('2016-07-21 17:16:26','YYYY-MM-DD HH24:MI:SS'),'Y','N',551788,TO_TIMESTAMP('2016-07-21 17:16:26','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Jul 21, 2016 5:16:26 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550279 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Jul 21, 2016 5:16:26 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550279 AND rol.IsManual='N')
;

-- Jul 21, 2016 5:16:42 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000005,550280,'N','MMM','N',0,'Y','Y','N','N','N','N','N','N','N','c52f4136-1ea4-480e-b84e-8b88f8bed176','Y','IM Rusak','IM Rusak','Y','N','N',TO_TIMESTAMP('2016-07-21 17:16:42','YYYY-MM-DD HH24:MI:SS'),'Y','N',551789,TO_TIMESTAMP('2016-07-21 17:16:42','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Jul 21, 2016 5:16:42 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550280 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Jul 21, 2016 5:16:42 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550280 AND rol.IsManual='N')
;

SELECT register_migration_script('201607211719-SAS-22-InventoryMoveDocTypes.sql') FROM dual
;
