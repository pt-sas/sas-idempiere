-- Jun 29, 2016 10:23:15 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('Z_WFScenarioAging_ID',550506,'Workflow Scenario Aging','Workflow Scenario Aging','f869fda5-b187-49bb-bd8b-28efbec5de89',0,100,100,'Y',0,'U',TO_TIMESTAMP('2016-06-29 10:23:14','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-29 10:23:14','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 29, 2016 10:23:15 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550506 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 29, 2016 10:24:02 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID) VALUES (0,'N',0,552007,'N','N','N',0,'N',10,'N','N','N','Y','72592b6f-d2a7-429f-90c7-0a8856ffe4c9','Y','Z_WFScenarioAging_ID','Workflow Scenario Aging','N',TO_TIMESTAMP('2016-06-29 10:24:02','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-06-29 10:24:02','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550506,18,550002,259)
;

-- Jun 29, 2016 10:24:02 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552007 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 29, 2016 10:24:18 AM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='ZWFScenarioAging_COrder',Updated=TO_TIMESTAMP('2016-06-29 10:24:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552007
;

-- Jun 29, 2016 10:24:18 AM WIT
--  
ALTER TABLE C_Order ADD COLUMN Z_WFScenarioAging_ID NUMERIC(10) DEFAULT NULL 
;

-- Jun 29, 2016 10:24:19 AM WIT
--  
ALTER TABLE C_Order ADD CONSTRAINT ZWFScenarioAging_COrder FOREIGN KEY (Z_WFScenarioAging_ID) REFERENCES z_wfscenario(z_wfscenario_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jun 29, 2016 10:26:11 AM WIT
--  
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,Name,AD_Ref_List_UU,Value,CreatedBy,UpdatedBy,Created,Updated,IsActive,EntityType,AD_Client_ID,AD_Org_ID) VALUES (550147,550001,'Aging Over','8c5d7110-7592-4aa2-a248-5d1584beaaaa','AO',100,100,TO_TIMESTAMP('2016-06-29 10:26:10','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-29 10:26:10','YYYY-MM-DD HH24:MI:SS'),'Y','U',0,0)
;

-- Jun 29, 2016 10:26:11 AM WIT
--  
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=550147 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Jun 29, 2016 10:30:18 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('SO_AgingOver',550507,'Aging Over','Aging Over','2cfeadb7-56f2-4c5a-adc4-f4d8e60b7053',0,100,100,'Y',0,'U',TO_TIMESTAMP('2016-06-29 10:30:16','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-29 10:30:16','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 29, 2016 10:30:18 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550507 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jun 29, 2016 10:32:22 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Table_ID) VALUES (0,'N',0,552008,'N','N','N',0,'N',22,'N','N','N','Y','cab7afcf-6360-4736-a955-846f1d00d252','Y','SO_AgingOver','Aging Over','N',TO_TIMESTAMP('2016-06-29 10:32:22','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2016-06-29 10:32:22','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',550507,29,259)
;

-- Jun 29, 2016 10:32:22 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552008 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jun 29, 2016 10:32:27 AM WIT
--  
ALTER TABLE C_Order ADD COLUMN SO_AgingOver NUMERIC DEFAULT NULL 
;

-- Jun 29, 2016 10:33:19 AM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2016-06-29 10:33:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550116
;

-- Jun 29, 2016 10:33:42 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',186,0,'Y','N',590,'Y',553047,'N','Aging Over','8e2565a1-6e37-45bc-be3b-4d5c0c16ebc5','Y','N',100,0,100,TO_TIMESTAMP('2016-06-29 10:33:41','YYYY-MM-DD HH24:MI:SS'),'Y','Y',590,4,'N',0,2,1,'N','N',552008,'U',TO_TIMESTAMP('2016-06-29 10:33:41','YYYY-MM-DD HH24:MI:SS'))
;

-- Jun 29, 2016 10:33:42 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553047 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jun 29, 2016 10:33:51 AM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2016-06-29 10:33:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553047
;

ALTER TABLE C_Order DROP CONSTRAINT ZWFScenarioAging_COrder
;

SELECT register_migration_script('201606291040-ISY-235-WFScenarioOverAging.sql') FROM dual
;
