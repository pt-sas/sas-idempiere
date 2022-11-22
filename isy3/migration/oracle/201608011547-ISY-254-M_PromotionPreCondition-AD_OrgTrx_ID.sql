-- Aug 1, 2016 3:38:29 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_DATE('2016-08-01 15:38:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57052
;

-- Aug 1, 2016 3:38:46 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_DATE('2016-08-01 15:38:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57094
;

-- Aug 1, 2016 3:39:01 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_DATE('2016-08-01 15:39:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57031
;

-- Aug 1, 2016 3:39:12 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_DATE('2016-08-01 15:39:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57041
;

-- Aug 1, 2016 3:39:25 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_DATE('2016-08-01 15:39:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57063
;

-- Aug 1, 2016 3:39:42 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_DATE('2016-08-01 15:39:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57075
;

-- Aug 1, 2016 3:39:53 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_DATE('2016-08-01 15:39:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57108
;

-- Aug 1, 2016 3:40:22 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,552189,'N','N','N',0,'N',22,'N','N','N','Y','dad02769-bf43-4ae3-bd1e-a178c01eb07a','Y','AD_OrgTrx_ID','Performing or initiating organization','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Trx Organization','Y',TO_DATE('2016-08-01 15:40:21','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-08-01 15:40:21','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',112,18,130,53180,550110)
;

-- Aug 1, 2016 3:40:23 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552189 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 1, 2016 3:40:27 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='ADOrgTrx_MPromotionPreConditio',Updated=TO_DATE('2016-08-01 15:40:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552189
;

-- Aug 1, 2016 3:40:27 PM WIT
--  
ALTER TABLE M_PromotionPreCondition ADD AD_OrgTrx_ID NUMBER(10) DEFAULT NULL 
;

-- Aug 1, 2016 3:40:28 PM WIT
--  
ALTER TABLE M_PromotionPreCondition ADD CONSTRAINT ADOrgTrx_MPromotionPreConditio FOREIGN KEY (AD_OrgTrx_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Aug 1, 2016 3:41:12 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',53204,0,'Y','N',160,'Y',553340,'N','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Performing or initiating organization','Trx Organization','634727d7-6c90-40a1-8e8b-14659c3bcf2c','Y','N',100,0,100,TO_DATE('2016-08-01 15:41:12','YYYY-MM-DD HH24:MI:SS'),'Y','Y',160,4,'N',0,2,1,'N','N',552189,'U',TO_DATE('2016-08-01 15:41:12','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 1, 2016 3:41:12 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553340 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 1, 2016 3:42:42 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550115,Updated=TO_DATE('2016-08-01 15:42:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57052
;

-- Aug 1, 2016 3:42:51 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550115,Updated=TO_DATE('2016-08-01 15:42:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57094
;

-- Aug 1, 2016 3:43:03 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550115,Updated=TO_DATE('2016-08-01 15:43:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57031
;

-- Aug 1, 2016 3:43:18 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550115,Updated=TO_DATE('2016-08-01 15:43:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57041
;

-- Aug 1, 2016 3:43:26 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550115,Updated=TO_DATE('2016-08-01 15:43:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57063
;

-- Aug 1, 2016 3:43:34 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550115,Updated=TO_DATE('2016-08-01 15:43:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57075
;

-- Aug 1, 2016 3:43:53 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550115,Updated=TO_DATE('2016-08-01 15:43:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57108
;

-- Aug 1, 2016 3:44:46 PM WIT
--  
UPDATE AD_Field SET SeqNo=35,Updated=TO_DATE('2016-08-01 15:44:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553340
;

SELECT register_migration_script('201608011547-ISY-254-M_PromotionPreCondition-AD_OrgTrx_ID.sql') FROM dual
;
