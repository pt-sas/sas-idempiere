-- Mar 22, 2013 12:01:15 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsSyncDatabase,IsAlwaysUpdateable,IsEncrypted) VALUES (0,0,255,550024,'U','N','N','N',0,'N',1,'N',20,'N',2396,'N','Y','5fe01d6f-56e5-499f-9602-9893a67ee147','Y','IsInternal','Internal Organization','N','Internal','Y',TO_DATE('2013-03-22 12:01:14','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-03-22 12:01:14','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Mar 22, 2013 12:01:15 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550024 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 22, 2013 12:01:30 PM WIT
--  
--CREATE TABLE M_PriceList (AD_Client_ID NUMBER(10) NOT NULL, AD_Org_ID NUMBER(10) NOT NULL, BasePriceList_ID NUMBER(10) DEFAULT NULL , C_Currency_ID NUMBER(10) NOT NULL, Created DATE NOT NULL, CreatedBy NUMBER(10) NOT NULL, Description NVARCHAR2(255) DEFAULT NULL , EnforcePriceLimit CHAR(1) CHECK (EnforcePriceLimit IN ('Y','N')) NOT NULL, IsActive CHAR(1) DEFAULT 'Y' CHECK (IsActive IN ('Y','N')) NOT NULL, IsDefault CHAR(1) CHECK (IsDefault IN ('Y','N')) NOT NULL, IsInternal CHAR(1) DEFAULT 'N' CHECK (IsInternal IN ('Y','N')), IsMandatory CHAR(1) DEFAULT NULL  CHECK (IsMandatory IN ('Y','N')), isPresentForProduct CHAR(1) DEFAULT NULL  CHECK (isPresentForProduct IN ('Y','N')), IsSOPriceList CHAR(1) CHECK (IsSOPriceList IN ('Y','N')) NOT NULL, IsTaxIncluded CHAR(1) CHECK (IsTaxIncluded IN ('Y','N')) NOT NULL, M_PriceList_ID NUMBER(10) NOT NULL, M_PriceList_UU NVARCHAR2(36) DEFAULT NULL , Name NVARCHAR2(60) NOT NULL, PricePrecision NUMBER(10) DEFAULT 2 NOT NULL, Updated DATE NOT NULL, UpdatedBy NUMBER(10) NOT NULL, CONSTRAINT M_PriceList_Key PRIMARY KEY (M_PriceList_ID))
ALTER TABLE M_PriceList ADD IsInternal CHAR(1) DEFAULT 'N' CHECK (IsInternal IN ('Y','N'))
;

-- Mar 22, 2013 1:30:27 PM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (1,1,0,'N',191,0,'N','N',550024,120,'Y',550073,'N','U','Internal Organization','Internal','Y','N','454a9444-3d96-4c19-804f-bd53a9ae69f5',100,0,TO_DATE('2013-03-22 13:30:27','YYYY-MM-DD HH24:MI:SS'),0,100,TO_DATE('2013-03-22 13:30:27','YYYY-MM-DD HH24:MI:SS'),'Y','Y',120,1,'N')
;

-- Mar 22, 2013 1:30:27 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550073 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 22, 2013 1:44:08 PM WIT
--  
UPDATE AD_Field SET DisplayLength=1, XPosition=5,Updated=TO_DATE('2013-03-22 13:44:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550073
;

-- Mar 22, 2013 1:53:10 PM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_DATE('2013-03-22 13:53:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550073
;

-- Mar 22, 2013 1:54:03 PM WIT
--  
UPDATE AD_Field SET ColumnSpan=1,Updated=TO_DATE('2013-03-22 13:54:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550073
;

