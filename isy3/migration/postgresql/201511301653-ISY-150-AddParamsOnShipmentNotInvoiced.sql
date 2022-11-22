-- Nov 12, 2015 6:05:28 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',113,550473,'ca9693b0-d08d-4c45-9885-a327c2416eb7','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',19,550111,'N','U','Organization','AD_Org_ID','Organizational entity within client',0,'Y',80,'-1','Y',100,TO_TIMESTAMP('2015-11-12 18:05:28','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550175,322,TO_TIMESTAMP('2015-11-12 18:05:28','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 12, 2015 6:05:28 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550473 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Nov 12, 2015 6:06:43 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',112,550474,'ad8aed5a-6880-4603-a6d7-3fe8bf2566b6','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.',18,550110,'N','U','Trx Organization','AD_OrgTrx_ID','Performing or initiating organization',0,'Y',90,'Y',100,TO_TIMESTAMP('2015-11-12 18:06:43','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550175,322,TO_TIMESTAMP('2015-11-12 18:06:43','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 12, 2015 6:06:43 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550474 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Nov 12, 2015 6:07:42 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',613,550475,'162d861b-4627-4533-9bbd-e8a936637854','The user defined element displays the optional elements that have been defined for this account combination.',18,'N','U','Cost Center','User1_ID','User defined list element #1',0,'Y',100,'Y',100,TO_TIMESTAMP('2015-11-12 18:07:42','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550175,134,TO_TIMESTAMP('2015-11-12 18:07:42','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 12, 2015 6:07:42 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550475 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

SELECT register_migration_script('201511301653-ISY-150-AddParamsOnShipmentNotInvoiced.sql') FROM dual
;
