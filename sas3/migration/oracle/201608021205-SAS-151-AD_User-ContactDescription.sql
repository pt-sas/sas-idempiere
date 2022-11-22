-- Aug 2, 2016 11:53:46 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,ColumnSQL,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552191,'N','N','N',0,'N',255,'N','N','N','Y','7bc2305d-503f-4d76-9bce-44da3bf81955','N','ContactDescription','Description of Contact','(AD_User.Name || '' - '' || (SELECT COALESCE(j.Name,''No Position'') FROM C_Job j WHERE j.C_Job_ID = AD_User.C_Job_ID))','Contact Description','N',TO_DATE('2016-08-02 11:53:46','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-02 11:53:46','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',1907,10,114,'Y',100,100)
;

-- Aug 2, 2016 11:53:46 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552191 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 2, 2016 11:54:29 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',118,0,'N','N',430,'Y',553343,'N','Description of Contact','Contact Description','1d8d0f4f-6c86-49d5-b53f-28ebc1d5fcd0','Y','N',0,TO_DATE('2016-08-02 11:54:29','YYYY-MM-DD HH24:MI:SS'),'Y','Y',3030,1,'N',0,2,1,'N','N',552191,TO_DATE('2016-08-02 11:54:29','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 2, 2016 11:54:30 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553343 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 2, 2016 11:57:40 AM WIT
--  
UPDATE AD_Column SET ColumnSQL='(AD_User.Name || '' - '' || COALESCE(SELECT j.Name FROM C_Job j WHERE j.C_Job_ID = AD_User.C_Job_ID, ''No Position''))',Updated=TO_DATE('2016-08-02 11:57:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552191
;

-- Aug 2, 2016 11:59:37 AM WIT
--  
UPDATE AD_Column SET ColumnSQL='(AD_User.Name || '' - '' || COALESCE((SELECT j.Name FROM C_Job j WHERE j.C_Job_ID = AD_User.C_Job_ID), ''No Position''))',Updated=TO_DATE('2016-08-02 11:59:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552191
;

-- Aug 2, 2016 12:01:31 PM WIT
--  
UPDATE AD_Column SET ColumnSQL='(AD_User.Name || '' - '' || (SELECT j.Name FROM C_Job j WHERE j.C_Job_ID = AD_User.C_Job_ID))',Updated=TO_DATE('2016-08-02 12:01:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552191
;

-- Aug 2, 2016 12:03:45 PM WIT
--  
UPDATE AD_Column SET ColumnSQL='(AD_User.Name || '' - '' || COALESCE((SELECT j.Name FROM C_Job j WHERE j.C_Job_ID = AD_User.C_Job_ID),''No Position''))',Updated=TO_DATE('2016-08-02 12:03:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552191
;

SELECT register_migration_script('201608021205-SAS-151-AD_User-ContactDescription.sql') FROM dual
;
