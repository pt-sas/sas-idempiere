-- Jul 19, 2016 11:45:37 AM WIT
--  
INSERT INTO AD_Table (IsSecurityEnabled,AccessLevel,LoadSeq,AD_Table_ID,IsHighVolume,IsView,IsChangeLog,EntityType,ReplicationType,AD_Table_UU,IsCentrallyMaintained,IsDeleteable,TableName,Name,IsActive,AD_Org_ID,CreatedBy,UpdatedBy,Updated,AD_Client_ID,Processing,Created) VALUES ('N','3',150,550073,'N','Y','N','U','L','c03513cd-add3-4e6c-91d6-8b779543b318','Y','N','Z_RV_HPP','Z Report Detail HPP By Standard Cost','Y',0,100,100,TO_TIMESTAMP('2016-07-19 11:45:37','YYYY-MM-DD HH24:MI:SS'),0,'N',TO_TIMESTAMP('2016-07-19 11:45:37','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 19, 2016 11:45:37 AM WIT
--  
INSERT INTO AD_Table_Trl (AD_Language,AD_Table_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Table_Trl_UU ) SELECT l.AD_Language,t.AD_Table_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Table t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Table_ID=550073 AND NOT EXISTS (SELECT * FROM AD_Table_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Table_ID=t.AD_Table_ID)
;

-- Jul 19, 2016 11:45:58 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,552144,'N','N','N',0,'N',22,'N','N','N','Y','e7f06af6-0a6d-46a6-a129-d67aee0cccb4','N','AD_Org_ID','Organizational entity within client','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','@#AD_Org_ID@','Organization','N',TO_TIMESTAMP('2016-07-19 11:45:57','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-07-19 11:45:57','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',113,19,550073,104)
;

-- Jul 19, 2016 11:45:58 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552144 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 11:46:10 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552145,'N','N','N',0,'N',30,'Y','N','N','Y','0e98fbb6-855d-4440-946a-1c0ca1882531','N','DocumentNo','Document sequence number of the document','Document No','Y',TO_TIMESTAMP('2016-07-19 11:46:10','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-07-19 11:46:10','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',290,10,550073)
;

-- Jul 19, 2016 11:46:10 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552145 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 11:46:18 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552146,'N','N','N',0,'N',7,'N','N','N','Y','e66c1cec-0580-4bc1-b9b5-52d91f4c492a','N','MovementDate','Date a product was moved in or out of inventory','The Movement Date indicates the date that a product moved in or out of inventory.  This is the result of a shipment, receipt or inventory movement.','Movement Date','Y',TO_TIMESTAMP('2016-07-19 11:46:18','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-07-19 11:46:18','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',1037,15,550073)
;

-- Jul 19, 2016 11:46:18 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552146 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 11:46:29 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,552147,'N','N','N',0,'N',22,'N','N','N','Y','08d3d27b-6213-4c55-a457-2c2a52739270','Y','M_Product_ID','Product, Service, Item','Identifies an item which is either purchased or sold in this organization.','Product','Y',TO_TIMESTAMP('2016-07-19 11:46:29','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-07-19 11:46:29','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',454,30,550073,231)
;

-- Jul 19, 2016 11:46:29 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552147 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 11:46:42 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552148,'N','N','N',0,'N',22,'N','N','N','Y','cf5bfeb2-c56c-4d0e-ad88-8378f7b164ed','N','QtyEntered','The Quantity Entered is based on the selected UoM','The Quantity Entered is converted to base product UoM quantity','Quantity','Y',TO_TIMESTAMP('2016-07-19 11:46:42','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-07-19 11:46:42','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',2589,29,550073)
;

-- Jul 19, 2016 11:46:42 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552148 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 11:46:53 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552149,'N','N','N',0,'N',22,'N','N','N','Y','9bf8c4dc-f8f6-49e1-a6a8-046bc487faab','Y','C_UOM_ID','Unit of Measure','The UOM defines a unique non monetary Unit of Measure','UOM','Y',TO_TIMESTAMP('2016-07-19 11:46:52','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-07-19 11:46:52','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',215,19,550073)
;

-- Jul 19, 2016 11:46:53 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552149 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 11:47:04 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,552150,'N','N','Y',0,'N',22,'N','N','N','Y','c32b0437-9468-4601-ba64-277036e32405','Y','M_ProductBOM_ID','Bill of Material Component Product','The BOM Product identifies an element that is part of this Bill of Materials.','BOM Product','Y',TO_TIMESTAMP('2016-07-19 11:47:04','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-07-19 11:47:04','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',1329,30,162,550073)
;

-- Jul 19, 2016 11:47:04 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552150 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 11:52:55 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552151,'N','N','N',0,'N',22,'N','N','N','Y','f6a440c1-9733-44a9-bbe2-a16ddf06df04','Y','BOMQty','Bill of Materials Quantity','The BOM Quantity indicates the quantity of the product in its Unit of Measure (multiplication)','1','BOM Quantity','Y',TO_TIMESTAMP('2016-07-19 11:52:54','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-07-19 11:52:54','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',1323,29,550073)
;

-- Jul 19, 2016 11:52:55 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552151 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 11:53:22 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('QtyCost',550542,'QtyCost','QtyCost','da35a2ab-a118-4e90-9a4c-c0f7ca04dfd5',0,100,100,'Y',0,'U',TO_TIMESTAMP('2016-07-19 11:53:21','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-19 11:53:21','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 19, 2016 11:53:22 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550542 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 19, 2016 11:53:35 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552152,'N','N','N',0,'N',50,'N','N','N','Y','de22cebf-4329-4789-aec6-ac9b38476d71','Y','QtyCost','QtyCost','Y',TO_TIMESTAMP('2016-07-19 11:53:35','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-07-19 11:53:35','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550542,22,550073)
;

-- Jul 19, 2016 11:53:35 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552152 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 11:53:48 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552153,'N','N','N',0,'N',22,'N','N','N','Y','564cf0e5-8021-4835-a583-95882ab78ea7','Y','CostStandard','Standard Costs','Standard (plan) costs.','Standard Cost','Y',TO_TIMESTAMP('2016-07-19 11:53:48','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-07-19 11:53:48','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',240,37,550073)
;

-- Jul 19, 2016 11:53:48 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552153 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 11:54:13 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552154,'N','N','N',0,'N',20,'N','N','N','Y','c30800b3-b183-4009-bb2a-78c73a5aa297','Y','Amount','Amount in a defined currency','The Amount indicates the amount for this document line.','Amount','Y',TO_TIMESTAMP('2016-07-19 11:54:13','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-07-19 11:54:13','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',1367,22,550073)
;

-- Jul 19, 2016 11:54:13 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552154 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 11:55:07 AM WIT
--  
INSERT INTO AD_ReportView (AD_Table_ID,AD_ReportView_ID,EntityType,AD_ReportView_UU,Name,CreatedBy,Updated,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES (550073,550023,'U','cf9560bf-96df-4d72-b924-d3bbc7a9ef75','Z_RV_HPP',100,TO_TIMESTAMP('2016-07-19 11:55:06','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,TO_TIMESTAMP('2016-07-19 11:55:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 19, 2016 11:55:54 AM WIT
--  
INSERT INTO AD_Process (Help,AD_Process_ID,IsDirectPrint,AD_ReportView_ID,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Description,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES (NULL,550260,'N',550023,'Y','251f6e6a-9789-456f-9962-780a14bf404f','3','N','N',0,0,'Y','U','HPP Detail Report',0,100,'Y',100,0,TO_TIMESTAMP('2016-07-19 11:55:54','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-19 11:55:54','YYYY-MM-DD HH24:MI:SS'),'RV_HPP','HPP Detail by Standard Cost')
;

-- Jul 19, 2016 11:55:54 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550260 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jul 19, 2016 11:55:54 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550260,'4f83fda3-737e-4924-934a-319420c63039',100,100,TO_TIMESTAMP('2016-07-19 11:55:54','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-19 11:55:54','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Jul 19, 2016 11:55:54 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550260,'597bbaa1-1f5c-4f3b-84ae-9b5af5b5338e',100,100,TO_TIMESTAMP('2016-07-19 11:55:54','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-19 11:55:54','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Jul 19, 2016 11:55:54 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550260,'b0ac5fb2-046a-4199-9f0e-c1037d5797df',100,100,TO_TIMESTAMP('2016-07-19 11:55:54','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-19 11:55:54','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Jul 19, 2016 11:55:54 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550260,'a518f361-2053-4867-8078-6ffb9dd11f5b',100,100,TO_TIMESTAMP('2016-07-19 11:55:54','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-19 11:55:54','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Jul 19, 2016 11:55:54 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550260,'d9f47bce-360e-4db7-88bd-e36c77f2ff67',100,100,TO_TIMESTAMP('2016-07-19 11:55:54','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-19 11:55:54','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Jul 19, 2016 11:56:15 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('Y',1037,550714,'c80005bd-26ff-4336-a2d4-ccfe6b22625e','The Movement Date indicates the date that a product moved in or out of inventory.  This is the result of a shipment, receipt or inventory movement.',15,'N','U','Movement Date','MovementDate','Date a product was moved in or out of inventory',0,'Y',10,'Y',100,TO_TIMESTAMP('2016-07-19 11:56:14','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550260,TO_TIMESTAMP('2016-07-19 11:56:14','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 19, 2016 11:56:15 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550714 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 19, 2016 11:56:22 AM WIT
--  
UPDATE AD_Process_Para SET Name='Shipment Date',Updated=TO_TIMESTAMP('2016-07-19 11:56:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550714
;

-- Jul 19, 2016 11:56:56 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',112,550715,'6fdc1514-556a-4c5a-ac97-111136aee17f','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.',18,'N','U','Trx Organization','AD_OrgTrx_ID','Performing or initiating organization',0,'Y',20,'Y',100,TO_TIMESTAMP('2016-07-19 11:56:56','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550260,550041,TO_TIMESTAMP('2016-07-19 11:56:56','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 19, 2016 11:56:57 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550715 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jul 19, 2016 11:57:24 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,552155,'N','N','N',0,'N',22,'N','N','N','Y','13f4b044-5684-4d7b-841e-967268424dea','Y','AD_OrgTrx_ID','Performing or initiating organization','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Trx Organization','Y',TO_TIMESTAMP('2016-07-19 11:57:23','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-07-19 11:57:23','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',112,18,130,550073)
;

-- Jul 19, 2016 11:57:24 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552155 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 19, 2016 11:58:22 AM WIT
--  
UPDATE AD_Menu SET AD_Process_ID=550260, Name='HPP Detail by Standard Cost', Description='HPP Detail Report',Updated=TO_TIMESTAMP('2016-07-19 11:58:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Menu_ID=411
;

SELECT register_migration_script('201607211457-ISY-243-CreateReportHPPDetail.sql') FROM dual
;
