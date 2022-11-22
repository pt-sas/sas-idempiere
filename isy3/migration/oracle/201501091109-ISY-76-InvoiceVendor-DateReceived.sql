-- Jan 9, 2015 11:08:05 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',290,0,'N','N',115,'Y',551697,'N','The Date Received indicates the date that product was received.','@DocStatus@=''CO''','Date a product was received','Date received','66d6c7f4-9da0-4ac8-9884-2222a004a77a','Y','N',100,0,100,TO_DATE('2015-01-09 11:08:05','YYYY-MM-DD HH24:MI:SS'),'Y','Y',115,1,'N',0,2,1,'N','N',550720,'U',TO_DATE('2015-01-09 11:08:05','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 9, 2015 11:08:05 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=551697 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201501091109-ISY-76-InvoiceVendor-DateReceived.sql') FROM dual
;
