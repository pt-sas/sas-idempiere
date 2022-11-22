-- Oct 24, 2014 8:15:05 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,AD_Val_Rule_UU,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,550078,'9fe02269-4cee-4957-8f51-48e72a3208f1','Z_Schedule.IsSOTrx = ''@IsSOTrx@''',TO_DATE('2014-10-24 20:15:05','YYYY-MM-DD HH24:MI:SS'),100,'U','Y','Z Schedule in InOut','S',TO_DATE('2014-10-24 20:15:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 24, 2014 8:15:24 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Column_UU,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,EntityType,FKConstraintType,FieldLength,IsActive,IsAllowCopy,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSecure,IsSelectionColumn,IsSyncDatabase,IsToolbarButton,IsTranslated,IsUpdateable,Name,SeqNo,SeqNoSelection,Updated,UpdatedBy,Version) VALUES (0,550560,'3d7cad81-9278-42c5-adc9-1edde44f0077',550126,0,19,319,550078,'Z_Schedule_ID',TO_DATE('2014-10-24 20:15:24','YYYY-MM-DD HH24:MI:SS'),100,'U','N',10,'Y','Y','Y','N','N','N','N','N','N','N','N','N','N','N','N','N','Delivery Schedule',0,0,TO_DATE('2014-10-24 20:15:24','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Oct 24, 2014 8:15:24 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550560 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 24, 2014 8:15:39 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET FKConstraintName='ZSchedule_MInOut', FKConstraintType='N',Updated=TO_DATE('2014-10-24 20:15:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550560
;

-- Oct 24, 2014 8:15:39 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE M_InOut ADD Z_Schedule_ID NUMBER(10) DEFAULT NULL 
;

-- Oct 24, 2014 8:15:39 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE M_InOut ADD CONSTRAINT ZSchedule_MInOut FOREIGN KEY (Z_Schedule_ID) REFERENCES Z_SCHEDULE(Z_SCHEDULE_ID) DEFERRABLE INITIALLY DEFERRED
;

-- Oct 24, 2014 8:16:32 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,AD_Val_Rule_UU,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,550079,'efac2793-e675-4b6c-90fe-b8fc4e62baa8','Z_ScheduleLine.Z_Schedule_ID = @Z_Schedule_ID@',TO_DATE('2014-10-24 20:16:32','YYYY-MM-DD HH24:MI:SS'),100,'U','Y','Z Schedule Line','S',TO_DATE('2014-10-24 20:16:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 24, 2014 8:16:43 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Column_UU,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,EntityType,FKConstraintType,FieldLength,IsActive,IsAllowCopy,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSecure,IsSelectionColumn,IsSyncDatabase,IsToolbarButton,IsTranslated,IsUpdateable,Name,SeqNo,SeqNoSelection,Updated,UpdatedBy,Version) VALUES (0,550561,'4478fd52-2459-46d2-a3b4-23c5d5908388',550128,0,19,320,550079,'Z_ScheduleLine_ID',TO_DATE('2014-10-24 20:16:43','YYYY-MM-DD HH24:MI:SS'),100,'U','N',10,'Y','Y','Y','N','N','N','N','N','N','N','N','N','N','N','N','Y','Delivery Schedule Line',0,0,TO_DATE('2014-10-24 20:16:43','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Oct 24, 2014 8:16:43 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550561 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Oct 24, 2014 8:16:54 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET FKConstraintName='ZScheduleLine_MInOutLine', FKConstraintType='N',Updated=TO_DATE('2014-10-24 20:16:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550561
;

-- Oct 24, 2014 8:16:54 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE M_InOutLine ADD Z_ScheduleLine_ID NUMBER(10) DEFAULT NULL 
;

-- Oct 24, 2014 8:16:54 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE M_InOutLine ADD CONSTRAINT ZScheduleLine_MInOutLine FOREIGN KEY (Z_ScheduleLine_ID) REFERENCES Z_SCHEDULELINE(Z_SCHEDULELINE_ID) DEFERRABLE INITIALLY DEFERRED
;

-- Oct 24, 2014 8:18:15 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Field_UU,AD_Org_ID,AD_Tab_ID,ColumnSpan,Created,CreatedBy,DisplayLength,EntityType,IsActive,IsAdvancedField,IsCentrallyMaintained,IsDefaultFocus,IsDisplayed,IsDisplayedGrid,IsEncrypted,IsFieldOnly,IsHeading,IsQuickEntry,IsReadOnly,IsSameLine,Name,NumLines,SeqNo,SeqNoGrid,SortNo,Updated,UpdatedBy,XPosition) VALUES (0,550560,551460,'1fac2c7c-68ea-4a4d-965a-18de5d4ebb70',0,296,2,TO_DATE('2014-10-24 20:18:14','YYYY-MM-DD HH24:MI:SS'),100,0,'U','Y','N','Y','N','Y','Y','N','N','N','N','N','N','Delivery Schedule',1,145,410,0,TO_DATE('2014-10-24 20:18:14','YYYY-MM-DD HH24:MI:SS'),100,4)
;

-- Oct 24, 2014 8:18:15 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=551460 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 24, 2014 8:19:20 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Field_UU,AD_Org_ID,AD_Tab_ID,ColumnSpan,Created,CreatedBy,DisplayLength,DisplayLogic,EntityType,IsActive,IsAdvancedField,IsCentrallyMaintained,IsDefaultFocus,IsDisplayed,IsDisplayedGrid,IsEncrypted,IsFieldOnly,IsHeading,IsQuickEntry,IsReadOnly,IsSameLine,MandatoryLogic,Name,NumLines,SeqNo,SeqNoGrid,SortNo,Updated,UpdatedBy,XPosition) VALUES (0,550561,551461,'d4aeb6e1-a40d-41ee-9cf5-e4b933377958',0,297,2,TO_DATE('2014-10-24 20:19:20','YYYY-MM-DD HH24:MI:SS'),100,0,'@Z_Schedule_ID@>0','U','Y','N','Y','N','Y','Y','N','N','N','N','N','N','@Z_Schedule_ID@>0','Delivery Schedule Line',1,45,250,0,TO_DATE('2014-10-24 20:19:20','YYYY-MM-DD HH24:MI:SS'),100,1)
;

-- Oct 24, 2014 8:19:20 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=551461 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Oct 24, 2014 8:21:22 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET AD_Reference_ID=30,Updated=TO_DATE('2014-10-24 20:21:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=550560
;

-- Oct 24, 2014 8:23:22 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoWindow (AD_Client_ID,AD_InfoWindow_ID,AD_InfoWindow_UU,AD_Org_ID,AD_Table_ID,Created,CreatedBy,EntityType,FromClause,IsActive,IsDefault,IsDistinct,IsValid,Name,OrderByClause,Processing,Updated,UpdatedBy) VALUES (0,550001,'4daaeedd-e5c7-4a9c-bb49-29fa4bff3128',0,550014,TO_DATE('2014-10-24 20:23:22','YYYY-MM-DD HH24:MI:SS'),100,'U','Z_Schedule s','Y','N','N','N','Delivery Schedule Info','s.DocumentNo','N',TO_DATE('2014-10-24 20:23:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 24, 2014 8:23:22 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoWindow_Trl (AD_Language,AD_InfoWindow_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoWindow_Trl_UU ) SELECT l.AD_Language,t.AD_InfoWindow_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoWindow t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoWindow_ID=550001 AND NOT EXISTS (SELECT * FROM AD_InfoWindow_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoWindow_ID=t.AD_InfoWindow_ID)
;

-- Oct 24, 2014 8:23:22 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_InfoWindow_Access_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Role_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy) VALUES (0,'78ec7ff5-35a6-4cdf-935f-d17754a76c32',550001,0,0,TO_DATE('2014-10-24 20:23:22','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-24 20:23:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 24, 2014 8:23:23 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_InfoWindow_Access_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Role_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy) VALUES (11,'7393ec2b-48c9-4dfe-9fec-037bd200bfae',550001,0,102,TO_DATE('2014-10-24 20:23:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-24 20:23:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 24, 2014 8:23:23 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_InfoWindow_Access_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Role_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy) VALUES (11,'232c4caa-54a3-4a65-81ec-6eaa9b806e5b',550001,0,103,TO_DATE('2014-10-24 20:23:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-24 20:23:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 24, 2014 8:23:23 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_InfoWindow_Access_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Role_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy) VALUES (1000001,'6599a8d8-20fb-4ba4-8856-6b1f7c4b14a7',550001,0,1000002,TO_DATE('2014-10-24 20:23:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-24 20:23:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 24, 2014 8:23:23 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_InfoWindow_Access_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Role_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy) VALUES (1000001,'8b998a02-8ffe-4521-9806-21f09e0e279a',550001,0,1000003,TO_DATE('2014-10-24 20:23:23','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-10-24 20:23:23','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 24, 2014 8:24:11 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,QueryFunction,QueryOperator,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,290,550014,'efa14489-aed1-4444-abdc-9d3d08503366',550001,0,10,'DocumentNo',TO_DATE('2014-10-24 20:24:11','YYYY-MM-DD HH24:MI:SS'),100,'Document sequence number of the document','U','Y','Y','Y','Y','Y','Document No','Upper','Like','s.DocumentNo',10,0,TO_DATE('2014-10-24 20:24:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 24, 2014 8:24:11 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550014 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Oct 24, 2014 8:25:12 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,QueryOperator,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,187,550015,'7303e847-5279-4ea9-bec5-b1247428c281',550001,0,30,230,'C_BPartner_ID',TO_DATE('2014-10-24 20:25:12','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','U','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Y','Y','Y','N','Y','Business Partner ','=','s.C_BPartner_ID',20,0,TO_DATE('2014-10-24 20:25:12','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 24, 2014 8:25:12 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550015 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Oct 24, 2014 8:26:02 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,QueryFunction,QueryOperator,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,952,550016,'88d1da4a-0a01-4da5-b11f-2148fc508715',550001,0,10,'POReference',TO_DATE('2014-10-24 20:26:01','YYYY-MM-DD HH24:MI:SS'),100,'Transaction Reference Number (Sales Order, Purchase Order) of your Business Partner','U','The business partner order reference is the order reference for this specific transaction; Often Purchase Order numbers are given to print on Invoices for easier reference.  A standard number can be defined in the Business Partner (Customer) window.','Y','Y','Y','N','Y','Order Reference','Upper','Like','s.POReference',30,0,TO_DATE('2014-10-24 20:26:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 24, 2014 8:26:02 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550016 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Oct 24, 2014 8:26:59 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_InfoWindow SET IsDefault='Y', IsValid='Y',Updated=TO_DATE('2014-10-24 20:26:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=550001
;

-- Oct 24, 2014 8:30:49 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,269,550017,'415ba36d-8e14-4d08-89d5-2dc50ad6e163',550001,0,15,'DatePromised',TO_DATE('2014-10-24 20:30:49','YYYY-MM-DD HH24:MI:SS'),100,'Date Order was promised','U','The Date Promised indicates the date, if any, that an Order was promised for.','Y','Y','Y','N','N','Date Promised','s.DatePromised',40,0,TO_DATE('2014-10-24 20:30:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 24, 2014 8:30:49 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550017 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Oct 24, 2014 8:31:05 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,QueryFunction,QueryOperator,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,275,550018,'73105d75-a7eb-4db7-acd5-19fc263af464',550001,0,10,'Description',TO_DATE('2014-10-24 20:31:05','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','U','A description is limited to 255 characters.','Y','Y','Y','N','N','Description','Upper','Like','s.Description',50,0,TO_DATE('2014-10-24 20:31:05','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 24, 2014 8:31:05 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550018 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Oct 24, 2014 8:32:11 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,QueryFunction,QueryOperator,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,269,550019,'87a2d5b7-cdbe-440d-8e7d-1e90d9b2406e',550001,0,15,'DatePromised',TO_DATE('2014-10-24 20:32:11','YYYY-MM-DD HH24:MI:SS'),100,'Date Order was promised','U','The Date Promised indicates the date, if any, that an Order was promised for.','Y','Y','N','N','Y','Date Promised','Trunc','>=','s.DatePromised AS DatePromisedFrom',60,0,TO_DATE('2014-10-24 20:32:11','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 24, 2014 8:32:11 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550019 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Oct 24, 2014 8:32:25 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,QueryFunction,QueryOperator,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,269,550020,'97ff50b1-3aef-4de6-a86d-a1fc4e9d7b11',550001,0,15,'DatePromised',TO_DATE('2014-10-24 20:32:25','YYYY-MM-DD HH24:MI:SS'),100,'Date Order was promised','U','The Date Promised indicates the date, if any, that an Order was promised for.','Y','Y','N','N','Y','Date Promised','Trunc','<=','s.DatePromised AS DatePromisedTo',70,0,TO_DATE('2014-10-24 20:32:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Oct 24, 2014 8:32:25 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550020 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Oct 24, 2014 8:35:48 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET ReadOnlyLogic='@Z_Schedule_ID@>0',Updated=TO_DATE('2014-10-24 20:35:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3521
;

