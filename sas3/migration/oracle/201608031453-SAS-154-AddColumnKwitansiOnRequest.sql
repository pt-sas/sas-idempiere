-- Aug 3, 2016 2:01:43 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552192,'N','N','Y',0,'N',10,'N','N','N','Y','cc56ae1d-a6ef-4aea-b75e-535dcf6a8bd2','Y','Z_Kwitansi_ID','Kwitansi','Y',TO_DATE('2016-08-03 14:01:41','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-03 14:01:41','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550502,19,417,'N','Y',100,100)
;

-- Aug 3, 2016 2:01:43 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552192 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 3, 2016 2:01:48 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='ZKwitansi_RRequest', FKConstraintType='N',Updated=TO_DATE('2016-08-03 14:01:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552192
;

-- Aug 3, 2016 2:01:48 PM WIT
--  
ALTER TABLE R_Request ADD Z_Kwitansi_ID NUMBER(10) DEFAULT NULL 
;

-- Aug 3, 2016 2:01:49 PM WIT
--  
ALTER TABLE R_Request ADD CONSTRAINT ZKwitansi_RRequest FOREIGN KEY (Z_Kwitansi_ID) REFERENCES z_kwitansi(z_kwitansi_id) DEFERRABLE INITIALLY DEFERRED
;

-- Aug 3, 2016 2:02:34 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',344,0,'N','N',600,'Y',553345,'N','Kwitansi','84a7e042-c92a-4502-9c6e-ce1e94993aff','Y','N',0,TO_DATE('2016-08-03 14:02:34','YYYY-MM-DD HH24:MI:SS'),'Y','Y',590,1,'N',0,1,1,'N','N',552192,TO_DATE('2016-08-03 14:02:34','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 3, 2016 2:02:34 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553345 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 3, 2016 2:03:41 PM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_DATE('2016-08-03 14:03:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553345
;

SELECT register_migration_script('201608031453-SAS-154-AddColumnKwitansiOnRequest.sql') FROM dual
;
