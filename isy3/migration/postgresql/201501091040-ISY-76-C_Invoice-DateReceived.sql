-- Jan 9, 2015 9:41:09 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,ReadOnlyLogic,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,550720,'N','N','N',0,'N',7,'N','N','DocStatus ! CO','N','Y','7ce5fda6-d62a-497e-9ccd-365396183937','Y','DateReceived','Date a product was received','The Date Received indicates the date that product was received.','Date received','N',TO_TIMESTAMP('2015-01-09 09:41:08','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-01-09 09:41:08','YYYY-MM-DD HH24:MI:SS'),100,'N','Y',0,'U','N','N',1324,15,318)
;

-- Jan 9, 2015 9:41:09 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550720 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 9, 2015 9:42:45 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',263,0,'N','N',115,'Y',551696,'N','The Date Received indicates the date that product was received.','DocStatus = CO','Date a product was received','Date received','78ef4a82-2869-46ee-bd8b-f128f382e58f','Y','N',100,0,100,TO_TIMESTAMP('2015-01-09 09:42:45','YYYY-MM-DD HH24:MI:SS'),'Y','Y',115,1,'N',0,2,1,'N','N',550720,'U',TO_TIMESTAMP('2015-01-09 09:42:45','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 9, 2015 9:42:46 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=551696 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jan 9, 2015 10:19:17 AM WIT
--  
ALTER TABLE C_Invoice ADD COLUMN DateReceived TIMESTAMP DEFAULT NULL 
;

-- Jan 9, 2015 10:29:50 AM WIT
--  
UPDATE AD_Field SET DisplayLogic=NULL,Updated=TO_TIMESTAMP('2015-01-09 10:29:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=551696
;

-- Jan 9, 2015 10:30:32 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='DocStatus=CO',Updated=TO_TIMESTAMP('2015-01-09 10:30:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=551696
;

-- Jan 9, 2015 10:31:28 AM WIT
--  
UPDATE AD_Column SET ReadOnlyLogic=NULL,Updated=TO_TIMESTAMP('2015-01-09 10:31:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550720
;

-- Jan 9, 2015 10:33:36 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='DocStatus==CO',Updated=TO_TIMESTAMP('2015-01-09 10:33:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=551696
;

-- Jan 9, 2015 10:34:23 AM WIT
--  
UPDATE AD_Field SET DisplayLogic=NULL, ReadOnlyLogic='DocStatus!CO',Updated=TO_TIMESTAMP('2015-01-09 10:34:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=551696
;

-- Jan 9, 2015 10:35:17 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='DocStatus=''CO''', ReadOnlyLogic=NULL,Updated=TO_TIMESTAMP('2015-01-09 10:35:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=551696
;

-- Jan 9, 2015 10:36:30 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@DocStatus@=''CO''',Updated=TO_TIMESTAMP('2015-01-09 10:36:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=551696
;

SELECT register_migration_script('201501091040-ISY-76-C_Invoice-DateReceived.sql') FROM dual
;
