-- Mar 14, 2018 4:04:39 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,552668,'N','N','N',0,'N',10,'N','N','N','Y','f362d783-685a-4c22-a95a-422bfcb20b42','Y','C_Project_ID','Financial Project','A Project allows you to track and control internal or external activities.','Project','Y',TO_TIMESTAMP('2018-03-14 16:04:36','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-14 16:04:36','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',208,30,141,392)
;

-- Mar 14, 2018 4:04:39 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552668 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 14, 2018 4:04:50 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CProject_CBankStatement',Updated=TO_TIMESTAMP('2018-03-14 16:04:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552668
;

-- Mar 14, 2018 4:04:50 PM WIT
--  
ALTER TABLE C_BankStatement ADD COLUMN C_Project_ID NUMERIC(10) DEFAULT NULL 
;

-- Mar 14, 2018 4:04:51 PM WIT
--  
ALTER TABLE C_BankStatement ADD CONSTRAINT CProject_CBankStatement FOREIGN KEY (C_Project_ID) REFERENCES c_project(c_project_id) DEFERRABLE INITIALLY DEFERRED
;

-- Mar 14, 2018 4:06:42 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,EntityType,Created) VALUES (0,'N',328,0,'N','N',195,'Y',554287,'N','A Project allows you to track and control internal or external activities.','@$Element_PJ@=''Y''','Financial Project','Project','555d7b1c-5037-4274-a661-16b45b0c1e83','Y','N',100,0,100,TO_TIMESTAMP('2018-03-14 16:06:41','YYYY-MM-DD HH24:MI:SS'),'Y','Y',195,1,'N',0,2,1,'N','N',552668,104,'U',TO_TIMESTAMP('2018-03-14 16:06:41','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 14, 2018 4:06:42 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=554287 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 14, 2018 4:43:08 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,552669,'N','N','N',0,'N',10,'N','N','N','Y','461c140f-7045-43a2-a261-3fa196fa9b01','Y','C_Project_ID','Financial Project','A Project allows you to track and control internal or external activities.','Project','Y',TO_TIMESTAMP('2018-03-14 16:43:06','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2018-03-14 16:43:06','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',208,30,141,393)
;

-- Mar 14, 2018 4:43:08 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552669 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Mar 14, 2018 4:43:16 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='CProject_CBankStatementLine',Updated=TO_TIMESTAMP('2018-03-14 16:43:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552669
;

-- Mar 14, 2018 4:43:16 PM WIT
--  
ALTER TABLE C_BankStatementLine ADD COLUMN C_Project_ID NUMERIC(10) DEFAULT NULL 
;

-- Mar 14, 2018 4:43:17 PM WIT
--  
ALTER TABLE C_BankStatementLine ADD CONSTRAINT CProject_CBankStatementLine FOREIGN KEY (C_Project_ID) REFERENCES c_project(c_project_id) DEFERRABLE INITIALLY DEFERRED
;

-- Mar 14, 2018 4:44:26 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',329,0,'N','N',350,'Y',554288,'N','A Project allows you to track and control internal or external activities.','@$Element_PJ@=''Y''','Financial Project','Project','6acb63b0-d724-4de6-8bb3-3c6aaed45997','Y','N',100,0,100,TO_TIMESTAMP('2018-03-14 16:44:25','YYYY-MM-DD HH24:MI:SS'),'Y','Y',350,1,'N',0,2,1,'N','N',552669,'U',TO_TIMESTAMP('2018-03-14 16:44:25','YYYY-MM-DD HH24:MI:SS'))
;

-- Mar 14, 2018 4:44:26 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=554288 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 14, 2018 4:44:39 PM WIT
--  
UPDATE AD_Field SET AD_FieldGroup_ID=104,Updated=TO_TIMESTAMP('2018-03-14 16:44:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=554288
;

SELECT register_migration_script('201803141656-ISY-323-BankStatement-Line-C_Project_ID.sql') FROM dual
;
