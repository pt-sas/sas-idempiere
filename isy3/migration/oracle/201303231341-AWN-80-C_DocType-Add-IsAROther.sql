-- Mar 23, 2013 1:25:56 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,EntityType,Name,PrintName,PO_Name,PO_PrintName,AD_Element_UU,AD_Client_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,IsActive) VALUES ('IsAROther',550002,'U','AR Other','AR Other','AP Other','AP Other','9470bee2-3638-417d-a0fe-6a4fb92c609f',0,TO_DATE('2013-03-23 13:25:55','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-03-23 13:25:55','YYYY-MM-DD HH24:MI:SS'),0,100,100,'Y')
;

-- Mar 23, 2013 1:25:56 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,Name,Description,PrintName,PO_Name,PO_PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.Name,t.Description,t.PrintName,t.PO_Name,t.PO_PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550002 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Mar 23, 2013 1:26:33 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,217,550025,'U','N','N','N',0,'N',1,'N',20,'N',550002,'N','Y','4f383ddf-fb43-435c-a978-5153a4cc4b55','Y','IsAROther','N','AR Other','Y',TO_DATE('2013-03-23 13:26:32','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-03-23 13:26:32','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Mar 23, 2013 1:26:33 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550025 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 23, 2013 1:26:42 PM WIT
--  
--CREATE TABLE C_DocType (AD_Client_ID NUMBER(10) NOT NULL, AD_Org_ID NUMBER(10) NOT NULL, AD_PrintFormat_ID NUMBER(10) DEFAULT 0, C_DocTypeDifference_ID NUMBER(10) DEFAULT NULL , C_DocType_ID NUMBER(10) NOT NULL, C_DocTypeInvoice_ID NUMBER(10) DEFAULT NULL , C_DocTypeProforma_ID NUMBER(10) DEFAULT NULL , C_DocTypeShipment_ID NUMBER(10) DEFAULT NULL , C_DocType_UU NVARCHAR2(36) DEFAULT NULL , Created DATE NOT NULL, CreatedBy NUMBER(10) NOT NULL, DefiniteSequence_ID NUMBER(10) DEFAULT NULL , Description NVARCHAR2(255) DEFAULT NULL , DocBaseType NVARCHAR2(3) NOT NULL, DocNoSequence_ID NUMBER(10) DEFAULT NULL , DocSubTypeSO NVARCHAR2(2) DEFAULT NULL , DocumentCopies NUMBER(10) DEFAULT 1 NOT NULL, DocumentNote NVARCHAR2(2000) DEFAULT NULL , EntityType VARCHAR2(40) DEFAULT 'U', GL_Category_ID NUMBER(10) NOT NULL, HasCharges CHAR(1) CHECK (HasCharges IN ('Y','N')) NOT NULL, HasProforma CHAR(1) DEFAULT NULL  CHECK (HasProforma IN ('Y','N')), IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, IsAROther CHAR(1) DEFAULT 'N' CHECK (IsAROther IN ('Y','N')), IsChargeOrProductMandatory CHAR(1) DEFAULT 'N' CHECK (IsChargeOrProductMandatory IN ('Y','N')), IsCreateCounter CHAR(1) DEFAULT 'Y' CHECK (IsCreateCounter IN ('Y','N')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN ('Y','N')) NOT NULL, IsDefaultCounterDoc CHAR(1) CHECK (IsDefaultCounterDoc IN ('Y','N')) NOT NULL, IsDocNoControlled CHAR(1) DEFAULT 'Y' CHECK (IsDocNoControlled IN ('Y','N')) NOT NULL, IsIndexed CHAR(1) CHECK (IsIndexed IN ('Y','N')) NOT NULL, IsInTransit CHAR(1) CHECK (IsInTransit IN ('Y','N')) NOT NULL, IsOverwriteDateOnComplete CHAR(1) DEFAULT 'N' CHECK (IsOverwriteDateOnComplete IN ('Y','N')), IsOverwriteSeqOnComplete CHAR(1) DEFAULT 'N' CHECK (IsOverwriteSeqOnComplete IN ('Y','N')), IsPickQAConfirm CHAR(1) CHECK (IsPickQAConfirm IN ('Y','N')) NOT NULL, IsPrepareSplitDocument CHAR(1) DEFAULT 'Y' CHECK (IsPrepareSplitDocument IN ('Y','N')) NOT NULL, IsShipConfirm CHAR(1) CHECK (IsShipConfirm IN ('Y','N')) NOT NULL, IsSOTrx CHAR(1) CHECK (IsSOTrx IN ('Y','N')) NOT NULL, IsSplitWhenDifference CHAR(1) DEFAULT 'N' CHECK (IsSplitWhenDifference IN ('Y','N')) NOT NULL, Name NVARCHAR2(60) NOT NULL, PrintName NVARCHAR2(60) NOT NULL, Updated DATE NOT NULL, UpdatedBy NUMBER(10) NOT NULL, CONSTRAINT C_DocType_Key PRIMARY KEY (C_DocType_ID))
ALTER TABLE C_DocType ADD IsAROther CHAR(1) DEFAULT 'N' CHECK (IsAROther IN ('Y','N'))
;

-- Mar 23, 2013 1:37:49 PM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (1,1,0,'N',167,0,'N','N',550025,330,'Y',550074,'N','U','AR Other','Y','N','9a6e5a65-01ef-4673-947c-0ac039588958',100,0,TO_DATE('2013-03-23 13:37:49','YYYY-MM-DD HH24:MI:SS'),0,100,TO_DATE('2013-03-23 13:37:49','YYYY-MM-DD HH24:MI:SS'),'Y','Y',340,1,'N')
;

-- Mar 23, 2013 1:37:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550074 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 23, 2013 1:37:57 PM WIT
--  
UPDATE AD_Field SET Name='AR/AP Other',Updated=TO_DATE('2013-03-23 13:37:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550074
;

-- Mar 23, 2013 1:37:57 PM WIT
--  
UPDATE AD_Field_Trl SET IsTranslated='N' WHERE AD_Field_ID=550074
;

SELECT register_migration_script('201303231341-AWN-80-C_DocType-Add-IsAROther.sql') FROM dual
;
