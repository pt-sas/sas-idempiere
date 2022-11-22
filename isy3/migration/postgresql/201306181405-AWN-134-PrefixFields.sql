-- Jun 18, 2013 2:00:39 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550005,0,'N','N',550094,160,'Y',550238,'N','The Period indicates an exclusive range of dates for a calendar.','U','Period of the Calendar','Period','Y','N','704eb752-2f1b-41a3-9747-ae1a2e4766ab',100,0,TO_TIMESTAMP('2013-06-18 14:00:38','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-06-18 14:00:38','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',160,1,'N',0,2)
;

-- Jun 18, 2013 2:00:39 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550238 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 18, 2013 2:01:19 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550005,0,'N','N',550102,170,'Y',550239,'N','U','Customer Tax Status','Y','N','b4afb059-70d3-4e5e-afe9-2a410abef295',100,0,TO_TIMESTAMP('2013-06-18 14:01:19','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-06-18 14:01:19','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',170,1,'N',0,2)
;

-- Jun 18, 2013 2:01:19 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550239 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 18, 2013 2:01:56 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550005,0,'Y','N',550103,180,'Y',550240,'N','The prefix listed are ignored as customization for database or entity migration','U','Prefix for Custom entities','Custom Prefix','Y','N','39e5a036-212c-4f96-bc1e-1f068286f857',100,0,TO_TIMESTAMP('2013-06-18 14:01:55','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-06-18 14:01:55','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',180,4,'N',0,2)
;

-- Jun 18, 2013 2:01:56 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550240 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 18, 2013 2:02:19 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550005,0,'N','N',550104,190,'Y',550241,'N','U','Revision','Y','N','9504839e-59d7-47e1-9271-29b98fbb6498',100,0,TO_TIMESTAMP('2013-06-18 14:02:19','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-06-18 14:02:19','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',190,2,'N',0,2)
;

-- Jun 18, 2013 2:02:19 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550241 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201306181405-AWN-134-PrefixFields.sql') FROM dual
;
