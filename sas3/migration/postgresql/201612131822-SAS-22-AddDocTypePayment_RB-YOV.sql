-- Dec 13, 2016 5:59:56 PM WIT
--  
INSERT INTO AD_Sequence (OrgColumn,StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('AD_Org_ID','Y',10000,'N',1,'N','@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-YOV-@DateTrx<yyMM>@-','Y',551824,'DateTrx','000000','RB-YOV (RB-Bank Payment Vendor)','RB-YOV (RB-Bank Payment Vendor)',1,'b0e868c3-4245-4c5c-99eb-17c993559407',0,'Y',TO_TIMESTAMP('2016-12-13 17:59:55','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_TIMESTAMP('2016-12-13 17:59:55','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Dec 13, 2016 6:00:15 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,Description,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000007,550299,'N','APP','N',0,'N','Y','N','N','N','N','N','Y','N','25225e3d-9e0e-4e4d-ad1e-a150ab480157','Y','Payment','RB-YOV (RB-Bank Payment Vendor)',' ','Y','N','N',TO_TIMESTAMP('2016-12-13 18:00:15','YYYY-MM-DD HH24:MI:SS'),'Y','N',551824,TO_TIMESTAMP('2016-12-13 18:00:15','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Dec 13, 2016 6:00:15 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550299 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Dec 13, 2016 6:00:15 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550299 AND rol.IsManual='N')
;

-- Dec 13, 2016 6:00:40 PM WIT
--  
UPDATE C_DocType SET IsActive='N',Updated=TO_TIMESTAMP('2016-12-13 18:00:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550299
;

SELECT register_migration_script('201612131822-SAS-22-AddDocTypePayment_RB-YOV.sql') FROM dual
;
