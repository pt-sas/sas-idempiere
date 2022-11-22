-- Aug 23, 2016 2:38:20 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552230,'N','N','N',0,'N',22,'N','N','N','Y','4b9f9b3e-80b9-454a-8db0-4d8c75bd2974','Y','RelatedProduct_ID','Related Product','Related Product','N',TO_DATE('2016-08-23 14:38:19','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-08-23 14:38:19','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',2432,30,162,260,'C','Y',100,100)
;

-- Aug 23, 2016 2:38:20 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552230 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Aug 23, 2016 2:38:32 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='RelatedProduct_COrderLine', FKConstraintType='C',Updated=TO_DATE('2016-08-23 14:38:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552230
;

-- Aug 23, 2016 2:38:32 PM WIT
--  
ALTER TABLE C_OrderLine ADD RelatedProduct_ID NUMBER(10) DEFAULT NULL 
;

-- Aug 23, 2016 2:38:33 PM WIT
--  
ALTER TABLE C_OrderLine ADD CONSTRAINT RelatedProduct_COrderLine FOREIGN KEY (RelatedProduct_ID) REFERENCES m_product(m_product_id) ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED
;

-- Aug 23, 2016 2:38:54 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='N',Updated=TO_DATE('2016-08-23 14:38:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552230
;

-- Aug 23, 2016 2:38:57 PM WIT
--  
ALTER TABLE C_OrderLine MODIFY RelatedProduct_ID NUMBER(10) DEFAULT NULL 
;

-- Aug 23, 2016 2:38:57 PM WIT
--  
ALTER TABLE C_OrderLine DROP CONSTRAINT relatedproduct_corderline
;

-- Aug 23, 2016 2:38:57 PM WIT
--  
ALTER TABLE C_OrderLine ADD CONSTRAINT RelatedProduct_COrderLine FOREIGN KEY (RelatedProduct_ID) REFERENCES m_product(m_product_id) DEFERRABLE INITIALLY DEFERRED
;

-- Aug 23, 2016 2:42:41 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',187,0,'N','N',400,'Y',553387,'Y','Related Product','Related Product','2d97b174-0c1d-4a79-bcf9-f7191f2761ab','Y','N',0,TO_DATE('2016-08-23 14:42:40','YYYY-MM-DD HH24:MI:SS'),'Y','Y',640,1,'N',0,2,1,'N','N',552230,TO_DATE('2016-08-23 14:42:40','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Aug 23, 2016 2:42:41 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553387 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Aug 23, 2016 2:43:01 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@RelatedProduct_ID@>0',Updated=TO_DATE('2016-08-23 14:43:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553387
;

SELECT register_migration_script('201608231450-SAS-161-C_OrderLine-RelatedProduct_ID.sql') FROM dual
;
