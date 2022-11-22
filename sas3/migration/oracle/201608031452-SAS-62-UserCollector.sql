-- Aug 3, 2016 2:47:00 PM WIT
--  
UPDATE AD_Field SET Name='Billing User',Updated=TO_DATE('2016-08-03 14:47:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553298
;

-- Aug 3, 2016 2:48:08 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550127,0,'Y','N',105,'Y',553346,'N','The User identifies a unique user in the system. This could be an internal user or a business partner contact','User within the system - Internal or Business Partner Contact','User 2','46acd547-b628-47ef-842c-949421ec7d48','Y','N',0,TO_DATE('2016-08-03 14:47:53','YYYY-MM-DD HH24:MI:SS'),'Y','Y',250,4,'N',0,2,1,'N','N',552057,TO_DATE('2016-08-03 14:47:53','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 3, 2016 2:48:26 PM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=553286
;

-- Aug 3, 2016 2:48:49 PM WIT
--  
UPDATE AD_Field SET IsSameLine='Y', SeqNo=105, Name='User Collector', XPosition=4,Updated=TO_DATE('2016-08-03 14:48:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553286
;

SELECT register_migration_script('201608031452-SAS-62-UserCollector.sql') FROM dual
;
