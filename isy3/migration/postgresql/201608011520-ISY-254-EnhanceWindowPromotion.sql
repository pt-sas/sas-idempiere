-- Aug 1, 2016 2:34:15 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=4,Updated=TO_TIMESTAMP('2016-08-01 14:34:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56862
;

-- Aug 1, 2016 2:35:13 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=4,Updated=TO_TIMESTAMP('2016-08-01 14:35:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56867
;

-- Aug 1, 2016 2:35:30 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=4,Updated=TO_TIMESTAMP('2016-08-01 14:35:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56859
;

-- Aug 1, 2016 2:35:44 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=4,Updated=TO_TIMESTAMP('2016-08-01 14:35:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56871
;

-- Aug 1, 2016 2:36:07 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=4,Updated=TO_TIMESTAMP('2016-08-01 14:36:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56870
;

-- Aug 1, 2016 2:36:21 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=4,Updated=TO_TIMESTAMP('2016-08-01 14:36:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56861
;

-- Aug 1, 2016 2:38:08 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=4,Updated=TO_TIMESTAMP('2016-08-01 14:38:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56876
;

-- Aug 1, 2016 2:38:56 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=4,Updated=TO_TIMESTAMP('2016-08-01 14:38:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56875
;

-- Aug 1, 2016 2:39:48 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=4,Updated=TO_TIMESTAMP('2016-08-01 14:39:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56885
;

-- Aug 1, 2016 2:40:09 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=4,Updated=TO_TIMESTAMP('2016-08-01 14:40:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56888
;

-- Aug 1, 2016 2:40:20 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=4,Updated=TO_TIMESTAMP('2016-08-01 14:40:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56889
;

-- Aug 1, 2016 2:40:55 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=4,Updated=TO_TIMESTAMP('2016-08-01 14:40:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56882
;

-- Aug 1, 2016 2:41:52 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=4,Updated=TO_TIMESTAMP('2016-08-01 14:41:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56897
;

-- Aug 1, 2016 2:42:57 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=5,Updated=TO_TIMESTAMP('2016-08-01 14:42:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56896
;

-- Aug 1, 2016 2:43:16 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=5,Updated=TO_TIMESTAMP('2016-08-01 14:43:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56903
;

-- Aug 1, 2016 2:43:49 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=4,Updated=TO_TIMESTAMP('2016-08-01 14:43:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56901
;

-- Aug 1, 2016 2:44:09 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', XPosition=4,Updated=TO_TIMESTAMP('2016-08-01 14:44:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56893
;

-- Aug 1, 2016 2:46:53 PM WIT
--  
UPDATE AD_Table SET AD_Window_ID=53073,Updated=TO_TIMESTAMP('2016-08-01 14:46:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=53176
;

-- Aug 1, 2016 3:03:22 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,ColumnSQL,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552188,'N','N','N',0,'N',255,'Y','N','N','Y','345f4552-c001-4ea5-ad3d-043cc465e5b8','N','Description','Optional short description of the record','(M_PromotionDistribution.SeqNo || ''. '' || (SELECT pg.Name FROM M_PromotionGroup pg INNER JOIN M_PromotionLine pl ON (pl.M_PromotionGroup_ID = pg.M_PromotionGroup_ID) WHERE pl.M_PromotionLine_ID = M_PromotionDistribution.M_PromotionLine_ID) || '' '' || M_PromotionDistribution.Operation || '' '' || M_PromotionDistribution.qty)','A description is limited to 255 characters.','Description','N',TO_TIMESTAMP('2016-08-01 15:03:20','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-08-01 15:03:20','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',275,10,53181)
;

-- Aug 1, 2016 3:03:22 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552188 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 1, 2016 3:04:04 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',53206,0,'N','N',45,'Y',553339,'N','A description is limited to 255 characters.','Optional short description of the record','Description','c66eb3d0-d5a0-498e-a74d-39a9f3edbc04','Y','N',100,0,100,TO_TIMESTAMP('2016-08-01 15:04:04','YYYY-MM-DD HH24:MI:SS'),'Y','Y',45,1,'N',0,5,1,'N','N',552188,'U',TO_TIMESTAMP('2016-08-01 15:04:04','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 1, 2016 3:04:04 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553339 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 1, 2016 3:05:19 PM WIT
--  
UPDATE AD_Ref_Table SET AD_Display=552188,Updated=TO_TIMESTAMP('2016-08-01 15:05:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=53297
;

-- Aug 1, 2016 3:05:47 PM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=18, AD_Reference_Value_ID=200048,Updated=TO_TIMESTAMP('2016-08-01 15:05:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57117
;

-- Aug 1, 2016 3:05:54 PM WIT
--  
UPDATE AD_Column SET AD_Reference_Value_ID=53297,Updated=TO_TIMESTAMP('2016-08-01 15:05:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=57117
;

SELECT register_migration_script('201608011520-ISY-254-EnhanceWindowPromotion.sql') FROM dual
;
