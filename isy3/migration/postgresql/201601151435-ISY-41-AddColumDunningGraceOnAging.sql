-- Jan 15, 2016 2:34:14 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551821,'N','N','N',0,'N',13,'N','N','N','Y','fed3d61d-7a45-4a14-bb3f-59674fca8dad','N','DunningGrace','Dunning Grace Date','Y',TO_TIMESTAMP('2016-01-15 14:34:13','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-01-15 14:34:13','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',53223,16,631)
;

-- Jan 15, 2016 2:34:14 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551821 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 15, 2016 2:34:20 PM WIT
--  
ALTER TABLE T_Aging ADD COLUMN DunningGrace TIMESTAMP DEFAULT NULL 
;

SELECT register_migration_script('201601151435-ISY-41-AddColumDunningGraceOnAging.sql') FROM dual
;
