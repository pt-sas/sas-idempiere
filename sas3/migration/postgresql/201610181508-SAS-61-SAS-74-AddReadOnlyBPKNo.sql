-- Oct 18, 2016 2:50:04 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550124,0,'Y','N',55,'Y',553447,'Y','BPK No','48099a94-09af-45d4-b496-6f649114424b','Y','N',0,TO_TIMESTAMP('2016-10-18 14:50:02','YYYY-MM-DD HH24:MI:SS'),'Y','Y',170,4,'N',0,2,1,'N','N',552331,TO_TIMESTAMP('2016-10-18 14:50:02','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Oct 18, 2016 2:50:05 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553447 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 18, 2016 2:52:20 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550126,0,'Y','N',55,'Y',553448,'Y','BPK No','bc6cc25d-11a2-4034-9b6d-8d800a64e834','Y','N',0,TO_TIMESTAMP('2016-10-18 14:52:20','YYYY-MM-DD HH24:MI:SS'),'Y','Y',280,4,'N',0,2,1,'N','N',552331,TO_TIMESTAMP('2016-10-18 14:52:20','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Oct 18, 2016 2:52:20 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553448 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201610181508-SAS-61-SAS-74-AddReadOnlyBPKNo.sql') FROM dual
;
