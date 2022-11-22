-- Jun 22, 2016 9:48:27 AM WIT
--  
INSERT INTO GL_Category (CategoryType,Name,GL_Category_ID,GL_Category_UU,IsDefault,AD_Org_ID,UpdatedBy,Updated,IsActive,AD_Client_ID,CreatedBy,Created) VALUES ('D','Z Kwitansi',800043,'7102f1a9-8822-47d1-9ad9-29ea39fddf3b','N',1000001,100,TO_TIMESTAMP('2016-06-22 09:48:27','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,100,TO_TIMESTAMP('2016-06-22 09:48:27','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 22, 2016 9:51:09 AM WIT
--  
INSERT INTO C_DocType (GL_Category_ID,C_DocType_ID,IsDefault,DocBaseType,IsSOTrx,DocumentCopies,IsCreateCounter,IsIndexed,IsShipConfirm,IsSplitWhenDifference,IsDefaultCounterDoc,IsInTransit,IsPickQAConfirm,IsOverwriteDateOnComplete,IsOverwriteSeqOnComplete,C_DocType_UU,IsPrepareSplitDocument,PrintName,Name,IsDocNoControlled,HasCharges,HasProforma,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,IsChargeOrProductMandatory,AD_Client_ID,Created,EntityType,IsAROther,IsInternal,CreateTaxInvoice) VALUES (800043,550263,'N','ARI','Y',1,'N','Y','N','N','N','N','N','N','N','93d2b8c8-324b-4688-ae4b-db6f5abdd60a','Y','Kwitansi','Kwitansi ISY','Y','N','N',100,100,TO_TIMESTAMP('2016-06-22 09:51:07','YYYY-MM-DD HH24:MI:SS'),0,'Y','N',1000001,TO_TIMESTAMP('2016-06-22 09:51:07','YYYY-MM-DD HH24:MI:SS'),'U','N','N','N')
;

-- Jun 22, 2016 9:51:09 AM WIT
--  
INSERT INTO C_DocType_Trl (AD_Language,C_DocType_ID, DocumentNote,PrintName,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_DocType_Trl_UU ) SELECT l.AD_Language,t.C_DocType_ID, t.DocumentNote,t.PrintName,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_DocType t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_DocType_ID=550263 AND NOT EXISTS (SELECT * FROM C_DocType_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_DocType_ID=t.C_DocType_ID)
;

-- Jun 22, 2016 9:51:09 AM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,C_DocType_ID , AD_Ref_List_ID, AD_Role_ID) (SELECT 1000001,0,'Y', statement_timestamp(),100, statement_timestamp(),100, doctype.C_DocType_ID, "action".AD_Ref_List_ID, rol.AD_Role_ID FROM AD_Client client INNER JOIN C_DocType doctype ON (doctype.AD_Client_ID=client.AD_Client_ID) INNER JOIN AD_Ref_List "action" ON ("action".AD_Reference_ID=135) INNER JOIN AD_Role rol ON (rol.AD_Client_ID=client.AD_Client_ID) WHERE client.AD_Client_ID=1000001 AND doctype.C_DocType_ID=550263 AND rol.IsManual='N')
;

-- Jun 22, 2016 10:03:05 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('C_DocTypeKwitansi_ID',550503,'Document Type Kwitansi','Document Type Kwitansi','0cbb3e39-e667-4ad1-8924-293a5282ceb5',0,100,100,'Y',0,'U',TO_TIMESTAMP('2016-06-22 10:03:04','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-22 10:03:04','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 22, 2016 10:03:05 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550503 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 22, 2016 10:03:53 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('GL_Category_ID = 1000013 AND IsActive = ''Y''',550178,'U','Z C_DocType Kwitansi','S','39a09038-52dd-4fbd-b732-5a3355b76921',100,100,TO_TIMESTAMP('2016-06-22 10:03:53','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-06-22 10:03:53','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 22, 2016 10:05:04 AM WIT
--  
DELETE FROM AD_Val_Rule WHERE AD_Val_Rule_ID=550178
;

-- Jun 22, 2016 10:06:56 AM WIT
--  
UPDATE AD_Val_Rule SET Code='GL_Category_ID = 800043 AND IsActive = ''Y''',Updated=TO_TIMESTAMP('2016-06-22 10:06:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550176
;

-- Jun 22, 2016 10:09:29 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,551999,'N','N','N',0,'N',10,'N','N','N','Y','7463ed71-dfad-4b3c-a15e-0627b91535ad','Y','C_DocTypeKwitansi_ID','Document Type Kwitansi','Y',TO_TIMESTAMP('2016-06-22 10:09:27','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-06-22 10:09:27','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550503,18,170,217,550176)
;

-- Jun 22, 2016 10:09:29 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551999 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 22, 2016 10:09:33 AM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CDocTypeKwitansi_CDocType',Updated=TO_TIMESTAMP('2016-06-22 10:09:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551999
;

-- Jun 22, 2016 10:09:33 AM WIT
--  
ALTER TABLE C_DocType ADD COLUMN C_DocTypeKwitansi_ID NUMERIC(10) DEFAULT NULL 
;

-- Jun 22, 2016 10:09:34 AM WIT
--  
ALTER TABLE C_DocType ADD CONSTRAINT CDocTypeKwitansi_CDocType FOREIGN KEY (C_DocTypeKwitansi_ID) REFERENCES c_doctype(c_doctype_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 22, 2016 10:11:10 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',167,0,'N','N',390,'Y',553036,'N','Document Type Kwitansi','d18ff604-1f1f-4959-9320-da6bc28203c8','Y','N',100,0,100,TO_TIMESTAMP('2016-06-22 10:11:10','YYYY-MM-DD HH24:MI:SS'),'Y','Y',380,1,'N',0,1,1,'N','N',551999,'U',TO_TIMESTAMP('2016-06-22 10:11:10','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 22, 2016 10:11:10 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553036 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201606221020-ISY-229-AddDocTypeKwitansi.sql') FROM dual
;
