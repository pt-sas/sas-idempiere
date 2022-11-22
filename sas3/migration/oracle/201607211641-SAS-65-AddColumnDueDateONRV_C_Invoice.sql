-- Jul 21, 2016 4:38:35 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552178,'N','N','N',0,'N',7,'N','N','N','Y','ed8bab9e-92a6-4095-9990-f95aa1e49c0e','Y','DueDate','Date when the payment is due','Date when the payment is due without deductions or discount','Due Date','Y',TO_DATE('2016-07-21 16:38:35','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-21 16:38:35','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',2000,15,423,'Y',100,100)
;

-- Jul 21, 2016 4:38:35 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552178 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

SELECT register_migration_script('201607211641-SAS-65-AddColumnDueDateONRV_C_Invoice.sql') FROM dual
;
