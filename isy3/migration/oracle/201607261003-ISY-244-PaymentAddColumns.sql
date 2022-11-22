-- Jul 25, 2016 5:37:56 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('IsCashed',550561,'Cashed','Cashed','e52e8724-e434-4ae8-a981-736c60b3634e',0,100,100,'Y',0,'U',TO_DATE('2016-07-25 17:37:55','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-25 17:37:55','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 25, 2016 5:37:56 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550561 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 25, 2016 5:38:20 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('C_PaymentCash_ID',550562,'Payment Cash','Payment Cash','4b0a5a49-6287-43ff-ae60-3756a88f6879',0,100,100,'Y',0,'U',TO_DATE('2016-07-25 17:38:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-25 17:38:19','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 25, 2016 5:38:20 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550562 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 25, 2016 5:40:19 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552179,'N','N','N',0,'N',1,'N','N','N','Y','a7904bca-0293-4805-a73f-886fb057fb2e','Y','IsInTransit','Movement is in transit','Material Movement is in transit - shipped, but not received.
The transaction is completed, if confirmed.','N','In Transit','N',TO_DATE('2016-07-25 17:40:18','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-07-25 17:40:18','YYYY-MM-DD HH24:MI:SS'),100,'N','Y',0,'U','N','N',2397,20,335)
;

-- Jul 25, 2016 5:40:19 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552179 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 25, 2016 5:41:15 PM WIT
--  
ALTER TABLE C_Payment ADD IsInTransit CHAR(1) DEFAULT 'N' CHECK (IsInTransit IN ('Y','N'))
;

-- Jul 25, 2016 5:42:50 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552180,'N','N','N',0,'N',1,'N','N','N','Y','a1673c5a-8fc0-4e96-bb41-da5aa7b26359','Y','IsCashed','N','Cashed','N',TO_DATE('2016-07-25 17:42:50','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-07-25 17:42:50','YYYY-MM-DD HH24:MI:SS'),100,'N','Y',0,'U','N','N','N',550561,20,335)
;

-- Jul 25, 2016 5:42:50 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552180 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 25, 2016 5:42:52 PM WIT
--  
ALTER TABLE C_Payment ADD IsCashed CHAR(1) DEFAULT 'N' CHECK (IsCashed IN ('Y','N'))
;

-- Jul 25, 2016 5:43:25 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,552181,'N','N','N',0,'N',10,'N','N','N','Y','f31602c3-b953-4511-896d-6de3769a3d5f','Y','C_PaymentCash_ID','Payment Cash','N',TO_DATE('2016-07-25 17:43:24','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-07-25 17:43:24','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550562,18,343,335)
;

-- Jul 25, 2016 5:43:25 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552181 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 25, 2016 5:43:31 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CPaymentCash_CPayment',Updated=TO_DATE('2016-07-25 17:43:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552181
;

-- Jul 25, 2016 5:43:31 PM WIT
--  
ALTER TABLE C_Payment ADD C_PaymentCash_ID NUMBER(10) DEFAULT NULL 
;

-- Jul 25, 2016 5:43:31 PM WIT
--  
ALTER TABLE C_Payment ADD CONSTRAINT CPaymentCash_CPayment FOREIGN KEY (C_PaymentCash_ID) REFERENCES c_payment(c_payment_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 25, 2016 5:47:16 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',330,0,'N','N',780,'Y',553330,'Y','Payment Cash','a5511cc9-409d-4c49-94bb-acbc39d82090','Y','N',100,0,100,TO_DATE('2016-07-25 17:47:16','YYYY-MM-DD HH24:MI:SS'),'Y','Y',760,1,'N',0,2,1,'N','N',552181,'U',TO_DATE('2016-07-25 17:47:16','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 25, 2016 5:47:16 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553330 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 25, 2016 5:47:38 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',330,0,'N','N',790,'Y',553331,'N','Material Movement is in transit - shipped, but not received.
The transaction is completed, if confirmed.','Movement is in transit','In Transit','33caaf4b-1606-4895-8956-c56371b83f9d','Y','N',100,0,100,TO_DATE('2016-07-25 17:47:38','YYYY-MM-DD HH24:MI:SS'),'Y','Y',770,2,'N',0,2,1,'Y','N',552179,'U',TO_DATE('2016-07-25 17:47:38','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 25, 2016 5:47:38 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553331 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 25, 2016 5:47:47 PM WIT
--  
UPDATE AD_Field SET Help=NULL, Description=NULL,Updated=TO_DATE('2016-07-25 17:47:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553331
;

-- Jul 25, 2016 5:48:07 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',330,0,'Y','N',800,'Y',553332,'N','Cashed','f0eeb4a9-b8c6-4880-a002-7dbfb1f63af5','Y','N',100,0,100,TO_DATE('2016-07-25 17:48:07','YYYY-MM-DD HH24:MI:SS'),'Y','Y',780,5,'N',0,2,1,'Y','N',552180,'U',TO_DATE('2016-07-25 17:48:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 25, 2016 5:48:07 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553332 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 25, 2016 5:51:31 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@CheckNo@!''''',Updated=TO_DATE('2016-07-25 17:51:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553330
;

-- Jul 25, 2016 5:52:07 PM WIT
--  
UPDATE AD_Field SET DisplayLogic=NULL,Updated=TO_DATE('2016-07-25 17:52:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553330
;

-- Jul 25, 2016 5:58:16 PM WIT
--  
UPDATE AD_Column SET IsAlwaysUpdateable='Y',Updated=TO_DATE('2016-07-25 17:58:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552181
;

SELECT register_migration_script('201607261003-ISY-244-PaymentAddColumns.sql') FROM dual
;
