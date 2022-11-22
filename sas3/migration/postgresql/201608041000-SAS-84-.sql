-- Aug 2, 2016 10:52:39 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,AD_PrintFormat_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000005,550286,'N','MMS','Y',0,'Y','Y','N','N','N','N','N','N','N','1f0bc713-4c60-4b99-8a1d-e614b8d15641','Y','Surat Jalan','SJ Titipan','Y','N','N',TO_TIMESTAMP('2016-08-02 22:52:39','YYYY-MM-DD HH24:MI:SS'),'Y','N',550311,1000079,TO_TIMESTAMP('2016-08-02 22:52:39','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,1000013,1000001)
;

-- Aug 2, 2016 10:52:39 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550286 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Aug 2, 2016 10:52:39 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550286 AND rol.IsManual='N')
;

-- Aug 2, 2016 10:53:09 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000042,Updated=TO_TIMESTAMP('2016-08-02 22:53:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550286
;

-- Aug 2, 2016 10:54:51 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('Y',55000,'N',1,'N','ST-@MovementDate<yyMM>@-','Y',551795,'MovementDate','0000','SJ Titipan','SJ Titipan',1,'a9eed026-82ff-4252-9106-e1395ee35108',0,'N',TO_TIMESTAMP('2016-08-02 22:54:51','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_TIMESTAMP('2016-08-02 22:54:51','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Aug 2, 2016 10:55:12 PM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=551795,Updated=TO_TIMESTAMP('2016-08-02 22:55:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550286
;

-- Aug 2, 2016 10:56:09 PM WIT
--  
UPDATE AD_Sequence SET Prefix='OT-@DateOrdered<yyMM>@-',Updated=TO_TIMESTAMP('2016-08-02 22:56:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551794
;

-- Aug 2, 2016 10:56:18 PM WIT
--  
UPDATE C_DocType SET C_DocTypeShipment_ID=550286,Updated=TO_TIMESTAMP('2016-08-02 22:56:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550283
;

-- Aug 2, 2016 10:56:27 PM WIT
--  
UPDATE C_DocType SET C_DocTypeInvoice_ID=NULL,Updated=TO_TIMESTAMP('2016-08-02 22:56:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550283
;

SELECT register_migration_script('201608041000-SAS-84-.sql') FROM dual
;
