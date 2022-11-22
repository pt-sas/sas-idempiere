-- Jan 15, 2018 10:04:20 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552614,'N','N','N',0,'N',60,'N','N','N','Y','5cdc6abf-8d5c-451a-be0e-9de0d4f7be2d','Y','UserID','User ID or account number','The User ID identifies a user and allows access to records or processes.','User ID','Y',TO_DATE('2018-01-15 10:04:17','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2018-01-15 10:04:17','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',1444,10,293,'Y',100,100)
;

-- Jan 15, 2018 10:04:20 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552614 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 15, 2018 11:52:30 AM WIT
--  
ALTER TABLE C_BPartner_Location ADD UserID VARCHAR2(60) DEFAULT NULL 
;

-- Jan 15, 2018 11:53:51 AM WIT
--  
UPDATE AD_Field SET XPosition=5,Updated=TO_DATE('2018-01-15 11:53:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2189
;

-- Jan 15, 2018 11:54:20 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',222,0,'N','N',47,'Y',554055,'N','The User ID identifies a user and allows access to records or processes.','User ID or account number','User ID','444cfde3-8986-4a22-a5ea-46f10268d98b','Y','N',0,TO_DATE('2018-01-15 11:54:19','YYYY-MM-DD HH24:MI:SS'),'Y','Y',47,1,'N',0,2,1,'N','N',552614,TO_DATE('2018-01-15 11:54:19','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jan 15, 2018 11:54:20 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=554055 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201801151156-SAS-230-C_BPartner_Location-UserID.sql') FROM dual
;
