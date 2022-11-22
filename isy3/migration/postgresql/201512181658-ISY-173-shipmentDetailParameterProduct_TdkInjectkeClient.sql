-- Dec 18, 2015 4:43:10 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',1383,550565,'e1d69168-1984-47b9-abab-8ba1fe67eb67','The Business Partner Group provides a method of defining defaults to be used for individual Business Partners.',17,'N','U','Business Partner Group','C_BP_Group_ID','Business Partner Group',0,'Y',50,'Y',100,TO_TIMESTAMP('2015-12-18 16:43:10','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,294,TO_TIMESTAMP('2015-12-18 16:43:10','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 4:43:11 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550565 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 18, 2015 4:47:23 PM WIT
--  
UPDATE AD_Process_Para SET AD_Element_ID=453, Help='Identifies the category which this product belongs to.  Product categories are used for pricing and selection.', Name='Product Category', ColumnName='M_Product_Category_ID', Description='Category of a Product',Updated=TO_TIMESTAMP('2015-12-18 16:47:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550565
;

-- Dec 18, 2015 4:47:53 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',454,550566,'32ee31ef-982d-499e-af25-50ee4321c379','Identifies an item which is either purchased or sold in this organization.',30,'N','U','Product','M_Product_ID','Product, Service, Item',0,'Y',60,'Y',100,TO_TIMESTAMP('2015-12-18 16:47:53','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,294,TO_TIMESTAMP('2015-12-18 16:47:53','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 4:47:53 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550566 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

SELECT register_migration_script('201512181658-ISY-173-shipmentDetailParameterProduct_TdkInjectkeClient.sql') FROM dual
;
