-- May 4, 2017 10:10:43 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552401,'N','N','N',0,'N',60,'N','N','N','Y','49f8c13e-4460-42a7-9ce4-28c1b9c152b2','N','bp_location_name','bp_location_name','Y',TO_TIMESTAMP('2017-05-04 10:10:42','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2017-05-04 10:10:42','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',201039,10,631,'Y',100,100)
;

-- May 4, 2017 10:10:43 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552401 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 4, 2017 10:10:56 AM WIT
--  
ALTER TABLE T_Aging ADD COLUMN bp_location_name VARCHAR(60) DEFAULT NULL 
;

SELECT register_migration_script('201705041027-SAS-199-T_Aging-bp_location_name.sql') FROM dual
;
