-- Aug 1, 2016 4:51:55 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550125,0,'N','N',120,'Y',553341,'N','Add Shipments','a9586f58-f760-4674-be59-b0320a80e029','Y','N',0,TO_DATE('2016-08-01 16:51:54','YYYY-MM-DD HH24:MI:SS'),'Y','Y',260,1,'N',0,1,1,'N','N',552176,TO_DATE('2016-08-01 16:51:54','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 1, 2016 4:51:55 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553341 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 1, 2016 4:58:53 PM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=553329
;

-- Aug 1, 2016 4:58:53 PM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=553247
;

-- Aug 1, 2016 4:59:58 PM WIT
--  
UPDATE AD_Field SET XPosition=5, ColumnSpan=2,Updated=TO_DATE('2016-08-01 16:59:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553341
;

SELECT register_migration_script('201608011810-SAS-74-addKolom.sql') FROM dual
;
