-- Jan 26, 2016 11:37:58 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Help,Name,Description,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('C_PaymentTransfer_ID',550488,NULL,'Payment Transfer','Payment Bank Transfer identifier','Payment Transfer','3a8e83fa-aa9d-4d5d-b433-6671a5375da2',0,100,100,'Y',0,'U',TO_TIMESTAMP('2016-01-26 11:37:57','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-01-26 11:37:57','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 26, 2016 11:37:58 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550488 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jan 26, 2016 11:38:47 AM WIT
--  
INSERT INTO AD_Column (IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES ('N',1,551898,'N','N','N',0,'N',22,'N','N','N','Y','c7f0f93b-d3aa-48ac-bf7f-febee0788ba1','Y','C_PaymentTransfer_ID','Payment Bank Transfer identifier','Payment Transfer','N',TO_TIMESTAMP('2016-01-26 11:38:46','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-01-26 11:38:46','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',550488,18,343,335)
;

-- Jan 26, 2016 11:38:47 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551898 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 26, 2016 11:38:52 AM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CPaymentTransfer_CPayment',Updated=TO_TIMESTAMP('2016-01-26 11:38:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551898
;

-- Jan 26, 2016 11:38:52 AM WIT
--  
ALTER TABLE C_Payment ADD COLUMN C_PaymentTransfer_ID NUMERIC(10) DEFAULT NULL 
;

-- Jan 26, 2016 11:38:53 AM WIT
--  
ALTER TABLE C_Payment ADD CONSTRAINT CPaymentTransfer_CPayment FOREIGN KEY (C_PaymentTransfer_ID) REFERENCES c_payment(c_payment_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jan 26, 2016 11:39:17 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',330,0,'N','N',750,'Y',552880,'N','Payment Bank Transfer identifier','Payment Transfer','88aaf6d6-3cf1-400c-bc73-8384dd0ce835','Y','N',100,0,100,TO_TIMESTAMP('2016-01-26 11:39:17','YYYY-MM-DD HH24:MI:SS'),'Y','Y',740,1,'N',0,1,1,'N','N',551898,'U',TO_TIMESTAMP('2016-01-26 11:39:17','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 26, 2016 11:39:17 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552880 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201601261141-ISY-106-AddColumnPaymentTransferOnWindowPayment.sql') FROM dual
;
