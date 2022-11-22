-- Apr 23, 2013 2:37:55 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Help,EntityType,Name,Description,PrintName,AD_Element_UU,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID) VALUES ('IsTaxTo',550011,'If the Tax Invoice Address is selected, the location is used to send tax invoices to a customer or receive tax invoices from a vendor.','U','Tax Invoice Address','Business Partner Tax Invoice Address','Tax Invoice Address','f7b1eb69-5f6e-43ba-b8ad-db71c6fc9fca',TO_TIMESTAMP('2013-04-23 14:37:54','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-04-23 14:37:54','YYYY-MM-DD HH24:MI:SS'),0,100,100,'Y',0)
;

-- Apr 23, 2013 2:37:55 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,Name,Description,PrintName,PO_Name,PO_PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.Name,t.Description,t.PrintName,t.PO_Name,t.PO_PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550011 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Apr 23, 2013 2:38:20 PM WIT
--  
INSERT INTO AD_Column (Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,DefaultValue,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable,AD_Client_ID) VALUES (1,293,550093,'U','Y','N','N',0,'N',1,'N',20,'N',550011,'N','Y','edf5cf40-201b-446c-b992-65e9d2c55779','Y','IsTaxTo','Business Partner Tax Invoice Address','N','If the Tax Invoice Address is selected, the location is used to send tax invoices to a customer or receive tax invoices from a vendor.','Tax Invoice Address','Y',TO_TIMESTAMP('2013-04-23 14:38:19','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-23 14:38:19','YYYY-MM-DD HH24:MI:SS'),100,'N','N','Y','N',0)
;

-- Apr 23, 2013 2:38:20 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550093 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 23, 2013 2:38:26 PM WIT
--  
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_TIMESTAMP('2013-04-23 14:38:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550093
;

-- Apr 23, 2013 2:38:34 PM WIT
--  
ALTER TABLE C_BPartner_Location ADD COLUMN IsTaxTo CHAR(1) DEFAULT 'N' CHECK (IsTaxTo IN ('Y','N')) NOT NULL
;

-- Apr 23, 2013 2:40:29 PM WIT
--  
INSERT INTO AD_Field (NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (1,0,'N',222,0,'Y','N',550093,155,'Y',550121,'N','If the Tax Invoice Address is selected, the location is used to send tax invoices to a customer or receive tax invoices from a vendor.','U','Business Partner Tax Invoice Address','Tax Invoice Address','Y','N','4e0a0a16-7a2a-40cc-ba2c-9e426adbb65b',100,0,TO_TIMESTAMP('2013-04-23 14:40:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-23 14:40:29','YYYY-MM-DD HH24:MI:SS'),'Y','Y',155,5,'N',0,2)
;

-- Apr 23, 2013 2:40:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550121 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 23, 2013 2:45:07 PM WIT
--  
UPDATE AD_Field SET DisplayLength=1,Updated=TO_TIMESTAMP('2013-04-23 14:45:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550121
;

SELECT register_migration_script('201304231449-AWN-150-C_BPartner_Location-IsTaxTo.sql') FROM dual
;
