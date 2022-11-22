-- Nov 10, 2016 3:14:56 PM WIT
--  
UPDATE AD_Sequence SET Prefix='@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-OCT-@DateOrdered<yyMM>@-', Description='SO Return Tax', Name='SO Return Tax',Updated=TO_TIMESTAMP('2016-11-10 15:14:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551772
;

-- Nov 10, 2016 3:15:16 PM WIT
--  
INSERT INTO AD_Sequence (OrgColumn,StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('AD_Org_ID','Y',5000,'N',1,'N','@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-OCN-@DateOrdered<yyMM>@-','Y',551816,'DateOrdered','000000','SO Return Non Tax','SO Return Non Tax',1,'33f660d2-3468-459a-a378-2b6aacd82f64',0,'Y',TO_TIMESTAMP('2016-11-10 15:15:15','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_TIMESTAMP('2016-11-10 15:15:15','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Nov 10, 2016 3:15:39 PM WIT
--  
UPDATE C_DocType SET Name='OCT - SO Return Tax',Updated=TO_TIMESTAMP('2016-11-10 15:15:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550266
;

-- Nov 10, 2016 3:15:39 PM WIT
--  
UPDATE C_DocType_Trl SET Name='OCT - SO Return Tax',IsTranslated='Y' WHERE C_DocType_ID=550266
;

-- Nov 10, 2016 3:15:53 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,C_DocTypeInvoice_ID,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,DocSubTypeSO,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,AD_PrintFormat_ID,C_DocTypeShipment_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000001,550291,'N','SOO','Y',0,1000004,'N','Y','N','N','N','N','N','N','N','cef51164-e95d-4775-8cac-18446d3c1842','Y','Order Confirmation','OCT - SO Return Non Tax','Y','N','N','SO',TO_TIMESTAMP('2016-11-10 15:15:53','YYYY-MM-DD HH24:MI:SS'),'Y','N',551816,1000087,550268,TO_TIMESTAMP('2016-11-10 15:15:53','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Nov 10, 2016 3:15:53 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550291 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Nov 10, 2016 3:15:53 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550291 AND rol.IsManual='N')
;

-- Nov 10, 2016 3:17:44 PM WIT
--  
UPDATE C_DocType SET Name='OCT (SO Return Tax)',Updated=TO_TIMESTAMP('2016-11-10 15:17:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550266
;

-- Nov 10, 2016 3:17:44 PM WIT
--  
UPDATE C_DocType_Trl SET Name='OCT (SO Return Tax)',IsTranslated='Y' WHERE C_DocType_ID=550266
;

-- Nov 10, 2016 3:17:57 PM WIT
--  
UPDATE C_DocType SET Name='OCT (SO Return Non Tax)',Updated=TO_TIMESTAMP('2016-11-10 15:17:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550291
;

-- Nov 10, 2016 3:17:57 PM WIT
--  
UPDATE C_DocType_Trl SET Name='OCT (SO Return Non Tax)',IsTranslated='Y' WHERE C_DocType_ID=550291
;

-- Nov 10, 2016 3:18:15 PM WIT
--  
UPDATE C_DocType SET Name='PKN (Pengajuan Khusus Non Tax)',Updated=TO_TIMESTAMP('2016-11-10 15:18:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550269
;

-- Nov 10, 2016 3:18:15 PM WIT
--  
UPDATE C_DocType_Trl SET Name='PKN (Pengajuan Khusus Non Tax)',IsTranslated='Y' WHERE C_DocType_ID=550269
;

-- Nov 10, 2016 3:18:24 PM WIT
--  
UPDATE C_DocType SET Name='PKT (Pengajuan Khusus Tax)',Updated=TO_TIMESTAMP('2016-11-10 15:18:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000026
;

-- Nov 10, 2016 3:18:24 PM WIT
--  
UPDATE C_DocType_Trl SET Name='PKT (Pengajuan Khusus Tax)',IsTranslated='Y' WHERE C_DocType_ID=1000026
;

-- Nov 10, 2016 3:18:36 PM WIT
--  
UPDATE C_DocType SET Name='RSN (Request Stock Non Tax)',Updated=TO_TIMESTAMP('2016-11-10 15:18:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550270
;

-- Nov 10, 2016 3:18:36 PM WIT
--  
UPDATE C_DocType_Trl SET Name='RSN (Request Stock Non Tax)',IsTranslated='Y' WHERE C_DocType_ID=550270
;

-- Nov 10, 2016 3:18:47 PM WIT
--  
UPDATE C_DocType SET Name='RST (Request Stock Tax)',Updated=TO_TIMESTAMP('2016-11-10 15:18:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000027
;

-- Nov 10, 2016 3:18:47 PM WIT
--  
UPDATE C_DocType_Trl SET Name='RST (Request Stock Tax)',IsTranslated='Y' WHERE C_DocType_ID=1000027
;

-- Nov 10, 2016 3:19:45 PM WIT
--  
UPDATE C_DocType SET Name='RMT (Customer RMA Tax)',Updated=TO_TIMESTAMP('2016-11-10 15:19:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000029
;

-- Nov 10, 2016 3:19:45 PM WIT
--  
UPDATE C_DocType_Trl SET Name='RMT (Customer RMA Tax)',IsTranslated='Y' WHERE C_DocType_ID=1000029
;

-- Nov 10, 2016 3:19:58 PM WIT
--  
UPDATE C_DocType SET Name='RMN (Customer RMA Non Tax)',Updated=TO_TIMESTAMP('2016-11-10 15:19:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550287
;

-- Nov 10, 2016 3:19:58 PM WIT
--  
UPDATE C_DocType_Trl SET Name='RMN (Customer RMA Non Tax)',IsTranslated='Y' WHERE C_DocType_ID=550287
;

-- Nov 10, 2016 3:20:54 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,AD_PrintFormat_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (800038,550292,'N','MMS','Y',0,'N','Y','N','N','N','N','N','N','N','12e1843c-0582-43d1-a922-32e3d2bed625','Y','Delivery Note','Surat Jalan Return Non Tax','Y','N','N',TO_TIMESTAMP('2016-11-10 15:20:54','YYYY-MM-DD HH24:MI:SS'),'Y','N',551774,1000042,TO_TIMESTAMP('2016-11-10 15:20:54','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Nov 10, 2016 3:20:54 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550292 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Nov 10, 2016 3:20:54 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550292 AND rol.IsManual='N')
;

-- Nov 10, 2016 3:21:07 PM WIT
--  
UPDATE C_DocType SET Name='Surat Jalan Return Tax',Updated=TO_TIMESTAMP('2016-11-10 15:21:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550268
;

-- Nov 10, 2016 3:21:07 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Surat Jalan Return Tax',IsTranslated='Y' WHERE C_DocType_ID=550268
;

-- Nov 10, 2016 3:21:42 PM WIT
--  
UPDATE AD_Sequence SET Prefix='@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-SCT-@MovementDate<yyMM>@-', Name='MM Shipment Return Tax',Updated=TO_TIMESTAMP('2016-11-10 15:21:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551774
;

-- Nov 10, 2016 3:21:55 PM WIT
--  
INSERT INTO AD_Sequence (OrgColumn,StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('AD_Org_ID','Y',50000,'N',1,'N','@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-SCN-@MovementDate<yyMM>@-','Y',551817,'MovementDate','000000','MM Shipment','MM Shipment Return Non Tax',1,'570f40ff-32b1-4f59-84d2-89ffffe894cd',0,'Y',TO_TIMESTAMP('2016-11-10 15:21:54','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_TIMESTAMP('2016-11-10 15:21:54','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Nov 10, 2016 3:22:18 PM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=551817,Updated=TO_TIMESTAMP('2016-11-10 15:22:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550292
;

-- Nov 10, 2016 3:23:13 PM WIT
--  
UPDATE C_DocType SET C_DocTypeShipment_ID=550292,Updated=TO_TIMESTAMP('2016-11-10 15:23:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550291
;

-- Nov 10, 2016 3:23:26 PM WIT
--  
UPDATE C_DocType SET C_DocTypeInvoice_ID=550289,Updated=TO_TIMESTAMP('2016-11-10 15:23:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550291
;

-- Nov 10, 2016 3:48:08 PM WIT
--  
UPDATE C_DocType SET C_DocTypeInvoice_ID=1000002,Updated=TO_TIMESTAMP('2016-11-10 15:48:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550266
;

-- Nov 10, 2016 3:49:31 PM WIT
--  
INSERT INTO AD_Sequence (OrgColumn,StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('AD_Org_ID','Y',10000,'N',1,'N','@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-FCT-@DateInvoiced<yyMM>@-','Y',551818,'DateInvoiced','000000','AR Invoice','Faktur Return Tax',1,'cfe20760-a73b-4f34-aaec-00983c315dcc',0,'Y',TO_TIMESTAMP('2016-11-10 15:49:31','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_TIMESTAMP('2016-11-10 15:49:31','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Nov 10, 2016 3:49:42 PM WIT
--  
INSERT INTO AD_Sequence (OrgColumn,StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('AD_Org_ID','Y',10000,'N',1,'N','@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-FCN-@DateInvoiced<yyMM>@-','Y',551819,'DateInvoiced','000000','AR Invoice','Faktur Return Non Tax',1,'9b545d29-94cf-4038-86b9-a99200df7d6e',0,'Y',TO_TIMESTAMP('2016-11-10 15:49:42','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_TIMESTAMP('2016-11-10 15:49:42','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Nov 10, 2016 3:50:12 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,AD_PrintFormat_ID,Created,EntityType,IsAROther,C_DocTypeTaxInvoice_ID,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID,C_DocTypeKwitansi_ID) VALUES (1000003,550293,'N','ARI','Y',0,'N','Y','N','N','N','N','N','N','N','987687c2-3dbc-4339-82c2-100224cbd68e','Y','Invoice Return','Faktur Return Tax','Y','N','N',TO_TIMESTAMP('2016-11-10 15:50:12','YYYY-MM-DD HH24:MI:SS'),'Y','N',551818,1000040,TO_TIMESTAMP('2016-11-10 15:50:12','YYYY-MM-DD HH24:MI:SS'),'U','N',550000,'N','N',100,100,0,1000001,550263)
;

-- Nov 10, 2016 3:50:12 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550293 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Nov 10, 2016 3:50:12 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550293 AND rol.IsManual='N')
;

-- Nov 10, 2016 3:50:25 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,AD_PrintFormat_ID,Created,EntityType,IsAROther,C_DocTypeTaxInvoice_ID,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID,C_DocTypeKwitansi_ID) VALUES (1000003,550294,'N','ARI','Y',0,'N','Y','N','N','N','N','N','N','N','ee580a76-0a30-403f-9c80-8d9834905f6b','Y','Invoice Return','Faktur Return Non Tax','Y','N','N',TO_TIMESTAMP('2016-11-10 15:50:24','YYYY-MM-DD HH24:MI:SS'),'Y','N',551819,1000040,TO_TIMESTAMP('2016-11-10 15:50:24','YYYY-MM-DD HH24:MI:SS'),'U','N',550000,'N','N',100,100,0,1000001,550263)
;

-- Nov 10, 2016 3:50:25 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550294 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Nov 10, 2016 3:50:25 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550294 AND rol.IsManual='N')
;

-- Nov 10, 2016 3:51:23 PM WIT
--  
UPDATE C_DocType SET C_DocTypeInvoice_ID=550293,Updated=TO_TIMESTAMP('2016-11-10 15:51:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550266
;

-- Nov 10, 2016 4:15:44 PM WIT
--  
UPDATE C_DocType SET Name='OCN (SO Return Non Tax)',Updated=TO_TIMESTAMP('2016-11-10 16:15:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550291
;

-- Nov 10, 2016 4:15:44 PM WIT
--  
UPDATE C_DocType_Trl SET Name='OCN (SO Return Non Tax)',IsTranslated='Y' WHERE C_DocType_ID=550291
;

-- Nov 10, 2016 4:17:01 PM WIT
--  
UPDATE C_DocType SET C_DocTypeInvoice_ID=550294,Updated=TO_TIMESTAMP('2016-11-10 16:17:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550291
;

SELECT register_migration_script('201611101623-SAS-22-AddNewDoctype.sql') FROM dual
;
