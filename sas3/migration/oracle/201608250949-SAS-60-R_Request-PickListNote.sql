-- Aug 25, 2016 9:42:23 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552247,'N','N','N',0,'N',255,'N','N','N','Y','3cb7dfcf-f695-40c5-8428-90996a62e5cc','Y','PickListNote','Pick List Note','N',TO_DATE('2016-08-25 09:42:21','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-25 09:42:21','YYYY-MM-DD HH24:MI:SS'),'Y',0,'U','N','N',550566,10,417,'N','Y',100,100)
;

-- Aug 25, 2016 9:42:23 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552247 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 25, 2016 9:42:31 AM WIT
--  
ALTER TABLE R_Request ADD PickListNote VARCHAR2(255) DEFAULT NULL 
;

-- Aug 25, 2016 9:44:35 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550120,0,'N','N',70,'Y',553404,'N','Pick List Note','28f45bac-5895-43a6-8f68-cd8affc965e5','Y','N',0,TO_DATE('2016-08-25 09:44:35','YYYY-MM-DD HH24:MI:SS'),'Y','Y',170,1,'N',0,5,3,'N','N',552247,TO_DATE('2016-08-25 09:44:35','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 25, 2016 9:44:35 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553404 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 25, 2016 9:49:09 AM WIT
--  
UPDATE AD_Column SET IsAlwaysUpdateable='N',Updated=TO_DATE('2016-08-25 09:49:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552247
;

SELECT register_migration_script('201608250949-SAS-60-R_Request-PickListNote.sql') FROM dual
;
