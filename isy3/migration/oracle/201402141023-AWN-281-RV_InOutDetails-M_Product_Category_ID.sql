-- Feb 14, 2014 10:22:54 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,EntityType,IsEncrypted,IsSyncDatabase,AD_Element_ID,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,751,550226,'N','N','N',0,'N',22,'N',19,'N','N','Y','f7f49981-0283-4b4e-8f93-50980ed329e5','N','M_Product_Category_ID','Category of a Product','Identifies the category which this product belongs to.  Product categories are used for pricing and selection.','Product Category','Y',TO_DATE('2014-02-14 10:22:54','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2014-02-14 10:22:54','YYYY-MM-DD HH24:MI:SS'),100,'N','U','N','N',453,0,'N')
;

-- Feb 14, 2014 10:22:54 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550226 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

SELECT register_migration_script('201402141023-AWN-281-RV_InOutDetails-M_Product_Category_ID.sql') FROM dual
;
