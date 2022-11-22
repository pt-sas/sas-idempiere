-- Apr 15, 2013 3:05:04 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,DefaultValue2,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,AD_Client_ID,IsEncrypted) VALUES ('Y',268,550002,'f41f8ac3-09ee-4cfe-92a5-c267c14c7640','Indicates the Date an item was ordered.',121,15,'N','U','Date Ordered','DateOrdered','Date of Order',0,'Y','@#Date@',40,'Y',100,TO_DATE('2013-04-15 15:05:01','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-15 15:05:01','YYYY-MM-DD HH24:MI:SS'),0,0,'N')
;

-- Apr 15, 2013 3:05:05 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550002 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Apr 15, 2013 3:05:10 PM WIT
--  
UPDATE AD_Process_Para SET SeqNo=25,Updated=TO_DATE('2013-04-15 15:05:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550002
;

SELECT register_migration_script('201304151507-AWN-136-AddParam.sql') FROM dual
;
