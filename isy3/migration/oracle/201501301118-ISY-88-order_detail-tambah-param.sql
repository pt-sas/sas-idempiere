-- Jan 30, 2015 11:03:08 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',113,550288,'a370b654-1c3f-4aa8-8c97-fd0734db7c72','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',19,550111,'N','U','Organization','AD_Org_ID','Organizational entity within client',0,'Y',70,'Y',100,TO_DATE('2015-01-30 11:03:06','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,333,322,TO_DATE('2015-01-30 11:03:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 30, 2015 11:03:08 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550288 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 30, 2015 11:06:15 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',453,550289,'e997753b-384c-46c7-a536-4fcb24528938','Identifies the category which this product belongs to.  Product categories are used for pricing and selection.',19,'N','U','Product Category','M_Product_Category_ID','Category of a Product',0,'Y',80,'Y',100,TO_DATE('2015-01-30 11:06:14','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,333,TO_DATE('2015-01-30 11:06:14','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 30, 2015 11:06:15 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550289 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 30, 2015 11:06:49 AM WIT
--  
UPDATE AD_Process_Para SET SeqNo=5,Updated=TO_DATE('2015-01-30 11:06:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550288
;

-- Jan 30, 2015 11:14:00 AM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='-1',Updated=TO_DATE('2015-01-30 11:14:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550288
;

-- Jan 30, 2015 11:14:21 AM WIT
--  
UPDATE AD_Process_Para SET DefaultValue='-1',Updated=TO_DATE('2015-01-30 11:14:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550289
;

SELECT register_migration_script('201501301118-ISY-88-order_detail-tambah-param.sql') FROM dual
;
