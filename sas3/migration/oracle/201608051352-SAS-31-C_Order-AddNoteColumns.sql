-- Aug 5, 2016 1:44:12 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552200,'N','N','N',0,'N',255,'N','N','N','Y','dcd41e97-46f3-4766-a17b-255305949259','Y','PickListNote','Pick List Note','Y',TO_DATE('2016-08-05 13:44:12','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-05 13:44:12','YYYY-MM-DD HH24:MI:SS'),'Y',0,'U','N','N',550566,10,259,'Y',100,100)
;

-- Aug 5, 2016 1:44:12 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552200 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 5, 2016 1:44:22 PM WIT
--  
ALTER TABLE C_Order ADD PickListNote VARCHAR2(255) DEFAULT NULL 
;

-- Aug 5, 2016 1:44:39 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552201,'N','N','N',0,'N',255,'N','N','N','Y','a8198599-acb3-4853-814c-1be758bea959','Y','ShipmentNote','Shipment Note','Y',TO_DATE('2016-08-05 13:44:39','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-05 13:44:39','YYYY-MM-DD HH24:MI:SS'),'Y',0,'U','N','N',550567,10,259,'Y',100,100)
;

-- Aug 5, 2016 1:44:39 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552201 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 5, 2016 1:44:44 PM WIT
--  
ALTER TABLE C_Order ADD ShipmentNote VARCHAR2(255) DEFAULT NULL 
;

-- Aug 5, 2016 1:44:58 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552202,'N','N','N',0,'N',255,'N','N','N','Y','e5eb2578-09c9-41bc-981a-4ca367146a83','Y','InvoiceNote','Invoice Note','Y',TO_DATE('2016-08-05 13:44:58','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-05 13:44:58','YYYY-MM-DD HH24:MI:SS'),'Y',0,'U','N','N',550568,10,259,'Y',100,100)
;

-- Aug 5, 2016 1:44:58 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552202 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 5, 2016 1:45:01 PM WIT
--  
ALTER TABLE C_Order ADD InvoiceNote VARCHAR2(255) DEFAULT NULL 
;

-- Aug 5, 2016 1:48:06 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',186,0,'N','N',303,'Y',553356,'N','Pick List Note','4eead7fa-b4e7-4506-814a-772a204fc7a6','Y','N',0,TO_DATE('2016-08-05 13:48:06','YYYY-MM-DD HH24:MI:SS'),'Y','Y',800,1,'N',0,5,3,'N','N',552200,TO_DATE('2016-08-05 13:48:06','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 5, 2016 1:48:06 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553356 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 5, 2016 1:48:32 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',186,0,'N','N',307,'Y',553357,'N','Shipment Note','aaa23252-64bd-46e1-b80b-5712b20f6c5a','Y','N',0,TO_DATE('2016-08-05 13:48:32','YYYY-MM-DD HH24:MI:SS'),'Y','Y',810,1,'N',0,5,3,'N','N',552201,130,TO_DATE('2016-08-05 13:48:32','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 5, 2016 1:48:32 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553357 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 5, 2016 1:48:38 PM WIT
--  
UPDATE AD_Field SET AD_FieldGroup_ID=130,Updated=TO_DATE('2016-08-05 13:48:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553356
;

-- Aug 5, 2016 1:49:33 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,AD_FieldGroup_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',186,0,'N','N',415,'Y',553358,'N','Invoice Note','f1d52532-23da-4c37-aa8b-227bf5b1ece6','Y','N',0,TO_DATE('2016-08-05 13:49:33','YYYY-MM-DD HH24:MI:SS'),'Y','Y',820,1,'N',0,5,3,'N','N',552202,131,TO_DATE('2016-08-05 13:49:33','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 5, 2016 1:49:33 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553358 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 5, 2016 1:51:29 PM WIT
--  
UPDATE AD_Field SET AD_FieldGroup_ID=104,Updated=TO_DATE('2016-08-05 13:51:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=56906
;

SELECT register_migration_script('201608051352-SAS-31-C_Order-AddNoteColumns.sql') FROM dual
;
