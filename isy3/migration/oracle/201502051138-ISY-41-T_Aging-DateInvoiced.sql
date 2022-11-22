-- Feb 5, 2015 11:33:49 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551092,'N','N','N',0,'N',7,'N','N','N','Y','21d8261a-7ae0-4e82-b268-a0be2c3075d1','Y','DateInvoiced','Date printed on Invoice','The Date Invoice indicates the date printed on the invoice.','Date Invoiced','Y',TO_DATE('2015-02-05 11:33:49','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2015-02-05 11:33:49','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',267,15,631)
;

-- Feb 5, 2015 11:33:49 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551092 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 5, 2015 11:33:55 AM WIT
--  
ALTER TABLE T_Aging ADD DateInvoiced DATE DEFAULT NULL 
;

SELECT register_migration_script('201502051138-ISY-41-T_Aging-DateInvoiced.sql') FROM dual
;
