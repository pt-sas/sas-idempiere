-- Oct 30, 2015 2:43:26 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('BookingNo',550333,'Booking No','Booking No','8fe3f8a0-aea0-427a-8a3c-efced0e0d574',0,100,100,'Y',0,'U',TO_DATE('2015-10-30 14:43:25','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-10-30 14:43:25','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 30, 2015 2:43:26 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550333 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Oct 30, 2015 2:43:48 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('BillType',550334,'Bill Type','Bill Type','1b9fb1c7-b3ea-4bf6-bb26-69345d772818',0,100,100,'Y',0,'U',TO_DATE('2015-10-30 14:43:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-10-30 14:43:48','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 30, 2015 2:43:48 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550334 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Oct 30, 2015 2:43:57 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('Vessel',550335,'Vessel','Vessel','10f39c70-3d8e-4a1b-be62-6dbc68b031b8',0,100,100,'Y',0,'U',TO_DATE('2015-10-30 14:43:57','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-10-30 14:43:57','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 30, 2015 2:43:57 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550335 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Oct 30, 2015 2:44:07 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('VoyageNo',550336,'Voyage No','Voyage No','fd8ce1c8-c3cb-43a9-912f-ad818ecf0a9b',0,100,100,'Y',0,'U',TO_DATE('2015-10-30 14:44:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-10-30 14:44:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 30, 2015 2:44:07 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550336 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Oct 30, 2015 2:44:26 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('ServiceContract',550337,'Service Contract','Service Contract','68f3cca1-9b71-494b-b1b5-fb99a66b693e',0,100,100,'Y',0,'U',TO_DATE('2015-10-30 14:44:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-10-30 14:44:26','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 30, 2015 2:44:26 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550337 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Oct 30, 2015 2:44:39 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('PlaceBL',550338,'Place BL','Place BL','543f34b8-9aee-472f-9c6b-f5db1bf5d6e7',0,100,100,'Y',0,'U',TO_DATE('2015-10-30 14:44:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-10-30 14:44:39','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 30, 2015 2:44:39 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550338 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Oct 30, 2015 2:44:49 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('DateBL',550339,'Date BL','Date BL','6fe94b69-9e9b-4fe8-9dd7-216055c1435c',0,100,100,'Y',0,'U',TO_DATE('2015-10-30 14:44:49','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-10-30 14:44:49','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 30, 2015 2:44:49 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550339 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Oct 30, 2015 2:45:02 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('ContainerSize',550340,'Container Size','Container Size','6fb89290-a994-4928-811c-c501faa954a0',0,100,100,'Y',0,'U',TO_DATE('2015-10-30 14:45:02','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-10-30 14:45:02','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 30, 2015 2:45:02 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550340 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Oct 30, 2015 2:46:06 PM WIT
--  
UPDATE AD_Element SET Help=NULL, Name='Container Type', Description=NULL,Updated=TO_DATE('2015-10-30 14:46:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=2987
;

-- Oct 30, 2015 2:46:06 PM WIT
--  
UPDATE AD_Column SET ColumnName='ContainerType', Name='Container Type', Description=NULL, Help=NULL WHERE AD_Element_ID=2987
;

-- Oct 30, 2015 2:46:06 PM WIT
--  
UPDATE AD_Process_Para SET ColumnName='ContainerType', Name='Container Type', Description=NULL, Help=NULL, AD_Element_ID=2987 WHERE UPPER(ColumnName)='CONTAINERTYPE' AND IsCentrallyMaintained='Y' AND AD_Element_ID IS NULL
;

-- Oct 30, 2015 2:46:06 PM WIT
--  
UPDATE AD_Process_Para SET ColumnName='ContainerType', Name='Container Type', Description=NULL, Help=NULL WHERE AD_Element_ID=2987 AND IsCentrallyMaintained='Y'
;

-- Oct 30, 2015 2:46:06 PM WIT
--  
UPDATE AD_InfoColumn SET ColumnName='ContainerType', Name='Container Type', Description=NULL, Help=NULL WHERE AD_Element_ID=2987 AND IsCentrallyMaintained='Y'
;

-- Oct 30, 2015 2:46:06 PM WIT
--  
UPDATE AD_Field SET Name='Container Type', Description=NULL, Help=NULL WHERE AD_Column_ID IN (SELECT AD_Column_ID FROM AD_Column WHERE AD_Element_ID=2987) AND IsCentrallyMaintained='Y'
;

-- Oct 30, 2015 2:46:07 PM WIT
--  
UPDATE AD_PrintFormatItem SET PrintName='Container Type', Name='Container Type' WHERE IsCentrallyMaintained='Y' AND EXISTS (SELECT * FROM AD_Column c WHERE c.AD_Column_ID=AD_PrintFormatItem.AD_Column_ID AND c.AD_Element_ID=2987)
;

-- Oct 30, 2015 2:46:21 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('SealNo',550341,'Seal No','Seal No','8f4375ed-8d49-47ad-b251-19e9ef5f7048',0,100,100,'Y',0,'U',TO_DATE('2015-10-30 14:46:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-10-30 14:46:20','YYYY-MM-DD HH24:MI:SS'))
;

-- Oct 30, 2015 2:46:21 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550341 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

SELECT register_migration_script('201510301448-ISY-16-ALA-29-AddElements.sql') FROM dual
;
