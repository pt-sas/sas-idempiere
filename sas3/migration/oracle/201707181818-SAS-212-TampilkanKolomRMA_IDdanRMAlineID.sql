-- Jul 18, 2017 6:02:10 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',290,0,'N','N',10020,'Y',553690,'Y','A Return Material Authorization may be required to accept returns and to create Credit Memos','Return Material Authorization','RMA','6ec9b3e8-4901-41a3-9d2e-671d1479721a','Y','N',0,TO_DATE('2017-07-18 18:02:09','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10030,1,'N',0,1,1,'N','N',52007,TO_DATE('2017-07-18 18:02:09','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 18, 2017 6:02:10 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553690 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 18, 2017 6:02:45 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',291,0,'N','N',330,'Y',553691,'N','Detail information about the returned goods','Return Material Authorization Line','RMA Line','4abe8b67-d5fd-47e2-8d67-a6d17baf688b','Y','N',0,TO_DATE('2017-07-18 18:02:45','YYYY-MM-DD HH24:MI:SS'),'Y','Y',320,1,'N',0,1,1,'N','N',52008,TO_DATE('2017-07-18 18:02:45','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 18, 2017 6:03:14 PM WIT
--  
UPDATE AD_Field SET SeqNo=330,IsDisplayed='Y' WHERE AD_Field_ID=201861
;

SELECT register_migration_script('201707181818-SAS-212-TampilkanKolomRMA_IDdanRMAlineID.sql') FROM dual
;
