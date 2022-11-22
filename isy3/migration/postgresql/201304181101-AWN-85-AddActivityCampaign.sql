-- Apr 18, 2013 10:55:49 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable,AD_Client_ID) VALUES (0,0,702,550089,'U',142,'N','N','N',0,'N',10,'N',18,'N',1005,'N','Y','ea12cf17-734d-48f2-9f93-c4caaa1cf8eb','Y','C_Activity_ID','Business Activity','Activities indicate tasks that are performed and used to utilize Activity based Costing','Activity','Y',TO_TIMESTAMP('2013-04-18 10:55:49','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-18 10:55:49','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N','N',0)
;

-- Apr 18, 2013 10:55:49 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550089 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 18, 2013 10:55:57 AM WIT
--  
ALTER TABLE M_Requisition ADD COLUMN C_Activity_ID NUMERIC(10) DEFAULT NULL 
;

-- Apr 18, 2013 10:56:37 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable,AD_Client_ID) VALUES (0,0,702,550090,'U',143,'N','N','N',0,'N',10,'N',18,'N',550,'N','Y','4603263f-6cf1-40a5-b6e8-f7268bd7955f','Y','C_Campaign_ID','Marketing Campaign','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.','Campaign','Y',TO_TIMESTAMP('2013-04-18 10:56:37','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-18 10:56:37','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N','N',0)
;

-- Apr 18, 2013 10:56:37 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550090 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 18, 2013 10:56:40 AM WIT
--  
ALTER TABLE M_Requisition ADD COLUMN C_Campaign_ID NUMERIC(10) DEFAULT NULL 
;

-- Apr 18, 2013 10:58:40 AM WIT
--  
UPDATE AD_Field SET SeqNo=132, SeqNoGrid=132,Updated=TO_TIMESTAMP('2013-04-18 10:58:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550079
;

-- Apr 18, 2013 10:58:51 AM WIT
--  
UPDATE AD_Field SET SeqNo=134, SeqNoGrid=134,Updated=TO_TIMESTAMP('2013-04-18 10:58:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550080
;

-- Apr 18, 2013 10:59:29 AM WIT
--  
INSERT INTO AD_Field (NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (1,0,'N',641,0,'N','N',550089,136,'Y',550117,'N','Activities indicate tasks that are performed and used to utilize Activity based Costing','U','Business Activity','Activity','Y','N','38d57569-a168-4472-9ce1-16e02dcca52c',100,0,TO_TIMESTAMP('2013-04-18 10:59:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-18 10:59:29','YYYY-MM-DD HH24:MI:SS'),'Y','Y',136,1,'N',0,2)
;

-- Apr 18, 2013 10:59:29 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550117 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 18, 2013 10:59:54 AM WIT
--  
INSERT INTO AD_Field (NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (1,0,'N',641,0,'Y','N',550090,138,'Y',550118,'N','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.','U','Marketing Campaign','Campaign','Y','N','0edf8c9b-6fbd-405c-8732-80ec2765f308',100,0,TO_TIMESTAMP('2013-04-18 10:59:54','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-18 10:59:54','YYYY-MM-DD HH24:MI:SS'),'Y','Y',138,4,'N',0,2)
;

-- Apr 18, 2013 10:59:54 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550118 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201304181101-AWN-85-AddActivityCampaign.sql') FROM dual
;
