-- Jan 21, 2015 5:38:38 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551028,'N','N','N',0,'N',7,'N','N','N','Y','a1dd1034-a94c-47a4-8295-ca5e0519e2a2','Y','DateReceived','Date a product was received','The Date Received indicates the date that product was received.','Date received','Y',TO_TIMESTAMP('2015-01-21 17:38:37','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2015-01-21 17:38:37','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',1324,15,631)
;

-- Jan 21, 2015 5:38:38 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551028 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 21, 2015 5:38:46 PM WIT
--  
ALTER TABLE T_Aging ADD COLUMN DateReceived TIMESTAMP DEFAULT NULL 
;

SELECT register_migration_script('201501211742-ISY-41-T_Aging-DateReceived.sql') FROM dual
;
