-- Jun 22, 2016 6:15:24 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',263,0,'N','N',460,'Y',553041,'N','The Amount indicates the amount for this document line.','Amount in a defined currency','Amount','86ad850e-9cb7-4f5a-81db-15f821cb1396','Y','N',100,0,100,TO_DATE('2016-06-22 18:15:24','YYYY-MM-DD HH24:MI:SS'),'Y','Y',450,1,'N',0,1,1,'N','N',551983,'U',TO_DATE('2016-06-22 18:15:24','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 22, 2016 6:15:24 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553041 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 22, 2016 6:15:30 PM WIT
--  
UPDATE AD_Field SET Name='Amount PF Correction',Updated=TO_DATE('2016-06-22 18:15:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553041
;

SELECT register_migration_script('201606221820-ISY-221-AddFieldAmountPFCorrectionONInvCustomer.sql') FROM dual
;
