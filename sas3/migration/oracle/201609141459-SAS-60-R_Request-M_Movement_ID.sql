-- Sep 14, 2016 2:46:50 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552297,'N','N','N',0,'N',22,'N','N','N','Y','dcff0475-5959-4377-917f-406a56e9be02','Y','M_Movement_ID','Movement of Inventory','The Inventory Movement uniquely identifies a group of movement lines.','Inventory Move','N',TO_DATE('2016-09-14 14:46:49','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-09-14 14:46:49','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',1030,30,53252,417,'Y',100,100)
;

-- Sep 14, 2016 2:46:50 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552297 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 14, 2016 2:46:55 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Column SET FKConstraintName='MMovement_RRequest', FKConstraintType='N',Updated=TO_DATE('2016-09-14 14:46:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552297
;

-- Sep 14, 2016 2:46:55 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE R_Request ADD M_Movement_ID NUMBER(10) DEFAULT NULL 
;

-- Sep 14, 2016 2:46:56 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
ALTER TABLE R_Request ADD CONSTRAINT MMovement_RRequest FOREIGN KEY (M_Movement_ID) REFERENCES m_movement(m_movement_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 14, 2016 2:47:52 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550120,0,'N','N',105,'Y',553442,'N','The Inventory Movement uniquely identifies a group of movement lines.','Movement of Inventory','Inventory Move','da9bd96c-3146-4b3d-87c8-5d7df5cd08db','Y','N',0,TO_DATE('2016-09-14 14:47:52','YYYY-MM-DD HH24:MI:SS'),'Y','Y',200,1,'N',0,2,1,'N','N',552297,TO_DATE('2016-09-14 14:47:52','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 14, 2016 2:47:52 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553442 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 14, 2016 2:48:39 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET DisplayLogic='@DocumentType@=''Inventory Move''',Updated=TO_DATE('2016-09-14 14:48:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553442
;

-- Sep 14, 2016 2:51:32 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('M_Movement.DocStatus IN (''CO'', ''CL'') AND M_Movement.AD_Org_ID = @AD_Org_ID@ 
AND NOT EXISTS(SELECT 1 FROM R_Request r WHERE r.M_Movement_ID = M_Movement.M_Movement_ID AND r.R_Status_ID NOT IN (1000003) AND r.R_RequestType_ID = @R_RequestType_ID@)',550231,'U','Z SAS M_Movement in Delivery Journal','S','322d050a-056b-43c8-be3e-4fa58dbd096d',TO_DATE('2016-09-14 14:51:31','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-09-14 14:51:31','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Sep 14, 2016 2:51:43 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET AD_Val_Rule_ID=550231, ReadOnlyLogic='@M_Movement_ID@>0', AD_Reference_ID=30, AD_Reference_Value_ID=53252,Updated=TO_DATE('2016-09-14 14:51:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553442
;

-- Sep 14, 2016 2:52:17 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET DisplayLogic='@DocumentType@!''Invoice'' & @DocumentType@!''Surat Jalan'' & @DocumentType@!''Surat Jalan Partial'' & @DocumentType@!''Tanda Terima'' & @DocumentType@!''Inventory Move''',Updated=TO_DATE('2016-09-14 14:52:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553148
;

-- Sep 14, 2016 2:52:38 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET ReadOnlyLogic='@C_Invoice_ID@>0 | @M_InOut_ID@>0 | @M_Movement_ID@>0',Updated=TO_DATE('2016-09-14 14:52:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553149
;

-- Sep 14, 2016 2:56:49 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET DefaultValue='-1',Updated=TO_DATE('2016-09-14 14:56:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553441
;

SELECT register_migration_script('201609141459-SAS-60-R_Request-M_Movement_ID.sql') FROM dual
;
