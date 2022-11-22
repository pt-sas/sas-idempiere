-- Aug 19, 2016 11:23:27 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552222,'N','N','N',0,'N',22,'N','N','N','Y','4d5ffe42-832e-4292-871a-fe60fb0cad33','N','C_BPartner_ID','Identifies a Business Partner','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Business Partner ','Y',TO_TIMESTAMP('2016-08-19 11:23:24','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-08-19 11:23:24','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',187,30,550065)
;

-- Aug 19, 2016 11:23:27 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552222 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 19, 2016 11:24:19 AM WIT
--  
UPDATE AD_Column SET IsUpdateable='Y',Updated=TO_TIMESTAMP('2016-08-19 11:24:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552222
;

-- Aug 19, 2016 11:24:25 AM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CBPartner_ZKwitansi',Updated=TO_TIMESTAMP('2016-08-19 11:24:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552222
;

-- Aug 19, 2016 11:24:25 AM WIT
--  
ALTER TABLE Z_Kwitansi ADD COLUMN C_BPartner_ID NUMERIC(10) DEFAULT NULL 
;

-- Aug 19, 2016 11:24:26 AM WIT
--  
ALTER TABLE Z_Kwitansi ADD CONSTRAINT CBPartner_ZKwitansi FOREIGN KEY (C_BPartner_ID) REFERENCES c_bpartner(c_bpartner_id) DEFERRABLE INITIALLY DEFERRED
;

-- Aug 19, 2016 11:26:33 AM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_TIMESTAMP('2016-08-19 11:26:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552937
;

-- Aug 19, 2016 11:26:38 AM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_TIMESTAMP('2016-08-19 11:26:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552938
;

-- Aug 19, 2016 11:26:40 AM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_TIMESTAMP('2016-08-19 11:26:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552939
;

-- Aug 19, 2016 11:26:41 AM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_TIMESTAMP('2016-08-19 11:26:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552940
;

-- Aug 19, 2016 11:26:42 AM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_TIMESTAMP('2016-08-19 11:26:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552941
;

-- Aug 19, 2016 11:26:43 AM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_TIMESTAMP('2016-08-19 11:26:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552942
;

-- Aug 19, 2016 11:26:44 AM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_TIMESTAMP('2016-08-19 11:26:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552943
;

-- Aug 19, 2016 11:27:05 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',550113,0,'N','N',90,'Y',553380,'N','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Identifies a Business Partner','Business Partner ','30814feb-e5bb-4d79-a9b8-d4d581d9cfb3','Y','N',100,0,100,TO_TIMESTAMP('2016-08-19 11:27:05','YYYY-MM-DD HH24:MI:SS'),'Y','Y',90,4,'N',0,2,1,'N','N',552222,'U',TO_TIMESTAMP('2016-08-19 11:27:05','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 19, 2016 11:27:05 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553380 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201608191133-ISY-226-AddColumnBPartnerOnKwitansi.sql') FROM dual
;
