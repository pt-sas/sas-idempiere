-- Apr 11, 2013 9:57:45 AM WIT
--  
INSERT INTO C_DocType (DocNoSequence_ID,GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,EntityType,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,Created,AD_Client_ID,IsChargeOrProductMandatory,IsAROther) VALUES (550338,1000012,550004,'N','API','N',1,'N','Y','N','N','N','N','N','U','N','N','fbfc79b8-7744-45a5-afd0-263eed91bbdf','Y','Faktur Pajak Vendor','Tax Invoice Vendor','N','N','N',100,100,TO_TIMESTAMP('2013-04-11 09:57:45','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2013-04-11 09:57:45','YYYY-MM-DD HH24:MI:SS'),1000001,'N','N')
;

-- Apr 11, 2013 9:57:46 AM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550004 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Apr 11, 2013 9:57:46 AM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550004 AND rol.IsManual='N')
;

-- Apr 11, 2013 9:58:08 AM WIT
--  
UPDATE C_DocType SET PrintName='Faktur Pajak Customer', Name='Tax Invoice Customer',Updated=TO_TIMESTAMP('2013-04-11 09:58:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550000
;

-- Apr 11, 2013 9:58:08 AM WIT
--  
UPDATE C_DocType_Trl SET PrintName='Faktur Pajak Customer',Name='Tax Invoice Customer',IsTranslated='Y' WHERE C_DocType_ID=550000
;

SELECT register_migration_script('201304110959-AWN-64-doc.sql') FROM dual
;
