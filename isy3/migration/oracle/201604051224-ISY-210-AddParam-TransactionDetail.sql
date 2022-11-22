-- Apr 5, 2016 12:16:02 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',459,550620,'564716d1-a983-4051-a5c9-04ccf2da641f','The Warehouse identifies a unique Warehouse where products are stored or Services are provided.',19,'N','D','Warehouse','M_Warehouse_ID','Storage Warehouse and Service Point',0,'Y',45,NULL,'Y',100,TO_DATE('2016-04-05 12:16:02','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,237,TO_DATE('2016-04-05 12:16:02','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 5, 2016 12:16:02 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550620 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

SELECT register_migration_script('201604051224-ISY-210-AddParam-TransactionDetail.sql') FROM dual
;
