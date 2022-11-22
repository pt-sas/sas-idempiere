-- Aug 4, 2016 1:38:44 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552195,'N','N','N',0,'N',10,'N','N','N','Y','ad681d5b-e6ca-466c-baae-8053a6b49702','Y','C_BPartner_Location_ID','Identifies the (ship to) address for this Business Partner','The Partner address indicates the location of a Business Partner','Partner Location','Y',TO_TIMESTAMP('2016-08-04 13:38:43','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-08-04 13:38:43','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',189,19,661,131,'Y',100,100)
;

-- Aug 4, 2016 1:38:44 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552195 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 4, 2016 1:39:01 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='CBPartnerLocation_MRMA', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-08-04 13:39:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552195
;

-- Aug 4, 2016 1:39:01 PM WIT
--  
ALTER TABLE M_RMA ADD COLUMN C_BPartner_Location_ID NUMERIC(10) DEFAULT NULL 
;

-- Aug 4, 2016 1:39:03 PM WIT
--  
ALTER TABLE M_RMA ADD CONSTRAINT CBPartnerLocation_MRMA FOREIGN KEY (C_BPartner_Location_ID) REFERENCES c_bpartner_location(c_bpartner_location_id) DEFERRABLE INITIALLY DEFERRED
;

-- Aug 4, 2016 1:40:02 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',628,0,'N','N',115,'Y',553351,'N','The Partner address indicates the location of a Business Partner','Identifies the (ship to) address for this Business Partner','Partner Location','dc1b2981-8159-4d28-9e7f-bd8dc2087ee3','Y','N',0,TO_TIMESTAMP('2016-08-04 13:40:02','YYYY-MM-DD HH24:MI:SS'),'Y','Y',200,4,'N',0,2,1,'N','N',552195,TO_TIMESTAMP('2016-08-04 13:40:02','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 4, 2016 1:40:03 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553351 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 4, 2016 1:41:16 PM WIT
--  
UPDATE AD_Field SET XPosition=1,Updated=TO_TIMESTAMP('2016-08-04 13:41:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10416
;

SELECT register_migration_script('201608041342-SAS-98-M_RMA-C_BPartner_Location_ID.sql') FROM dual
;
