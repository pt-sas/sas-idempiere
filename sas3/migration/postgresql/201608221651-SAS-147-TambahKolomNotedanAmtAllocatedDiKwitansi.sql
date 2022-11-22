-- Aug 22, 2016 4:46:36 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552226,'N','N','N',0,'N',2000,'N','N','N','Y','b37678a1-e9db-494e-8b6f-24d984b1a0c3','Y','Note','Optional additional user defined information','The Note field allows for optional entry of user defined information regarding this record','Note','Y',TO_TIMESTAMP('2016-08-22 16:46:32','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-08-22 16:46:32','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',1115,14,550065,'Y',100,100)
;

-- Aug 22, 2016 4:46:37 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552226 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 22, 2016 4:46:39 PM WIT
--  
ALTER TABLE Z_Kwitansi ADD COLUMN Note VARCHAR(2000) DEFAULT NULL 
;

-- Aug 22, 2016 4:47:14 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552227,'N','N','N',0,'N',22,'N','N','N','Y','d6e7d2a7-e839-4ca9-9966-8c40c8bce149','Y','AllocatedAmt','Amount allocated to this document','Allocated Amountt','Y',TO_TIMESTAMP('2016-08-22 16:47:14','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-08-22 16:47:14','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',2677,12,550065,'Y',100,100)
;

-- Aug 22, 2016 4:47:14 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552227 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 22, 2016 4:47:17 PM WIT
--  
ALTER TABLE Z_Kwitansi ADD COLUMN AllocatedAmt NUMERIC DEFAULT NULL 
;

-- Aug 22, 2016 4:48:15 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550113,0,'N','N',110,'Y',553383,'N','The Note field allows for optional entry of user defined information regarding this record','Optional additional user defined information','Note','2b2f4608-1af0-4529-a3c6-b685ab635ffc','Y','N',0,TO_TIMESTAMP('2016-08-22 16:48:14','YYYY-MM-DD HH24:MI:SS'),'Y','Y',110,1,'N',0,5,2,'N','N',552226,TO_TIMESTAMP('2016-08-22 16:48:14','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 22, 2016 4:48:15 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553383 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 22, 2016 4:48:24 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550113,0,'N','N',120,'Y',553384,'N','Amount allocated to this document','Allocated Amountt','9826f3bd-defc-4655-a8e9-79771a115527','Y','N',0,TO_TIMESTAMP('2016-08-22 16:48:23','YYYY-MM-DD HH24:MI:SS'),'Y','Y',120,1,'N',0,1,1,'N','N',552227,TO_TIMESTAMP('2016-08-22 16:48:23','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 22, 2016 4:48:24 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553384 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 22, 2016 4:48:32 PM WIT
--  
UPDATE AD_Field SET Name='Allocated Amount', ColumnSpan=2,Updated=TO_TIMESTAMP('2016-08-22 16:48:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553384
;

SELECT register_migration_script('201608221651-SAS-147-TambahKolomNotedanAmtAllocatedDiKwitansi.sql') FROM dual
;
