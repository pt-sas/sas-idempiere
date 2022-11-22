-- Jul 15, 2016 11:35:28 AM WIT
--  
UPDATE C_DocType SET DocumentNote=' ',Updated=TO_TIMESTAMP('2016-07-15 11:35:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000006
;

-- Jul 15, 2016 11:35:28 AM WIT
--  
UPDATE C_DocType_Trl SET DocumentNote=' ',IsTranslated='Y' WHERE C_DocType_ID=1000006
;

-- Jul 15, 2016 11:35:52 AM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,DocumentNote,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,Created,EntityType,IsAROther,C_DocTypeTaxInvoice_ID,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000006,550271,'N','APC','N',0,' ','Y','Y','N','N','N','N','N','N','N','e44f9379-32c2-4d05-97bf-1b765da45c95','Y','Credit Memo Koreksi Harga','AP CreditMemo KH','N','N','N',TO_TIMESTAMP('2016-07-15 11:35:51','YYYY-MM-DD HH24:MI:SS'),'Y','N',TO_TIMESTAMP('2016-07-15 11:35:51','YYYY-MM-DD HH24:MI:SS'),'U','N',550007,'N','N',100,100,0,1000001)
;

-- Jul 15, 2016 11:35:52 AM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550271 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Jul 15, 2016 11:35:52 AM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550271 AND rol.IsManual='N')
;

SELECT register_migration_script('201607151138-SAS-22-add_ap_invoice_creditmemo_kh.sql') FROM dual
;
