-- Jul 18, 2016 3:09:26 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552092,'N','N','N',0,'N',10,'N','N','N','Y','e4d27fc3-2dde-4811-b9bd-7b6ea0b78372','Y','SAS_RequestBundle_ID','Request Bundle','Y',TO_DATE('2016-07-18 15:09:25','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-18 15:09:25','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550514,19,417,'D','Y',100,100)
;

-- Jul 18, 2016 3:09:26 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552092 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

SELECT register_migration_script('201607181511-SAS-58-R_Request-SAS_RequestBundle_ID.sql') FROM dual
;
