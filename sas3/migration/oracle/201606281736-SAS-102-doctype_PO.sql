-- Jun 28, 2016 5:35:17 PM WIT
--  
UPDATE C_DocType SET Name='PO Principal',Updated=TO_DATE('2016-06-28 17:35:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000016
;

-- Jun 28, 2016 5:35:17 PM WIT
--  
UPDATE C_DocType_Trl SET Name='PO Principal',IsTranslated='Y' WHERE C_DocType_ID=1000016
;

-- Jun 28, 2016 5:35:27 PM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,Updated,IsActive,IsChargeOrProductMandatory,DocNoSequence_ID,AD_PrintFormat_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES (1000001,550264,'N','POO','N',0,'Y','Y','N','N','N','N','N','N','N','9950e640-d706-4719-8fac-88a661c854d6','Y','Purchase Order','PO Non Principal','Y','N','N',TO_DATE('2016-06-28 17:35:26','YYYY-MM-DD HH24:MI:SS'),'Y','N',550314,1000017,TO_DATE('2016-06-28 17:35:26','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N',100,100,0,1000001)
;

-- Jun 28, 2016 5:35:27 PM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550264 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Jun 28, 2016 5:35:27 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', SysDate,100, SysDate,100, doctype.C_DocType_ID, action.AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List action ON (action.AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550264 AND rol.IsManual='N')
;

SELECT register_migration_script('201606281736-SAS-102-doctype_PO.sql') FROM dual
;
