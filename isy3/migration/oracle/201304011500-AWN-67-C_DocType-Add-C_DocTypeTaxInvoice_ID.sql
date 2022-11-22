-- Apr 1, 2013 2:46:25 PM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Help,EntityType,Name,Description,PrintName,AD_Element_UU,AD_Client_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,IsActive) VALUES ('C_DocTypeTaxInvoice_ID',1000000,NULL,'U','Document Type for Tax Invoice',NULL,'Doc Type Tax Invoice','011d8ba8-acc5-42d7-91fa-d171c7bc758c',0,TO_DATE('2013-04-01 14:46:24','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-04-01 14:46:24','YYYY-MM-DD HH24:MI:SS'),0,100,100,'Y')
;

-- Apr 1, 2013 2:46:25 PM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,Name,Description,PrintName,PO_Name,PO_PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.Name,t.Description,t.PrintName,t.PO_Name,t.PO_PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=1000000 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Apr 1, 2013 2:51:06 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,Created,AD_Org_ID,AD_Client_ID,IsActive) VALUES ('GL_Category_ID = 1000012 AND IsActive = ''Y''',1000000,'U','_C_DocType Tax Invoice','S','64235f9c-f747-4bd4-b28f-5738d375593c',100,100,TO_DATE('2013-04-01 14:51:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-04-01 14:51:05','YYYY-MM-DD HH24:MI:SS'),0,0,'Y')
;

-- Apr 1, 2013 2:51:53 PM WIT
--  
UPDATE AD_Val_Rule SET Name='Z C_DocType Tax Invoice',Updated=TO_DATE('2013-04-01 14:51:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=1000000
;

-- Apr 1, 2013 2:52:14 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,Version,AD_Table_ID,AD_Column_ID,EntityType,AD_Reference_Value_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,AD_Val_Rule_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,AD_Client_ID,IsToolbarButton,IsEncrypted,IsSyncDatabase,IsAlwaysUpdateable) VALUES (0,0,217,1000001,'U',170,'N','N','N',0,'N',10,'N',18,1000000,'N',1000000,'N','Y','31f51b2c-5c5d-47f7-a877-8eaa893af50e','Y','C_DocTypeTaxInvoice_ID','Document Type for Tax Invoice','Y',TO_DATE('2013-04-01 14:52:14','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2013-04-01 14:52:14','YYYY-MM-DD HH24:MI:SS'),100,0,'N','N','N','N')
;

-- Apr 1, 2013 2:52:14 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=1000001 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 1, 2013 2:53:38 PM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,0,'N',167,0,'N','N',1000001,340,'Y',1000001,'N','U','Document Type for Tax Invoice','Y','N','8d3edd5b-2ae4-4955-ac10-0f4c0d6829b1',100,0,TO_DATE('2013-04-01 14:53:38','YYYY-MM-DD HH24:MI:SS'),0,100,TO_DATE('2013-04-01 14:53:38','YYYY-MM-DD HH24:MI:SS'),'Y','Y',350,1,'N')
;

-- Apr 1, 2013 2:53:38 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=1000001 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 1, 2013 2:54:08 PM WIT
--  
ALTER TABLE C_DocType ADD C_DocTypeTaxInvoice_ID NUMBER(10) DEFAULT NULL 
;

-- Apr 1, 2013 2:55:10 PM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_DATE('2013-04-01 14:55:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550074
;

-- Apr 1, 2013 2:56:05 PM WIT
--  
UPDATE AD_Field SET XPosition=2,Updated=TO_DATE('2013-04-01 14:56:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550074
;

-- Apr 1, 2013 2:58:25 PM WIT
--  
UPDATE AD_Val_Rule SET Code='C_DocType.GL_Category_ID = 1000012 AND C_DocType.IsActive = ''Y''',Updated=TO_DATE('2013-04-01 14:58:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=1000000
;

SELECT register_migration_script('201304011500-AWN-67-C_DocType-Add-C_DocTypeTaxInvoice_ID.sql') FROM dual
;
