-- Oct 19, 2016 2:54:51 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',275,550794,'5f7219f5-d723-4ae5-bbba-e3285e375d01','A description is limited to 255 characters.',10,'N','U','Description','Description','Optional short description of the record',3999,'Y',70,'Y',100,TO_DATE('2016-10-19 14:54:50','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550265,TO_DATE('2016-10-19 14:54:50','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 19, 2016 2:54:51 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550794 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

SELECT register_migration_script('201610201334-ISY-244-TambahParamDescriptionDiProcessGeneratePaymentCash.sql') FROM dual
;
