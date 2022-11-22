-- Jun 17, 2013 3:55:55 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,EntityType,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,Created,IsChargeOrProductMandatory,IsAROther,AD_Client_ID) VALUES (1000003,550149,'N','ARI','N',1,'Y','Y','N','N','N','N','N','U','N','N','1951ccd8-d5c0-4ad8-83f7-32614af5fa5b','Y','AR Other','AR Other','Y','N','N',100,100,TO_TIMESTAMP('2013-06-17 15:55:54','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2013-06-17 15:55:54','YYYY-MM-DD HH24:MI:SS'),'N','Y',1000001)
;

-- Jun 17, 2013 3:55:55 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550149 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Jun 17, 2013 3:55:55 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550149 AND rol.IsManual='N')
;

-- Jun 17, 2013 3:56:26 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,EntityType,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,Created,IsChargeOrProductMandatory,IsAROther,AD_Client_ID) VALUES (1000006,550150,'N','API','N',1,'N','Y','N','N','N','N','N','U','N','N','d59bbbc0-cf67-4aae-9e45-722a6f703ed4','Y','AP Other','AP Other','N','N','N',100,100,TO_TIMESTAMP('2013-06-17 15:56:26','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2013-06-17 15:56:26','YYYY-MM-DD HH24:MI:SS'),'N','Y',1000001)
;

-- Jun 17, 2013 3:56:26 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550150 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Jun 17, 2013 3:56:26 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550150 AND rol.IsManual='N')
;

-- Jun 17, 2013 3:57:08 PM WIT
--  
UPDATE C_DocType SET PrintName='AP Invoice Other', Name='AP Invoice Other',Updated=TO_TIMESTAMP('2013-06-17 15:57:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550150
;

-- Jun 17, 2013 3:57:08 PM WIT
--  
UPDATE C_DocType_Trl SET PrintName='AP Invoice Other',Name='AP Invoice Other',IsTranslated='Y' WHERE C_DocType_ID=550150
;

-- Jun 17, 2013 3:57:21 PM WIT
--  
UPDATE C_DocType SET PrintName='AR Invoice Other', Name='AR Invoice Other',Updated=TO_TIMESTAMP('2013-06-17 15:57:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550149
;

-- Jun 17, 2013 3:57:21 PM WIT
--  
UPDATE C_DocType_Trl SET PrintName='AR Invoice Other',Name='AR Invoice Other',IsTranslated='Y' WHERE C_DocType_ID=550149
;

-- Jun 17, 2013 3:57:33 PM WIT
--  
UPDATE C_DocType SET IsSOTrx='Y',Updated=TO_TIMESTAMP('2013-06-17 15:57:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550149
;

-- Jun 17, 2013 3:58:00 PM WIT
--  
UPDATE C_DocType SET C_DocTypeTaxInvoice_ID=550004,Updated=TO_TIMESTAMP('2013-06-17 15:58:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550150
;

-- Jun 17, 2013 3:58:09 PM WIT
--  
UPDATE C_DocType SET C_DocTypeTaxInvoice_ID=550000,Updated=TO_TIMESTAMP('2013-06-17 15:58:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550149
;

-- Jun 17, 2013 3:58:28 PM WIT
--  
UPDATE C_DocType SET IsCreateCounter='Y',Updated=TO_TIMESTAMP('2013-06-17 15:58:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550150
;

SELECT register_migration_script('201306171559-AWN-80-doc.sql') FROM dual
;
