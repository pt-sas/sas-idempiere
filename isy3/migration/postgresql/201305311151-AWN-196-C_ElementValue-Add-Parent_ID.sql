-- May 31, 2013 11:33:22 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,Created,AD_Org_ID,IsActive,AD_Client_ID) VALUES ('C_ElementValue.C_ElementValue_ID IN(
1000492,
1000522,
1000527,
1000535,
1000541,
1000552,
1000554,
1000557,
1000560,
1000565,
1000573,
1000576,
1000592,
1000602,
1000609,
1000614,
1000619,
1000624,
1000630,
1000644,
1000646,
1000652,
1000661,
1000673,
1000677,
1000682,
1000686,
1000693,
1000696,
1000699,
1000705,
1000709,
1000711,
1000721,
1000763,
1000750,
1000774,
1000780,
1000788,
1000791,
1000797,
1000810,
1000814,
1000829,
1000834,
1000838,
1000847,
1000864
)',550002,'U','Z C_ElementValue Parent','S','97b6488b-0b5a-4aee-8ec3-eeca86e7b2a2',100,100,TO_TIMESTAMP('2013-05-31 11:33:21','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-05-31 11:33:21','YYYY-MM-DD HH24:MI:SS'),0,'Y',0)
;

-- May 31, 2013 11:33:50 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,AD_Val_Rule_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsEncrypted,IsSyncDatabase,AD_Client_ID,IsAlwaysUpdateable) VALUES (0,0,188,550096,'U',182,'N','N','N',0,'N',10,'N',18,550002,'N',496,'N','Y','f9550ca9-a878-4611-b877-645d393a5f60','Y','Parent_ID','Parent of Entity','The Parent indicates the value used to represent the next level in a hierarchy or report to level for a record','Parent','Y',TO_TIMESTAMP('2013-05-31 11:33:50','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-05-31 11:33:50','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N',0,'N')
;

-- May 31, 2013 11:33:50 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=550096 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- May 31, 2013 11:36:22 AM WIT
--  
ALTER TABLE C_ElementValue ADD COLUMN Parent_ID NUMERIC(10) DEFAULT NULL 
;

-- May 31, 2013 11:38:04 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',132,0,'N','N',550096,95,'Y',550219,'N','The Parent indicates the value used to represent the next level in a hierarchy or report to level for a record','U','Parent of Entity','Parent','Y','N','4e1a21d4-4ea6-40c2-8941-bf47082d903c',100,0,TO_TIMESTAMP('2013-05-31 11:38:04','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-31 11:38:04','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',95,1,'N',0,1)
;

-- May 31, 2013 11:38:04 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550219 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 31, 2013 11:38:25 AM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_TIMESTAMP('2013-05-31 11:38:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550219
;

-- May 31, 2013 11:39:33 AM WIT
--  
UPDATE AD_Field SET MandatoryLogic='@IsSummary@=N',Updated=TO_TIMESTAMP('2013-05-31 11:39:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550219
;

-- May 31, 2013 11:39:43 AM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_TIMESTAMP('2013-05-31 11:39:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550219
;

-- May 31, 2013 11:43:49 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsSummary@=Y',Updated=TO_TIMESTAMP('2013-05-31 11:43:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550219
;

-- May 31, 2013 11:45:50 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsSummary@=N',Updated=TO_TIMESTAMP('2013-05-31 11:45:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550219
;

SELECT register_migration_script('201305311151-AWN-196-C_ElementValue-Add-Parent_ID.sql') FROM dual
;
