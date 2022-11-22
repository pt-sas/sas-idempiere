-- Nov 13, 2018 5:16:13 PM GMT+07:00
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,Updated,IsEncrypted,AD_Process_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',1450,550937,'409902d5-4b06-4216-b560-3a482802f124','The Write Off Amount indicates the amount to be written off as uncollectible.',12,'N','U','Write-off Amount','WriteOffAmt','Amount to write-off',0,'Y',40,'0','Y',TO_TIMESTAMP('2018-11-13 17:16:13','YYYY-MM-DD HH24:MI:SS'),'N',550021,TO_TIMESTAMP('2018-11-13 17:16:13','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Nov 13, 2018 5:16:13 PM GMT+07:00
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550937 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Nov 13, 2018 5:16:13 PM GMT+07:00
--  
UPDATE AD_Process_Para_Trl SET AD_Process_Para_Trl_UU=? WHERE AD_Language=? AND AD_Process_Para_ID=?
;

SELECT register_migration_script('201811131718-SAS-137-ParameterWriteOffVariance.sql') FROM dual
;
