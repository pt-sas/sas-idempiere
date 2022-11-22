-- Sep 5, 2016 3:17:44 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552276,'N','N','N',0,'N',10,'N','N','N','Y','344b7a83-d942-4a63-81d1-7b0ddabf6dae','Y','SAS_DiscountList_ID','Discount List','N',TO_DATE('2016-09-05 15:17:44','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-09-05 15:17:44','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550582,19,260,'N','Y',100,100)
;

-- Sep 5, 2016 3:17:44 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552276 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 5, 2016 3:17:55 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='SASDiscountList_COrderLine', FKConstraintType='N',Updated=TO_DATE('2016-09-05 15:17:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552276
;

-- Sep 5, 2016 3:17:55 PM WIT
--  
ALTER TABLE C_OrderLine ADD SAS_DiscountList_ID NUMBER(10) DEFAULT NULL 
;

-- Sep 5, 2016 3:17:56 PM WIT
--  
ALTER TABLE C_OrderLine ADD CONSTRAINT SASDiscountList_COrderLine FOREIGN KEY (SAS_DiscountList_ID) REFERENCES sas_discountlist(sas_discountlist_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 5, 2016 3:20:48 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',187,0,'N','N',273,'Y',553432,'N','Discount List','bfa5b0dc-1790-4330-87d6-cb72c1169093','Y','N',0,TO_DATE('2016-09-05 15:20:48','YYYY-MM-DD HH24:MI:SS'),'Y','Y',650,1,'N',0,2,1,'N','N',552276,TO_DATE('2016-09-05 15:20:48','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 3:20:48 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553432 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201609051547-SAS-31-C_OrderLine-SAS_DiscountList_ID.sql') FROM dual
;
