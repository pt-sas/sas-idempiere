-- Apr 29, 2013 3:30:13 PM WIT
--  
UPDATE C_DocType SET DocSubTypeInv='PI',Updated=TO_DATE('2013-04-29 15:30:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000023
;

-- Apr 29, 2013 3:31:29 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,EntityType,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,Created,IsChargeOrProductMandatory,IsAROther,AD_Client_ID,DocSubTypeInv) VALUES (1000005,550005,'N','MMI','N',1,'Y','Y','N','N','N','N','N','U','N','N','ee90ca13-50d8-42f8-a6be-7442288f93f8','Y','Internal Use','Internal Use','Y','N','N',100,100,TO_DATE('2013-04-29 15:31:28','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2013-04-29 15:31:28','YYYY-MM-DD HH24:MI:SS'),'N','N',1000001,'IU')
;

-- Apr 29, 2013 3:31:29 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550005 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Apr 29, 2013 3:31:29 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', SysDate,100, SysDate,100, doctype.C_DocType_ID, action.AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List action ON (action.AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550005 AND rol.IsManual='N')
;

-- Apr 29, 2013 3:32:47 PM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,IsAutoSequence,AD_Sequence_ID,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,Created,CreatedBy,UpdatedBy,Updated,IsActive,IsOrgLevelSequence,StartNo,StartNewMonth,AD_Client_ID) VALUES ('N',62000,'N',650000,'N','Y',550346,'Internal Use','Internal Use',1,'fdb8124a-fc8c-4fcb-8308-bf1d754ff5bb',0,TO_DATE('2013-04-29 15:32:47','YYYY-MM-DD HH24:MI:SS'),100,100,TO_DATE('2013-04-29 15:32:47','YYYY-MM-DD HH24:MI:SS'),'Y','N',620000,'N',1000001)
;

-- Apr 29, 2013 3:33:22 PM WIT
--  
UPDATE C_DocType SET DocNoSequence_ID=550346,Updated=TO_DATE('2013-04-29 15:33:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550005
;

SELECT register_migration_script('201304291550-AWN-154-EditDocTypePI_n_AddDocTypeIUse.sql') FROM dual
;
