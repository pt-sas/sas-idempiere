-- Nov 11, 2016 6:04:15 PM WIT
--  
INSERT INTO AD_Sequence (OrgColumn,StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('AD_Org_ID','Y',5000,'N',1,'N','@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-OLL-@DateOrdered<yyMM>@-','Y',551820,'DateOrdered','000000','OLL (Order Lain lain)','OLL (Order Lain lain)',1,'1ec84c00-cc9f-4e1e-9ee7-d9579ad9683e',0,'Y',TO_TIMESTAMP('2016-11-11 18:04:14','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_TIMESTAMP('2016-11-11 18:04:14','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Nov 11, 2016 6:06:17 PM WIT
--  
INSERT INTO AD_Sequence (OrgColumn,StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('AD_Org_ID','Y',50000,'N',1,'N','@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-SCN-@MovementDate<yyMM>@-','Y',551821,'MovementDate','000000','MM Shipment','SLL (Surat Jalan Lain-lain)',1,'49d1057d-4a6b-417b-b0cd-6e4e45cef11a',0,'Y',TO_TIMESTAMP('2016-11-11 18:06:17','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_TIMESTAMP('2016-11-11 18:06:17','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Nov 11, 2016 6:06:22 PM WIT
--  
UPDATE AD_Sequence SET Prefix='@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-SLL-@MovementDate<yyMM>@-',Updated=TO_TIMESTAMP('2016-11-11 18:06:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551821
;

-- Nov 11, 2016 6:06:36 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,AD_PrintFormat_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (800038,550295,'N','MMS','Y',0,'N','Y','N','N','N','N','N','N','N','fd33207b-5478-4f94-b6a5-47ce731d964d','Y','Delivery Note','SLL (Surat Jalan Lain-lain)','Y','N','N',TO_TIMESTAMP('2016-11-11 18:06:35','YYYY-MM-DD HH24:MI:SS'),'Y','N',551821,1000042,TO_TIMESTAMP('2016-11-11 18:06:35','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Nov 11, 2016 6:06:36 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550295 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Nov 11, 2016 6:06:36 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550295 AND rol.IsManual='N')
;

-- Nov 11, 2016 6:08:06 PM WIT
--  
INSERT INTO AD_Sequence (OrgColumn,StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('AD_Org_ID','Y',10000,'N',1,'N','@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-FLL-@DateInvoiced<yyMM>@-','Y',551822,'DateInvoiced','000000','AR Invoice','FLL (Faktur Lain-lain)',1,'b15343ae-5e1b-4877-b9ff-babcc785abeb',0,'Y',TO_TIMESTAMP('2016-11-11 18:08:06','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_TIMESTAMP('2016-11-11 18:08:06','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Nov 11, 2016 6:08:29 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,AD_PrintFormat_ID,Created,EntityType,IsAROther,C_DocTypeTaxInvoice_ID,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID,C_DocTypeKwitansi_ID) VALUES (1000003,550296,'N','ARI','Y',0,'N','Y','N','N','N','N','N','N','N','5bbef261-7945-4ea5-a631-cdf424e1b38e','Y','Invoice Return','FLL (Faktur Lain-lain)','Y','N','N',TO_TIMESTAMP('2016-11-11 18:08:29','YYYY-MM-DD HH24:MI:SS'),'Y','N',551822,1000040,TO_TIMESTAMP('2016-11-11 18:08:29','YYYY-MM-DD HH24:MI:SS'),'U','N',550000,'N','N',100,100,0,1000001,550263)
;

-- Nov 11, 2016 6:08:29 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550296 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Nov 11, 2016 6:08:29 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550296 AND rol.IsManual='N')
;

-- Nov 11, 2016 6:08:49 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,C_DocTypeInvoice_ID,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,DocSubTypeSO,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,AD_PrintFormat_ID,C_DocTypeShipment_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000001,550297,'N','SOO','Y',0,550296,'N','Y','N','N','N','N','N','N','N','c599e7da-2ff2-4ecb-a49e-f027dfd55f05','Y','Order Confirmation','OLL (Order Lain lain)','Y','N','N','SO',TO_TIMESTAMP('2016-11-11 18:08:49','YYYY-MM-DD HH24:MI:SS'),'Y','N',551820,1000087,550295,TO_TIMESTAMP('2016-11-11 18:08:49','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Nov 11, 2016 6:08:49 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550297 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Nov 11, 2016 6:08:49 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550297 AND rol.IsManual='N')
;

SELECT register_migration_script('201611111812-SAS-22-AddNewDocumentType.sql') FROM dual
;
