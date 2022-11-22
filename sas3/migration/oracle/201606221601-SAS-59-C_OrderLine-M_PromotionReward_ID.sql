-- Jun 22, 2016 3:40:04 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552001,'N','N','N',0,'N',22,'N','N','N','Y','7b770030-0541-4c40-893f-5e88d92acb3a','Y','M_PromotionReward_ID','Promotion Reward','N',TO_DATE('2016-06-22 15:40:04','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-06-22 15:40:04','YYYY-MM-DD HH24:MI:SS'),'Y',0,'U','N','N',53812,19,260,'Y',100,100)
;

-- Jun 22, 2016 3:40:04 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552001 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 22, 2016 3:41:10 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='MPromotionReward_COrderLine', FKConstraintType='N',Updated=TO_DATE('2016-06-22 15:41:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552001
;

-- Jun 22, 2016 3:41:10 PM WIT
--  
ALTER TABLE C_OrderLine ADD M_PromotionReward_ID NUMBER(10) DEFAULT NULL 
;

-- Jun 22, 2016 3:41:11 PM WIT
--  
ALTER TABLE C_OrderLine ADD CONSTRAINT MPromotionReward_COrderLine FOREIGN KEY (M_PromotionReward_ID) REFERENCES m_promotionreward(m_promotionreward_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 22, 2016 3:51:39 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',187,0,'N','N',333,'Y',553039,'Y','Promotion','a91a9dca-baf9-42c0-9c15-c203ec2a971c','Y','N',0,TO_DATE('2016-06-22 15:51:38','YYYY-MM-DD HH24:MI:SS'),'Y','Y',600,1,'N',0,2,1,'N','N',57128,TO_DATE('2016-06-22 15:51:38','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 22, 2016 3:51:39 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553039 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 22, 2016 3:52:08 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',187,0,'Y','N',337,'Y',553040,'Y','Promotion Reward','343ab6c6-5df2-422e-aaae-0af0d1d7d86c','Y','N',0,TO_DATE('2016-06-22 15:52:08','YYYY-MM-DD HH24:MI:SS'),'Y','Y',610,4,'N',0,2,1,'N','N',552001,TO_DATE('2016-06-22 15:52:08','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jun 22, 2016 3:52:08 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553040 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 22, 2016 3:52:39 PM WIT
--  
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_DATE('2016-06-22 15:52:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57128
;

-- Jun 22, 2016 3:52:50 PM WIT
--  
UPDATE AD_Column SET IsAlwaysUpdateable='Y',Updated=TO_DATE('2016-06-22 15:52:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57128
;

-- Jun 22, 2016 3:53:09 PM WIT
--  
UPDATE AD_Field SET AD_FieldGroup_ID=104,Updated=TO_DATE('2016-06-22 15:53:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553039
;

-- Jun 22, 2016 3:53:18 PM WIT
--  
UPDATE AD_Field SET AD_FieldGroup_ID=104,Updated=TO_DATE('2016-06-22 15:53:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553040
;

-- Jun 22, 2016 3:53:34 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@M_Promotion_ID@>0',Updated=TO_DATE('2016-06-22 15:53:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553039
;

-- Jun 22, 2016 3:53:47 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@M_PromotionReward_ID@>0',Updated=TO_DATE('2016-06-22 15:53:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553040
;

-- Jun 22, 2016 3:54:26 PM WIT
--  
UPDATE AD_Table SET AD_Window_ID=53074,Updated=TO_DATE('2016-06-22 15:54:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53178
;

-- Jun 22, 2016 3:58:37 PM WIT
--  
UPDATE AD_Column SET IsIdentifier='Y',Updated=TO_DATE('2016-06-22 15:58:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57115
;

SELECT register_migration_script('201606221601-SAS-59-C_OrderLine-M_PromotionReward_ID.sql') FROM dual
;
