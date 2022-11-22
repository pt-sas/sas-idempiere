-- Nov 10, 2016 1:01:50 PM WIT
--  
INSERT INTO AD_Sequence (OrgColumn,StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,IsOrgLevelSequence,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue,CreatedBy,UpdatedBy) VALUES ('AD_Org_ID','Y',10000,'N',1,'N','@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-YON-@DateTrx<yyMM>@-','Y',551815,'DateTrx','000000','CB-Cash Payment Non Tax','CB-Cash Payment Non Tax',1,'b961e1a0-d2a7-45e1-b095-260419c9bdd3',0,'Y',TO_DATE('2016-11-10 13:01:48','YYYY-MM-DD HH24:MI:SS'),'Y',1,'Y',1000001,TO_DATE('2016-11-10 13:01:48','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Nov 10, 2016 1:02:00 PM WIT
--  
UPDATE AD_Sequence SET Description='CB-Cash Payment Tax', Name='CB-Cash Payment Tax',Updated=TO_DATE('2016-11-10 13:02:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551811
;

-- Nov 10, 2016 1:02:05 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000007,550290,'N','APP','N',0,'N','Y','N','N','N','N','N','Y','N','1d8fd361-8f8c-4370-98a3-dec5998d0896','Y','Payment','CB-Cash Payment Non Tax','Y','N','N',TO_DATE('2016-11-10 13:02:04','YYYY-MM-DD HH24:MI:SS'),'Y','N',551811,TO_DATE('2016-11-10 13:02:04','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Nov 10, 2016 1:02:05 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550290 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Nov 10, 2016 1:02:05 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', SysDate,100, SysDate,100, doctype.C_DocType_ID, action.AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List action ON (action.AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550290 AND rol.IsManual='N')
;

-- Nov 10, 2016 1:02:11 PM WIT
--  
UPDATE C_DocType SET Name='CB-Cash Payment Tax',Updated=TO_DATE('2016-11-10 13:02:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000009
;

-- Nov 10, 2016 1:02:11 PM WIT
--  
UPDATE C_DocType_Trl SET Name='CB-Cash Payment Tax',IsTranslated='Y' WHERE C_DocType_ID=1000009
;

-- Nov 10, 2016 1:02:20 PM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=551815,Updated=TO_DATE('2016-11-10 13:02:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550290
;

SELECT register_migration_script('201611101305-SAS-22-AddNewDoctype.sql') FROM dual
;
