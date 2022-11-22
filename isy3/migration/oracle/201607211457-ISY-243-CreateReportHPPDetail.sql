-- Jul 21, 2016 2:19:16 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552174,'N','N','N',0,'N',22,'N','N','N','Y','a49de7b0-a06c-4e5a-9a6e-fe993c6f3ea2','N','M_Product_Category_ID','Category of a Product','Identifies the category which this product belongs to.  Product categories are used for pricing and selection.','Product Category','Y',TO_DATE('2016-07-21 14:19:15','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-07-21 14:19:15','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',453,19,550073)
;

-- Jul 21, 2016 2:19:16 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552174 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 21, 2016 2:19:48 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',453,550720,'b5fa0893-8a24-49ab-b3d2-2533857d1603','Identifies the category which this product belongs to.  Product categories are used for pricing and selection.',30,'N','U','Product Category','M_Product_Category_ID','Category of a Product',0,'Y',30,'Y',100,TO_DATE('2016-07-21 14:19:48','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550260,163,TO_DATE('2016-07-21 14:19:48','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 21, 2016 2:19:48 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550720 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

SELECT register_migration_script('201607211457-ISY-243-CreateReportHPPDetail.sql') FROM dual
;
