-- Jan 25, 2016 9:54:26 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,551839,'N','N','N',0,'N',7,'N','N','N','Y','d67d0d67-d7c1-46c6-8156-56dfa916ec1a','Y','DateReceived','Date a product was received','The Date Received indicates the date that product was received.','Date received','Y',TO_DATE('2016-01-25 09:54:25','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-01-25 09:54:25','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',1324,15,424)
;

-- Jan 25, 2016 9:54:26 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551839 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

SELECT register_migration_script('201601251002-ISY-90-AddColumnDateReceivedOnRVCInvoiceLine.sql') FROM dual
;
