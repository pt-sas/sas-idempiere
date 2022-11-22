-- Aug 3, 2016 9:52:21 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550119,0,'N','N',205,'Y',553344,'N','Add Invoices','c84de821-64a2-47ce-9365-069798edb1de','Y','N',0,TO_DATE('2016-08-03 09:52:20','YYYY-MM-DD HH24:MI:SS'),'Y','Y',250,2,'N',0,2,1,'N','N',552175,TO_DATE('2016-08-03 09:52:20','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 3, 2016 9:52:21 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553344 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 3, 2016 9:53:16 AM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@Depart@=Y',Updated=TO_DATE('2016-08-03 09:53:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553344
;

SELECT register_migration_script('201608030955-SAS-60-DeliveryJournal-AddInvoices.sql') FROM dual
;
