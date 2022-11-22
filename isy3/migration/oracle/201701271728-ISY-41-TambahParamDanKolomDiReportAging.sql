-- Jan 27, 2017 1:39:30 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',2278,550811,'c3d53daa-aec0-43f0-82e1-787f61b208d3','The Currency Conversion Rate Type lets you define different type of rates, e.g. Spot, Corporate and/or Sell/Buy rates.',19,'N','U','Currency Type','C_ConversionType_ID','Currency Conversion Rate Type',0,'Y',100,'Y',100,TO_DATE('2017-01-27 13:39:29','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,238,TO_DATE('2017-01-27 13:39:29','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 27, 2017 1:39:30 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550811 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 27, 2017 1:41:43 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,Description,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('OpenAmtOri',550611,'Open Amount Original','Open item amount original','Open Original','535c8f05-c02f-4957-b15a-e7b0c052f423',0,100,100,'Y',0,'U',TO_DATE('2017-01-27 13:41:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-27 13:41:43','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 27, 2017 1:41:43 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550611 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jan 27, 2017 1:42:06 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552358,'N','N','N',0,'N',22,'N','N','N','Y','8013ea1b-40e8-41a9-9f89-e18d847bb553','N','OpenAmtOri','Open item amount original','Open Amount Original','Y',TO_DATE('2017-01-27 13:42:05','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-01-27 13:42:05','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N',550611,12,631)
;

-- Jan 27, 2017 1:42:06 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552358 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 27, 2017 1:42:10 PM WIT
--  
ALTER TABLE T_Aging ADD OpenAmtOri NUMBER DEFAULT NULL 
;

-- Jan 27, 2017 1:42:48 PM WIT
--  
UPDATE AD_Element SET ColumnName='OpenAmtReval', Name='Open Amount Revaluated', Description='Open item amount revaluated', PrintName='Open Revaluated',Updated=TO_DATE('2017-01-27 13:42:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=550611
;

-- Jan 27, 2017 1:42:48 PM WIT
--  
UPDATE AD_Column SET ColumnName='OpenAmtReval', Name='Open Amount Revaluated', Description='Open item amount revaluated', Help=NULL WHERE AD_Element_ID=550611
;

-- Jan 27, 2017 1:42:49 PM WIT
--  
UPDATE AD_Process_Para SET ColumnName='OpenAmtReval', Name='Open Amount Revaluated', Description='Open item amount revaluated', Help=NULL, AD_Element_ID=550611 WHERE UPPER(ColumnName)='OPENAMTREVAL' AND IsCentrallyMaintained='Y' AND AD_Element_ID IS NULL
;

-- Jan 27, 2017 1:42:49 PM WIT
--  
UPDATE AD_Process_Para SET ColumnName='OpenAmtReval', Name='Open Amount Revaluated', Description='Open item amount revaluated', Help=NULL WHERE AD_Element_ID=550611 AND IsCentrallyMaintained='Y'
;

-- Jan 27, 2017 1:42:49 PM WIT
--  
UPDATE AD_InfoColumn SET ColumnName='OpenAmtReval', Name='Open Amount Revaluated', Description='Open item amount revaluated', Help=NULL WHERE AD_Element_ID=550611 AND IsCentrallyMaintained='Y'
;

-- Jan 27, 2017 1:42:49 PM WIT
--  
UPDATE AD_Field SET Name='Open Amount Revaluated', Description='Open item amount revaluated', Help=NULL WHERE AD_Column_ID IN (SELECT AD_Column_ID FROM AD_Column WHERE AD_Element_ID=550611) AND IsCentrallyMaintained='Y'
;

-- Jan 27, 2017 1:42:49 PM WIT
--  
UPDATE AD_PrintFormatItem SET PrintName='Open Revaluated', Name='Open Amount Revaluated' WHERE IsCentrallyMaintained='Y' AND EXISTS (SELECT * FROM AD_Column c WHERE c.AD_Column_ID=AD_PrintFormatItem.AD_Column_ID AND c.AD_Element_ID=550611)
;

-- Jan 27, 2017 1:42:58 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552359,'N','N','N',0,'N',22,'N','N','N','Y','bd3da27e-583b-402a-b9dc-c14d1026d9ab','N','OpenAmtReval','Open item amount revaluated','Open Amount Revaluated','Y',TO_DATE('2017-01-27 13:42:57','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-01-27 13:42:57','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550611,12,631)
;

-- Jan 27, 2017 1:44:24 PM WIT
--  
ALTER TABLE T_Aging ADD OpenAmtReval NUMBER DEFAULT NULL 
;

-- Jan 27, 2017 1:45:05 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,Description,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('OpenAmtOri',550612,'Open Amount Original','Open item amount','Open Original','65444472-6402-44d2-aa3a-de72742c9596',0,100,100,'Y',0,'U',TO_DATE('2017-01-27 13:45:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-27 13:45:05','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 27, 2017 1:45:05 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550612 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jan 27, 2017 1:45:06 PM WIT
--  
UPDATE AD_Element SET Description='Open item amount original',Updated=TO_DATE('2017-01-27 13:45:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=550612
;

-- Jan 27, 2017 1:45:06 PM WIT
--  
UPDATE AD_Column SET ColumnName='OpenAmtOri', Name='Open Amount Original', Description='Open item amount original', Help=NULL WHERE AD_Element_ID=550612
;

-- Jan 27, 2017 1:45:06 PM WIT
--  
UPDATE AD_Process_Para SET ColumnName='OpenAmtOri', Name='Open Amount Original', Description='Open item amount original', Help=NULL, AD_Element_ID=550612 WHERE UPPER(ColumnName)='OPENAMTORI' AND IsCentrallyMaintained='Y' AND AD_Element_ID IS NULL
;

-- Jan 27, 2017 1:45:06 PM WIT
--  
UPDATE AD_Process_Para SET ColumnName='OpenAmtOri', Name='Open Amount Original', Description='Open item amount original', Help=NULL WHERE AD_Element_ID=550612 AND IsCentrallyMaintained='Y'
;

-- Jan 27, 2017 1:45:06 PM WIT
--  
UPDATE AD_InfoColumn SET ColumnName='OpenAmtOri', Name='Open Amount Original', Description='Open item amount original', Help=NULL WHERE AD_Element_ID=550612 AND IsCentrallyMaintained='Y'
;

-- Jan 27, 2017 1:45:06 PM WIT
--  
UPDATE AD_Field SET Name='Open Amount Original', Description='Open item amount original', Help=NULL WHERE AD_Column_ID IN (SELECT AD_Column_ID FROM AD_Column WHERE AD_Element_ID=550612) AND IsCentrallyMaintained='Y'
;

-- Jan 27, 2017 1:45:11 PM WIT
--  
UPDATE AD_Column SET ColumnName='OpenAmtOri', Description='Open item amount original', Help=NULL, Name='Open Amount Original', FKConstraintType=NULL, AD_Element_ID=550612,Updated=TO_DATE('2017-01-27 13:45:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552358
;

-- Jan 27, 2017 1:45:14 PM WIT
--  
ALTER TABLE T_Aging MODIFY OpenAmtOri NUMBER DEFAULT NULL 
;

-- Jan 27, 2017 1:46:02 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552360,'N','N','N',0,'N',22,'N','N','N','Y','df5fdc2d-17cb-4fc0-9803-4d88f984fbf0','Y','OpenAmtReval','Open item amount revaluated','Open Amount Revaluated','Y',TO_DATE('2017-01-27 13:46:01','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2017-01-27 13:46:01','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550611,12,631)
;

-- Jan 27, 2017 1:46:02 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552360 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jan 27, 2017 1:46:08 PM WIT
--  
ALTER TABLE T_Aging MODIFY OpenAmtReval NUMBER DEFAULT NULL 
;

SELECT register_migration_script('201701271728-ISY-41-TambahParamDanKolomDiReportAging.sql') FROM dual
;
