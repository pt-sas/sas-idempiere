-- Apr 13, 2016 3:19:48 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',187,550623,'8e32cc85-20e3-4bf1-be27-988943b91bf8','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',19,'N','U','Business Partner ','C_BPartner_ID','Identifies a Business Partner',0,'Y',60,'Y',100,TO_DATE('2016-04-13 15:19:48','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550095,TO_DATE('2016-04-13 15:19:48','YYYY-MM-DD HH24:MI:SS'))
;

-- Apr 13, 2016 3:19:48 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550623 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

SELECT register_migration_script('201604131529-ISY-74-AddParamBPartnerOnRptMultipleSOA.sql') FROM dual
;
