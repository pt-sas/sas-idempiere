-- Jun 3, 2016 3:10:10 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',113,550653,'e8bae6cf-77f3-466c-8515-0b44d3efe0b6','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',19,550111,'N','U','Organization','AD_Org_ID','Organizational entity within client',0,'Y',5,'Y',100,TO_TIMESTAMP('2016-06-03 15:10:10','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,294,322,TO_TIMESTAMP('2016-06-03 15:10:10','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 3, 2016 3:10:10 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550653 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 3, 2016 3:10:22 PM WIT
--  
UPDATE AD_Process_Para SET SeqNo=5,Updated=TO_TIMESTAMP('2016-06-03 15:10:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550653
;

-- Jun 3, 2016 3:10:55 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',112,550654,'3767e42b-37a5-4afe-8f41-0cd27f90efc4','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.',18,550110,'N','U','Trx Organization','AD_OrgTrx_ID','Performing or initiating organization',0,'Y',8,'Y',100,TO_TIMESTAMP('2016-06-03 15:10:55','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,294,550041,TO_TIMESTAMP('2016-06-03 15:10:55','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 3, 2016 3:10:55 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550654 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

SELECT register_migration_script('201606031523-ISY-173-AddParamOrgNOrgTrxOnShipmentDetail.sql') FROM dual
;
