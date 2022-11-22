-- Apr 3, 2013 5:25:23 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,702,550029,'U',141,'N','N','N',0,'N',10,'N',30,'N',208,'N','Y','be7dde22-5125-477c-9b5a-2c05d8e8553b','Y','C_Project_ID','Financial Project','A Project allows you to track and control internal or external activities.','Project','Y',TO_TIMESTAMP('2013-04-03 17:25:23','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-03 17:25:23','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 3, 2013 5:25:23 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550029 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 3, 2013 5:25:29 PM WIT
--  
ALTER TABLE M_Requisition ADD COLUMN C_Project_ID NUMERIC(10) DEFAULT NULL 
;

-- Apr 3, 2013 5:26:09 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,702,550030,'U',134,'N','N','N',0,'N',10,'N',18,'N',613,'N','Y','8ebe540f-b38d-4fdc-a68e-7d62f17b3c4c','Y','User1_ID','User defined list element #1','The user defined element displays the optional elements that have been defined for this account combination.','User List 1','Y',TO_TIMESTAMP('2013-04-03 17:26:09','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-03 17:26:09','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 3, 2013 5:26:09 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550030 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 3, 2013 5:26:14 PM WIT
--  
ALTER TABLE M_Requisition ADD COLUMN User1_ID NUMERIC(10) DEFAULT NULL 
;

-- Apr 3, 2013 5:26:45 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,703,550031,'U',141,'N','N','N',0,'N',10,'N',30,'N',208,'N','Y','0819bc2b-b309-40fe-b0fd-f87d4529a481','Y','C_Project_ID','Financial Project','A Project allows you to track and control internal or external activities.','Project','Y',TO_TIMESTAMP('2013-04-03 17:26:45','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-03 17:26:45','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 3, 2013 5:26:45 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550031 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 3, 2013 5:26:48 PM WIT
--  
ALTER TABLE M_RequisitionLine ADD COLUMN C_Project_ID NUMERIC(10) DEFAULT NULL 
;

-- Apr 3, 2013 5:27:11 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,703,550032,'U',134,'N','N','N',0,'N',10,'N',18,'N',613,'N','Y','dde4f325-f7ea-42a4-a5eb-daac43884874','Y','User1_ID','User defined list element #1','The user defined element displays the optional elements that have been defined for this account combination.','User List 1','Y',TO_TIMESTAMP('2013-04-03 17:27:11','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-03 17:27:11','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 3, 2013 5:27:11 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550032 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 3, 2013 5:27:15 PM WIT
--  
ALTER TABLE M_RequisitionLine ADD COLUMN User1_ID NUMERIC(10) DEFAULT NULL 
;

-- Apr 3, 2013 5:28:37 PM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,0,'N',641,0,'N','N',550029,135,'Y',550079,'N','A Project allows you to track and control internal or external activities.','U','Financial Project','Project','Y','N','a9f62272-7be3-46c1-98cf-08ddf1949c5c',100,0,TO_TIMESTAMP('2013-04-03 17:28:37','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-04-03 17:28:37','YYYY-MM-DD HH24:MI:SS'),'Y','N',190,1,'N')
;

-- Apr 3, 2013 5:28:37 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550079 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 3, 2013 5:29:09 PM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,0,'N',641,0,'Y','N',550030,137,'Y',550080,'N','The user defined element displays the optional elements that have been defined for this account combination.','U','User defined list element #1','User List 1','Y','N','c9b85f62-50a5-4e6b-9363-1407675ab5c2',100,0,TO_TIMESTAMP('2013-04-03 17:29:09','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-04-03 17:29:09','YYYY-MM-DD HH24:MI:SS'),'Y','N',200,4,'N')
;

-- Apr 3, 2013 5:29:09 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550080 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 3, 2013 5:29:45 PM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,0,'N',642,0,'N','N',550031,140,'Y',550081,'N','A Project allows you to track and control internal or external activities.','U','Financial Project','Project','Y','N','d3815ed3-5826-41bb-8205-9afb08c15053',100,0,TO_TIMESTAMP('2013-04-03 17:29:45','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-04-03 17:29:45','YYYY-MM-DD HH24:MI:SS'),'Y','N',150,1,'N')
;

-- Apr 3, 2013 5:29:45 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550081 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 3, 2013 5:30:07 PM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,0,'N',642,0,'Y','N',550032,150,'Y',550082,'N','The user defined element displays the optional elements that have been defined for this account combination.','U','User defined list element #1','User List 1','Y','N','15caffd0-dba3-4bd5-9284-628a209ca573',100,0,TO_TIMESTAMP('2013-04-03 17:30:07','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-04-03 17:30:07','YYYY-MM-DD HH24:MI:SS'),'Y','N',160,4,'N')
;

-- Apr 3, 2013 5:30:07 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550082 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 3, 2013 5:30:17 PM WIT
--  
UPDATE AD_Field SET Help=NULL, Description=NULL, Name='Cost Center',Updated=TO_TIMESTAMP('2013-04-03 17:30:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550082
;

-- Apr 3, 2013 5:30:40 PM WIT
--  
UPDATE AD_Field SET Help=NULL, Description=NULL, Name='Cost Center',Updated=TO_TIMESTAMP('2013-04-03 17:30:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550080
;

-- Apr 3, 2013 5:33:36 PM WIT
--  
UPDATE AD_Column SET Description=NULL, Help=NULL, Name='Cost Center',Updated=TO_TIMESTAMP('2013-04-03 17:33:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550030
;

-- Apr 3, 2013 5:33:36 PM WIT
--  
UPDATE AD_Field SET Name='Cost Center', Description=NULL, Help=NULL WHERE AD_Column_ID=550030 AND IsCentrallyMaintained='Y'
;

-- Apr 3, 2013 5:34:12 PM WIT
--  
UPDATE AD_Column SET Description=NULL, Help=NULL,Updated=TO_TIMESTAMP('2013-04-03 17:34:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550032
;

-- Apr 3, 2013 5:34:12 PM WIT
--  
UPDATE AD_Field SET Name='User List 1', Description=NULL, Help=NULL WHERE AD_Column_ID=550032 AND IsCentrallyMaintained='Y'
;

-- Apr 3, 2013 5:34:24 PM WIT
--  
UPDATE AD_Column SET Name='Cost Center',Updated=TO_TIMESTAMP('2013-04-03 17:34:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550032
;

-- Apr 3, 2013 5:34:24 PM WIT
--  
UPDATE AD_Field SET Name='Cost Center', Description=NULL, Help=NULL WHERE AD_Column_ID=550032 AND IsCentrallyMaintained='Y'
;

SELECT register_migration_script('201304031736-AWN-85-RequisitionProjectCostCenter.sql') FROM dual
;
