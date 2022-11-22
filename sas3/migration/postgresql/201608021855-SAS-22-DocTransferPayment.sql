-- Aug 2, 2016 6:52:22 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,DocumentNote,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000004,550284,'N','ARR','Y',0,' ','Y','Y','N','N','N','N','N','N','N','8a5908c5-ddde-4660-87b8-5b08b3453449','Y','Payment','Transfer Receipt','N','N','N',TO_TIMESTAMP('2016-08-02 18:52:20','YYYY-MM-DD HH24:MI:SS'),'Y','N',TO_TIMESTAMP('2016-08-02 18:52:20','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Aug 2, 2016 6:52:23 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550284 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Aug 2, 2016 6:52:23 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550284 AND rol.IsManual='N')
;

-- Aug 2, 2016 6:52:44 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,DocumentNote,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000007,550285,'N','APP','Y',0,' ','Y','Y','N','N','N','N','N','N','N','1197beed-b926-45e6-bac0-a2989e4c81f2','Y','Payment','Transfer Payment','N','N','N',TO_TIMESTAMP('2016-08-02 18:52:44','YYYY-MM-DD HH24:MI:SS'),'Y','N',TO_TIMESTAMP('2016-08-02 18:52:44','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Aug 2, 2016 6:52:44 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550285 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Aug 2, 2016 6:52:44 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550285 AND rol.IsManual='N')
;

SELECT register_migration_script('201608021855-SAS-22-DocTransferPayment.sql') FROM dual
;
