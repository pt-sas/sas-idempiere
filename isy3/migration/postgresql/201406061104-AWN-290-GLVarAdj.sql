-- Jun 6, 2014 10:59:38 AM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,Created,CreatedBy,MaxValue,UpdatedBy,Updated,IsActive,IsOrgLevelSequence,StartNo,StartNewMonth,AD_Client_ID) VALUES ('N',100,'N',1000,'N','VA-','Y',550940,'GL VarAdj','GL VarAdj',1,'38bf9109-5790-43ae-877f-b2b8a2dadae0',0,TO_TIMESTAMP('2014-06-06 10:59:37','YYYY-MM-DD HH24:MI:SS'),100,0,100,TO_TIMESTAMP('2014-06-06 10:59:37','YYYY-MM-DD HH24:MI:SS'),'Y','N',1000,'N',1000001)
;

-- Jun 6, 2014 11:00:36 AM WIT
--  
INSERT INTO GL_Category (CategoryType,Name,GL_Category_ID,GL_Category_UU,IsDefault,AD_Org_ID,Updated,UpdatedBy,IsActive,Created,AD_Client_ID,CreatedBy) VALUES ('M','VarAdj',1000037,'62d8bfd2-0687-4186-83c4-9c84a6efe581','N',1000001,TO_TIMESTAMP('2014-06-06 11:00:36','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2014-06-06 11:00:36','YYYY-MM-DD HH24:MI:SS'),1000001,100)
;

-- Jun 6, 2014 11:01:37 AM WIT
--  
INSERT INTO C_DocType (DocNoSequence_ID,GL_Category_ID,C_DocType_ID,IsDefault,AD_PrintFormat_ID,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,Created,IsChargeOrProductMandatory,EntityType,IsInternal,CreateTaxInvoice,IsAROther,AD_Client_ID) VALUES (550940,1000037,550232,'N',1000051,'GLJ','N',0,'Y','Y','N','N','N','N','N','N','N','e242aa80-7db2-48f3-9930-3820b415d7cd','Y','GL VarAdj','GL VarAdj','Y','N','N',100,100,TO_TIMESTAMP('2014-06-06 11:01:37','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2014-06-06 11:01:37','YYYY-MM-DD HH24:MI:SS'),'N','U','N','N','N',1000001)
;

-- Jun 6, 2014 11:01:37 AM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550232 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Jun 6, 2014 11:01:38 AM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550232 AND rol.IsManual='N')
;

SELECT register_migration_script('201406061104-AWN-290-GLVarAdj.sql') FROM dual
;
