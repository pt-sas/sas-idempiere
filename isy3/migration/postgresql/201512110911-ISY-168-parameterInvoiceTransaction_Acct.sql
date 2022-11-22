-- Dec 11, 2015 8:49:39 AM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='0',Updated=TO_TIMESTAMP('2015-12-11 08:49:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=370
;

-- Dec 11, 2015 8:56:44 AM WIT
--  
UPDATE AD_Process_Para SET DefaultValue=NULL,Updated=TO_TIMESTAMP('2015-12-11 08:56:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=370
;

-- Dec 11, 2015 8:59:01 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',187,550515,'8f210848-1062-4ce7-b117-598c7eebbab5','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',30,'N','U','Business Partner ','C_BPartner_ID','Identifies a Business Partner',0,'Y',70,'Y',100,TO_TIMESTAMP('2015-12-11 08:59:00','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,127,TO_TIMESTAMP('2015-12-11 08:59:00','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 11, 2015 8:59:01 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550515 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 11, 2015 8:59:54 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',1383,550516,'ac023286-c613-433d-8e4a-1dd47d4134a9','The Business Partner Group provides a method of defining defaults to be used for individual Business Partners.',19,'N','U','Business Partner Group','C_BP_Group_ID','Business Partner Group',0,'Y',65,'-1','Y',100,TO_TIMESTAMP('2015-12-11 08:59:54','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,127,TO_TIMESTAMP('2015-12-11 08:59:54','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 11, 2015 8:59:54 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550516 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 11, 2015 9:00:15 AM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='-1',Updated=TO_TIMESTAMP('2015-12-11 09:00:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=373
;

-- Dec 11, 2015 9:00:58 AM WIT
--  
UPDATE AD_Process_Para SET DefaultValue=NULL,Updated=TO_TIMESTAMP('2015-12-11 09:00:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=373
;

SELECT register_migration_script('201512110911-ISY-168-parameterInvoiceTransaction_Acct.sql') FROM dual
;
