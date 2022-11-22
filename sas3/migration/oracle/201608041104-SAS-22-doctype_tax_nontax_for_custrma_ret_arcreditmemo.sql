-- Aug 4, 2016 10:02:30 AM WIT
--  
UPDATE C_DocType SET Name='Customer RMA A',Updated=TO_DATE('2016-08-04 10:02:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000029
;

-- Aug 4, 2016 10:02:30 AM WIT
--  
UPDATE C_DocType_Trl SET Name='Customer RMA A',IsTranslated='Y' WHERE C_DocType_ID=1000029
;

-- Aug 4, 2016 10:04:13 AM WIT
--  
UPDATE AD_Sequence SET Prefix='RA-', Name='Customer RMA A',Updated=TO_DATE('2016-08-04 10:04:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550327
;

-- Aug 4, 2016 10:11:16 AM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('N',3000,'N',30000,'N','RB-','Y',551796,'Customer Return Material','Customer RMA B',1,'304b8d26-43b9-44c7-9653-79df577b16ff',0,'N',TO_DATE('2016-08-04 10:11:16','YYYY-MM-DD HH24:MI:SS'),'Y',30000,'N',1000001,TO_DATE('2016-08-04 10:11:16','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Aug 4, 2016 10:11:43 AM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,C_DocTypeInvoice_ID,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,Description,IsDocNoControlled,HasCharges,HasProforma,DocSubTypeSO,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,C_DocTypeShipment_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000001,550287,'N','SOO','Y',0,1000004,'Y','Y','N','N','N','N','N','N','N','c531fd1b-fdc9-44e3-83e2-f9b035b657ee','Y','Customer Return Material Authorization','Customer RMA B',' ','Y','N','N','RM',TO_DATE('2016-08-04 10:11:43','YYYY-MM-DD HH24:MI:SS'),'Y','N',551796,1000015,TO_DATE('2016-08-04 10:11:43','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Aug 4, 2016 10:11:43 AM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550287 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Aug 4, 2016 10:11:43 AM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', SysDate,100, SysDate,100, doctype.C_DocType_ID, action.AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List action ON (action.AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550287 AND rol.IsManual='N')
;

-- Aug 4, 2016 10:13:40 AM WIT
--  
UPDATE C_DocType SET Name='Customer Return A',Updated=TO_DATE('2016-08-04 10:13:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000015
;

-- Aug 4, 2016 10:13:40 AM WIT
--  
UPDATE C_DocType_Trl SET Name='Customer Return A',IsTranslated='Y' WHERE C_DocType_ID=1000015
;

-- Aug 4, 2016 10:14:10 AM WIT
--  
UPDATE AD_Sequence SET Prefix='CRA-', Name='MM Customer Return A',Updated=TO_DATE('2016-08-04 10:14:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550313
;

-- Aug 4, 2016 10:14:46 AM WIT
--  
UPDATE AD_Sequence SET StartNewYear='Y', CurrentNext=1, Prefix='RA-', DateColumn='MovementDate', DecimalPattern='0000', StartNo=1, StartNewMonth='Y',Updated=TO_DATE('2016-08-04 10:14:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550313
;

-- Aug 4, 2016 10:15:04 AM WIT
--  
UPDATE AD_Sequence SET Prefix='RA-@MovementDate<yyMM>@',Updated=TO_DATE('2016-08-04 10:15:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550313
;

-- Aug 4, 2016 10:15:14 AM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('Y',57000,'N',1,'N','RB-@MovementDate<yyMM>@','Y',551797,'MovementDate','0000','MM Customer Return','MM Customer Return B',1,'d0fc1cda-adaa-4b18-bd10-be2f1f7a00c2',0,'N',TO_DATE('2016-08-04 10:15:13','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_DATE('2016-08-04 10:15:13','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Aug 4, 2016 10:15:48 AM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,AD_PrintFormat_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000005,550288,'N','MMR','Y',0,'Y','Y','N','N','N','N','N','N','N','9afacb4b-5ce8-4f98-8592-c20f01c6447b','Y','Customer Return','Customer Return B','Y','N','N',TO_DATE('2016-08-04 10:15:47','YYYY-MM-DD HH24:MI:SS'),'Y','N',551797,1000078,TO_DATE('2016-08-04 10:15:47','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Aug 4, 2016 10:15:48 AM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550288 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Aug 4, 2016 10:15:48 AM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', SysDate,100, SysDate,100, doctype.C_DocType_ID, action.AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List action ON (action.AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550288 AND rol.IsManual='N')
;

-- Aug 4, 2016 10:16:09 AM WIT
--  
UPDATE C_DocType SET C_DocTypeShipment_ID=550288,Updated=TO_DATE('2016-08-04 10:16:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550287
;

-- Aug 4, 2016 10:16:57 AM WIT
--  
UPDATE C_DocType SET Name='AR Credit Memo Tax',Updated=TO_DATE('2016-08-04 10:16:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000004
;

-- Aug 4, 2016 10:16:57 AM WIT
--  
UPDATE C_DocType_Trl SET Name='AR Credit Memo Tax',IsTranslated='Y' WHERE C_DocType_ID=1000004
;

-- Aug 4, 2016 10:17:06 AM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,Created,EntityType,IsAROther,C_DocTypeTaxInvoice_ID,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000003,550289,'N','ARC','Y',0,'Y','Y','N','N','N','N','N','N','N','e421781e-2815-47d9-8032-ebdb31f68f85','Y','Credit Memo','AR Credit Memo Non Tax','Y','N','N',TO_DATE('2016-08-04 10:17:06','YYYY-MM-DD HH24:MI:SS'),'Y','N',550307,TO_DATE('2016-08-04 10:17:06','YYYY-MM-DD HH24:MI:SS'),'U','N',550006,'N','N',100,100,0,1000001)
;

-- Aug 4, 2016 10:17:06 AM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550289 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Aug 4, 2016 10:17:06 AM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', SysDate,100, SysDate,100, doctype.C_DocType_ID, action.AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List action ON (action.AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550289 AND rol.IsManual='N')
;

-- Aug 4, 2016 10:19:11 AM WIT
--  
UPDATE AD_Sequence SET StartNewYear='Y', CurrentNext=1, Prefix='ARA-@DateInvoiced<yyMM>@-', DateColumn='DateInvoiced', DecimalPattern='0000', Name='AR Credit Memo Tax', StartNo=1, StartNewMonth='Y',Updated=TO_DATE('2016-08-04 10:19:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550307
;

-- Aug 4, 2016 10:19:23 AM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('Y',17000,'N',1,'N','ARA-@DateInvoiced<yyMM>@-','Y',551798,'DateInvoiced','0000','AR Credit Memo','AR Credit Memo Non Tax',1,'913c8db3-47f6-4e26-bf77-c64086ca90e3',0,'N',TO_DATE('2016-08-04 10:19:23','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_DATE('2016-08-04 10:19:23','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Aug 4, 2016 10:19:33 AM WIT
--  
UPDATE AD_Sequence SET Prefix='ARB-@DateInvoiced<yyMM>@-',Updated=TO_DATE('2016-08-04 10:19:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551798
;

-- Aug 4, 2016 10:19:53 AM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=551798,Updated=TO_DATE('2016-08-04 10:19:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550289
;

-- Aug 4, 2016 10:20:00 AM WIT
--  
UPDATE C_DocType SET C_DocTypeTaxInvoice_ID=NULL,Updated=TO_DATE('2016-08-04 10:20:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550289
;

-- Aug 4, 2016 10:20:16 AM WIT
--  
UPDATE C_DocType SET C_DocTypeInvoice_ID=550289,Updated=TO_DATE('2016-08-04 10:20:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550287
;

-- Aug 4, 2016 10:39:13 AM WIT
--  
UPDATE AD_Sequence SET Prefix='RB-@MovementDate<yyMM>@-',Updated=TO_DATE('2016-08-04 10:39:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551797
;

-- Aug 4, 2016 10:39:35 AM WIT
--  
UPDATE AD_Sequence SET Prefix='RA-@MovementDate<yyMM>@-',Updated=TO_DATE('2016-08-04 10:39:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550313
;

SELECT register_migration_script('201608041104-SAS-22-doctype_tax_nontax_for_custrma_ret_arcreditmemo.sql') FROM dual
;
