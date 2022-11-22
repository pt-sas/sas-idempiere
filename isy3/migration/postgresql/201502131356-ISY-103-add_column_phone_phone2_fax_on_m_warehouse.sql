-- Feb 13, 2015 1:30:08 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551108,'N','N','N',0,'N',40,'N','N','N','Y','3f71ba63-e63a-4a1e-a104-53770e0fd4b0','Y','Phone','Identifies a telephone number','The Phone field identifies a telephone number','Phone','Y',TO_TIMESTAMP('2015-02-13 13:30:07','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-02-13 13:30:07','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',505,10,190)
;

-- Feb 13, 2015 1:30:09 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551108 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 13, 2015 1:30:22 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551109,'N','N','N',0,'N',40,'N','N','N','Y','7cada6e3-7d66-4923-9261-98304e88ba91','Y','Phone2','Identifies an alternate telephone number.','The 2nd Phone field identifies an alternate telephone number.','2nd Phone','Y',TO_TIMESTAMP('2015-02-13 13:30:22','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-02-13 13:30:22','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',506,10,190)
;

-- Feb 13, 2015 1:30:22 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551109 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 13, 2015 1:31:07 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551110,'N','N','N',0,'N',40,'N','N','N','Y','2ed60dea-78e2-4f5a-a2cc-a066f623b121','Y','Fax','Facsimile number','The Fax identifies a facsimile number for this Business Partner or  Location','Fax','Y',TO_TIMESTAMP('2015-02-13 13:31:07','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-02-13 13:31:07','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',301,10,190)
;

-- Feb 13, 2015 1:31:07 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551110 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 13, 2015 1:32:34 PM WIT
--  
ALTER TABLE M_Warehouse ADD COLUMN Phone VARCHAR(40) DEFAULT NULL 
;

-- Feb 13, 2015 1:32:43 PM WIT
--  
ALTER TABLE M_Warehouse ADD COLUMN Phone2 VARCHAR(40) DEFAULT NULL 
;

-- Feb 13, 2015 1:32:57 PM WIT
--  
ALTER TABLE M_Warehouse ADD COLUMN Fax VARCHAR(40) DEFAULT NULL 
;

-- Feb 13, 2015 1:37:52 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',177,0,'N','N',85,'Y',552071,'N','The Phone field identifies a telephone number','Identifies a telephone number','Phone','937fd033-e4ed-4c82-8874-80457fd4cd0d','Y','N',100,0,100,TO_TIMESTAMP('2015-02-13 13:37:52','YYYY-MM-DD HH24:MI:SS'),'Y','Y',140,1,'N',0,2,1,'N','N',551108,'U',TO_TIMESTAMP('2015-02-13 13:37:52','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 13, 2015 1:37:52 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552071 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 13, 2015 1:38:06 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y',Updated=TO_TIMESTAMP('2015-02-13 13:38:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552071
;

-- Feb 13, 2015 1:41:01 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',177,0,'Y','N',75,'Y',552072,'N','The 2nd Phone field identifies an alternate telephone number.','Identifies an alternate telephone number.','2nd Phone','91a7a8af-a4b6-4960-8d25-f5070e736658','Y','N',100,0,100,TO_TIMESTAMP('2015-02-13 13:41:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',150,5,'N',0,2,1,'N','N',551109,'U',TO_TIMESTAMP('2015-02-13 13:41:00','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 13, 2015 1:41:01 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552072 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 13, 2015 1:41:35 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',177,0,'Y','N',78,'Y',552073,'N','The Fax identifies a facsimile number for this Business Partner or  Location','Facsimile number','Fax','d843faa2-e836-471a-b388-1b737c10e769','Y','N',100,0,100,TO_TIMESTAMP('2015-02-13 13:41:35','YYYY-MM-DD HH24:MI:SS'),'Y','Y',160,5,'N',0,2,1,'N','N',551110,'U',TO_TIMESTAMP('2015-02-13 13:41:35','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 13, 2015 1:41:35 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552073 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 13, 2015 1:50:05 PM WIT
--  
UPDATE AD_Field SET SeqNo=82, XPosition=4,Updated=TO_TIMESTAMP('2015-02-13 13:50:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552072
;

-- Feb 13, 2015 1:50:40 PM WIT
--  
UPDATE AD_Field SET SeqNo=87, XPosition=4,Updated=TO_TIMESTAMP('2015-02-13 13:50:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552073
;

SELECT register_migration_script('201502131356-ISY-103-add_column_phone_phone2_fax_on_m_warehouse.sql') FROM dual
;
