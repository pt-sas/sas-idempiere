-- Jul 18, 2016 10:12:24 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',682,0,'N','N',190,'Y',553079,'Y','Workflow Scenario','8ea46fd8-0619-4a82-8a26-498c63747114','Y','N',0,TO_DATE('2016-07-18 10:12:23','YYYY-MM-DD HH24:MI:SS'),'Y','Y',190,1,'N',0,1,1,'N','N',550077,TO_DATE('2016-07-18 10:12:23','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 18, 2016 10:12:24 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553079 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 18, 2016 10:14:10 AM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_DATE('2016-07-18 10:14:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553079
;

SELECT register_migration_script('201607181019-SAS-111-DisplayKolomWFscenario.sql') FROM dual
;
