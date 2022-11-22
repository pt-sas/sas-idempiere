-- Mar 19, 2013 10:55:30 AM WIT
--  
INSERT INTO GL_Category (CategoryType,Name,GL_Category_ID,GL_Category_UU,IsDefault,AD_Org_ID,Updated,UpdatedBy,IsActive,Created,AD_Client_ID,CreatedBy) VALUES ('D','Z_Tax Invoice',1000012,'344bb212-50b5-4782-b493-c719bf37c955','N',1000001,TO_TIMESTAMP('2013-03-19 10:55:30','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_TIMESTAMP('2013-03-19 10:55:30','YYYY-MM-DD HH24:MI:SS'),1000001,100)
;

-- Mar 19, 2013 11:02:09 AM WIT
--  
INSERT INTO AD_Sequence (StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,AD_Client_ID,Created,CreatedBy,UpdatedBy,Updated,IsActive,IsOrgLevelSequence,StartNo,StartNewMonth) VALUES ('Y',100,'N',1,'N','@DateInvoiced<yy>@','Y',550338,'DateInvoiced','00000000','Tax Invoice',1,'2381b916-fdb6-43c1-b477-932843eec573',0,1000001,TO_TIMESTAMP('2013-03-19 11:02:09','YYYY-MM-DD HH24:MI:SS'),100,100,TO_TIMESTAMP('2013-03-19 11:02:09','YYYY-MM-DD HH24:MI:SS'),'Y','N',1,'N')
;

-- Mar 19, 2013 11:03:09 AM WIT
--  
UPDATE AD_Sequence SET Name='Z_Tax Invoice',Updated=TO_TIMESTAMP('2013-03-19 11:03:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550338
;

-- Mar 19, 2013 11:03:21 AM WIT
--  
INSERT INTO C_DocType (DocNoSequence_ID,GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,EntityType,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,Created,AD_Client_ID,IsChargeOrProductMandatory) VALUES (550338,1000012,550000,'N','ARI','Y',1,'N','Y','N','N','N','N','N','U','N','N','ff7f859f-4819-4a88-9abd-1be4bc949fc4','Y','Faktur Pajak','Tax Invoice','Y','N','N',100,100,TO_TIMESTAMP('2013-03-19 11:03:21','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2013-03-19 11:03:21','YYYY-MM-DD HH24:MI:SS'),1000001,'N')
;

-- Mar 19, 2013 11:03:21 AM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550000 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Mar 19, 2013 11:03:21 AM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', CURRENT_TIMESTAMP,100, CURRENT_TIMESTAMP,100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550000 AND rol.IsManual='N')
;

SELECT register_migration_script('201303191109-AWN-64-Doctype,seq,glcat.sql') FROM dual
;
