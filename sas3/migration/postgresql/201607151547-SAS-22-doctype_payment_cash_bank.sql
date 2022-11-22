-- Jul 15, 2016 3:41:46 PM WIT
--  
UPDATE C_DocType SET DocumentNote=' ',Updated=TO_TIMESTAMP('2016-07-15 15:41:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000008
;

-- Jul 15, 2016 3:41:46 PM WIT
--  
UPDATE C_DocType_Trl SET DocumentNote=' ',IsTranslated='Y' WHERE C_DocType_ID=1000008
;

-- Jul 15, 2016 3:42:14 PM WIT
--  
UPDATE C_DocType SET Name='Cash Receipt',Updated=TO_TIMESTAMP('2016-07-15 15:42:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000008
;

-- Jul 15, 2016 3:42:14 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Cash Receipt',IsTranslated='Y' WHERE C_DocType_ID=1000008
;

-- Jul 15, 2016 3:42:26 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,DocumentNote,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000004,550272,'N','ARR','Y',0,' ','Y','Y','N','N','N','N','N','N','N','c71f23a5-724c-4bef-acb4-34764fca1dbc','Y','Payment','Bank Receipt','N','N','N',TO_TIMESTAMP('2016-07-15 15:42:26','YYYY-MM-DD HH24:MI:SS'),'Y','N',TO_TIMESTAMP('2016-07-15 15:42:26','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Jul 15, 2016 3:42:26 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550272 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Jul 15, 2016 3:42:26 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550272 AND rol.IsManual='N')
;

-- Jul 15, 2016 3:42:56 PM WIT
--  
UPDATE C_DocType SET IsOverwriteDateOnComplete='Y',Updated=TO_TIMESTAMP('2016-07-15 15:42:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000008
;

-- Jul 15, 2016 3:43:45 PM WIT
--  
UPDATE C_DocType SET Name='Cash Payment',Updated=TO_TIMESTAMP('2016-07-15 15:43:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000009
;

-- Jul 15, 2016 3:43:45 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Cash Payment',IsTranslated='Y' WHERE C_DocType_ID=1000009
;

-- Jul 15, 2016 3:43:52 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000007,550273,'N','APP','N',0,'Y','Y','N','N','N','N','N','N','N','505cc26b-1006-4c88-98f2-0679f1f50787','Y','Payment','Bank Payment','N','N','N',TO_TIMESTAMP('2016-07-15 15:43:52','YYYY-MM-DD HH24:MI:SS'),'Y','N',TO_TIMESTAMP('2016-07-15 15:43:52','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Jul 15, 2016 3:43:52 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550273 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Jul 15, 2016 3:43:52 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550273 AND rol.IsManual='N')
;

-- Jul 15, 2016 3:43:59 PM WIT
--  
UPDATE C_DocType SET IsOverwriteDateOnComplete='Y',Updated=TO_TIMESTAMP('2016-07-15 15:43:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000009
;

SELECT register_migration_script('201607151547-SAS-22-doctype_payment_cash_bank.sql') FROM dual
;
