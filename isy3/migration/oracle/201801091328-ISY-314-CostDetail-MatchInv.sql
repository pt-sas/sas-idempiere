-- Jan 9, 2018 1:20:36 PM WIT
--  
UPDATE AD_Field SET SeqNo=225, SeqNoGrid=225,Updated=TO_DATE('2018-01-09 13:20:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=12346
;

-- Jan 9, 2018 1:21:29 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',748,0,'N','N',210,'Y',554054,'Y','Match Shipment/Receipt to Invoice','Match Invoice','b02204d6-7841-4093-9055-68d211a713be','Y','N',100,0,100,TO_DATE('2018-01-09 13:21:26','YYYY-MM-DD HH24:MI:SS'),'Y','Y',210,4,'N',0,2,1,'N','N',210662,'U',TO_DATE('2018-01-09 13:21:26','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 9, 2018 1:21:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=554054 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201801091328-ISY-314-CostDetail-MatchInv.sql') FROM dual
;
