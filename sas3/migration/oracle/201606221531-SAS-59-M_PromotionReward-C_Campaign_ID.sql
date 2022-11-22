-- Jun 22, 2016 3:24:21 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552000,'N','N','N',0,'N',22,'N','N','N','Y','e15e8567-27ae-404f-9ca8-aaaccce909de','Y','C_Campaign_ID','Marketing Campaign','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.','Campaign','Y',TO_DATE('2016-06-22 15:24:19','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-22 15:24:19','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550,19,53182,'N','Y',100,100)
;

-- Jun 22, 2016 3:24:21 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552000 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 22, 2016 3:26:33 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='CCampaign_MPromotionReward', FKConstraintType='N',Updated=TO_DATE('2016-06-22 15:26:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552000
;

-- Jun 22, 2016 3:26:33 PM WIT
--  
ALTER TABLE M_PromotionReward ADD C_Campaign_ID NUMBER(10) DEFAULT NULL 
;

-- Jun 22, 2016 3:26:35 PM WIT
--  
ALTER TABLE M_PromotionReward ADD CONSTRAINT CCampaign_MPromotionReward FOREIGN KEY (C_Campaign_ID) REFERENCES c_campaign(c_campaign_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 22, 2016 3:29:03 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,IsMandatory,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,DefaultValue,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',53207,0,'N','N',150,'Y',553038,'N','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.','Y','Marketing Campaign','Campaign','22e4fc75-26b6-4915-9411-cd4b7b7aa4a7','Y','N','@C_Campaign_ID@',0,TO_DATE('2016-06-22 15:29:03','YYYY-MM-DD HH24:MI:SS'),'Y','Y',150,1,'N',0,2,1,'N','N',552000,TO_DATE('2016-06-22 15:29:03','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 22, 2016 3:29:03 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553038 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201606221531-SAS-59-M_PromotionReward-C_Campaign_ID.sql') FROM dual
;
