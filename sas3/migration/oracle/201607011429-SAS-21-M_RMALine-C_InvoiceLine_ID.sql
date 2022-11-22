-- Jul 1, 2016 1:32:28 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552036,'N','N','N',0,'N',22,'N','N','N','Y','323ccaa2-b8e4-4153-bb60-f66ecfcc23ba','Y','C_InvoiceLine_ID','Invoice Detail Line','The Invoice Line uniquely identifies a single line of an Invoice.','Invoice Line','N',TO_DATE('2016-07-01 13:32:27','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-01 13:32:27','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',1076,19,660,'Y',100,100)
;

-- Jul 1, 2016 1:32:29 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552036 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 1, 2016 2:23:21 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,Updated,IsActive,Created,AD_Client_ID,CreatedBy,UpdatedBy) VALUES (550079,'SAS C_InvoiceLine','U','5e625587-9479-4fac-856e-01d5276480d0','N','T',0,TO_DATE('2016-07-01 14:23:19','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-07-01 14:23:19','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jul 1, 2016 2:23:21 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550079 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jul 1, 2016 2:23:53 PM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,AD_Ref_Table_UU,Updated,Created,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID,CreatedBy,UpdatedBy) VALUES ('N','e4358bb2-823e-4efb-b081-4ec5c425e5c4',TO_DATE('2016-07-01 14:23:53','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-01 14:23:53','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,'U',3828,3828,550079,333,100,100)
;

-- Jul 1, 2016 2:24:39 PM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=30, AD_Reference_Value_ID=550079, FKConstraintType=NULL,Updated=TO_DATE('2016-07-01 14:24:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552036
;

-- Jul 1, 2016 2:24:54 PM WIT
--  
UPDATE AD_Ref_Table SET AD_Display=3838,Updated=TO_DATE('2016-07-01 14:24:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550079
;

-- Jul 1, 2016 2:25:37 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='CInvoiceLine_MRMALine', FKConstraintType='N',Updated=TO_DATE('2016-07-01 14:25:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552036
;

-- Jul 1, 2016 2:25:37 PM WIT
--  
ALTER TABLE M_RMALine ADD C_InvoiceLine_ID NUMBER(10) DEFAULT NULL 
;

-- Jul 1, 2016 2:25:39 PM WIT
--  
ALTER TABLE M_RMALine ADD CONSTRAINT CInvoiceLine_MRMALine FOREIGN KEY (C_InvoiceLine_ID) REFERENCES c_invoiceline(c_invoiceline_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 1, 2016 2:27:26 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',629,0,'Y','N',75,'Y',553065,'Y','The Invoice Line uniquely identifies a single line of an Invoice.','Invoice Detail Line','Invoice Line','b09d001b-d738-4198-b6b9-3ae109c895b8','Y','N',0,TO_DATE('2016-07-01 14:27:24','YYYY-MM-DD HH24:MI:SS'),'Y','Y',130,4,'N',0,2,1,'N','N',552036,TO_DATE('2016-07-01 14:27:24','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 1, 2016 2:27:26 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553065 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

SELECT register_migration_script('201607011429-SAS-21-M_RMALine-C_InvoiceLine_ID.sql') FROM dual
;
