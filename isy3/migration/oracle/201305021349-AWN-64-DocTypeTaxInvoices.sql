-- May 2, 2013 1:40:48 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,EntityType,Name,AD_Ref_List_UU,Value,Created,CreatedBy,Updated,UpdatedBy,IsActive,AD_Org_ID,AD_Client_ID) VALUES (550002,183,'U','Tax Invoice','3c892f06-e81c-4ed9-91c2-7defc2c4a67e','ATI',TO_DATE('2013-05-02 13:40:48','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-05-02 13:40:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',0,0)
;

-- May 2, 2013 1:40:48 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550002 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- May 2, 2013 1:41:01 PM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,EntityType,Name,AD_Ref_List_UU,Value,Created,CreatedBy,Updated,UpdatedBy,IsActive,AD_Org_ID,AD_Client_ID) VALUES (550003,183,'U','Tax Credit Memo','60f34a28-ea26-4372-9b8c-ddefc834523d','ATC',TO_DATE('2013-05-02 13:41:00','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-05-02 13:41:00','YYYY-MM-DD HH24:MI:SS'),100,'Y',0,0)
;

-- May 2, 2013 1:41:01 PM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550003 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- May 2, 2013 1:44:33 PM WIT
--  
UPDATE C_DocType SET DocBaseType='ATI',Updated=TO_DATE('2013-05-02 13:44:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550000
;

-- May 2, 2013 1:44:55 PM WIT
--  
UPDATE C_DocType SET DocBaseType='ATI',Updated=TO_DATE('2013-05-02 13:44:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550004
;

-- May 2, 2013 1:47:07 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,Created,CreatedBy,UpdatedBy,Updated,IsActive,IsOrgLevelSequence,StartNo,StartNewMonth,AD_Client_ID) VALUES ('Y',100,'N',1,'N','@DateInvoiced<yy>@','Y',550347,'DateInvoiced','00000000','Z_Tax Credit Memo',1,'40cf8c36-a7cd-4fd5-b8c6-df3403a6c88a',0,TO_DATE('2013-05-02 13:47:07','YYYY-MM-DD HH24:MI:SS'),100,100,TO_DATE('2013-05-02 13:47:07','YYYY-MM-DD HH24:MI:SS'),'Y','N',1,'N',1000001)
;

-- May 2, 2013 1:47:30 PM WIT
--  
INSERT INTO C_DocType (DocNoSequence_ID,GL_Category_ID,C_DocType_ID,IsDefault,AD_PrintFormat_ID,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,EntityType,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,Created,IsChargeOrProductMandatory,IsAROther,AD_Client_ID) VALUES (550347,1000012,550006,'N',1000052,'ATC','Y',1,'N','Y','N','N','N','N','N','U','N','N','3a4caad3-44ac-417b-a907-3528bed1804d','Y','Credit Memo Customer','Tax Credit Memo Customer','Y','N','N',100,100,TO_DATE('2013-05-02 13:47:30','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2013-05-02 13:47:30','YYYY-MM-DD HH24:MI:SS'),'N','N',1000001)
;

-- May 2, 2013 1:47:30 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550006 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- May 2, 2013 1:47:30 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', SysDate,100, SysDate,100, doctype.C_DocType_ID, action.AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List action ON (action.AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550006 AND rol.IsManual='N')
;

-- May 2, 2013 1:48:39 PM WIT
--  
INSERT INTO C_DocType (DocNoSequence_ID,GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,EntityType,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,Created,IsChargeOrProductMandatory,IsAROther,AD_Client_ID) VALUES (550338,1000012,550007,'N','ATC','N',1,'N','Y','N','N','N','N','N','U','N','N','06e3e748-68a8-46d4-96df-6a7cca43b2ce','Y','Credit Memo Vendor','Tax Credit Memo Vendor','N','N','N',100,100,TO_DATE('2013-05-02 13:48:39','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2013-05-02 13:48:39','YYYY-MM-DD HH24:MI:SS'),'N','N',1000001)
;

-- May 2, 2013 1:48:39 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550007 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- May 2, 2013 1:48:39 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', SysDate,100, SysDate,100, doctype.C_DocType_ID, action.AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List action ON (action.AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550007 AND rol.IsManual='N')
;

SELECT register_migration_script('201305021349-AWN-64-DocTypeTaxInvoices.sql') FROM dual
;
