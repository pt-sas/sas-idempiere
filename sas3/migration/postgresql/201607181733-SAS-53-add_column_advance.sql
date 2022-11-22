-- Jul 18, 2016 5:27:04 PM WIT
--  
UPDATE AD_Tab SET Help='Enter the time and expenses for the Employee or Contractor (Business Partner). <br>
The price list determines the default costs of the expenses, products or resource to be reimbursed. In that sense, it is a "Purchase Price" list. The Warehouse is used to correct the inventory of items invoiced to customers (i.e. if not invoiced, the inventory is not adjusted).<br>
Please note that the Business Partner <b>must</b> be an Employee with an Address and Contact! ',Updated=TO_TIMESTAMP('2016-07-18 17:27:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=412
;

-- Jul 18, 2016 5:27:19 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,DefaultValue,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552093,'N','N','N',0,'N',1,'N','N','N','Y','d80add96-099a-4c5a-a4d2-23ef8512b3d8','Y','IsManual','This is a manual process','The Manual check box indicates if the process will done manually.','Y','Manual','Y',TO_TIMESTAMP('2016-07-18 17:27:18','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-07-18 17:27:18','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',1474,20,486,'Y',100,100)
;

-- Jul 18, 2016 5:27:19 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552093 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 18, 2016 5:27:32 PM WIT
--  
UPDATE AD_Column SET DefaultValue='N',Updated=TO_TIMESTAMP('2016-07-18 17:27:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552093
;

-- Jul 18, 2016 5:27:34 PM WIT
--  
ALTER TABLE S_TimeExpense ADD COLUMN IsManual CHAR(1) DEFAULT 'N' CHECK (IsManual IN ('Y','N'))
;

-- Jul 18, 2016 5:28:04 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',412,0,'N','N',210,'Y',553128,'N','The Manual check box indicates if the process will done manually.','This is a manual process','Manual','df17aae1-f55a-4893-bdaf-aa09b94d9051','Y','N',0,TO_TIMESTAMP('2016-07-18 17:28:04','YYYY-MM-DD HH24:MI:SS'),'Y','Y',200,1,'N',0,1,1,'N','N',552093,TO_TIMESTAMP('2016-07-18 17:28:04','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 18, 2016 5:28:04 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553128 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 18, 2016 5:28:12 PM WIT
--  
UPDATE AD_Field SET Name='Advanced',Updated=TO_TIMESTAMP('2016-07-18 17:28:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553128
;

-- Jul 18, 2016 5:29:21 PM WIT
--  
UPDATE AD_Field SET Help='The Manual check box indicates if the approval process will be done manually.', Description='This is a cash advance request',Updated=TO_TIMESTAMP('2016-07-18 17:29:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553128
;

-- Jul 18, 2016 5:30:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=553128
;

-- Jul 18, 2016 5:30:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=5443
;

-- Jul 18, 2016 5:30:22 PM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=5445
;

-- Jul 18, 2016 5:30:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=5444
;

-- Jul 18, 2016 5:30:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=5633
;

-- Jul 18, 2016 5:30:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=10454
;

-- Jul 18, 2016 5:30:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=6262
;

-- Jul 18, 2016 5:30:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=6525
;

-- Jul 18, 2016 5:30:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=10421
;

-- Jul 18, 2016 5:30:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=10420
;

-- Jul 18, 2016 5:30:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=5441
;

-- Jul 18, 2016 5:30:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=550083
;

-- Jul 18, 2016 5:30:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=550075
;

-- Jul 18, 2016 5:30:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=550119
;

-- Jul 18, 2016 5:30:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=550120
;

-- Jul 18, 2016 5:30:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=553069
;

-- Jul 18, 2016 5:30:23 PM WIT
--  
UPDATE AD_Field SET SeqNo=210,IsDisplayed='Y' WHERE AD_Field_ID=553072
;

-- Jul 18, 2016 5:30:51 PM WIT
--  
UPDATE AD_Field SET XPosition=4, ColumnSpan=2,Updated=TO_TIMESTAMP('2016-07-18 17:30:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553128
;

-- Jul 18, 2016 5:31:04 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_TIMESTAMP('2016-07-18 17:31:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=5444
;

-- Jul 18, 2016 5:31:13 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_TIMESTAMP('2016-07-18 17:31:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553072
;

-- Jul 18, 2016 5:32:18 PM WIT
--  
UPDATE AD_Field SET XPosition=5,Updated=TO_TIMESTAMP('2016-07-18 17:32:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553128
;

-- Jul 18, 2016 5:33:02 PM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_TIMESTAMP('2016-07-18 17:33:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553072
;

SELECT register_migration_script('201607181733-SAS-53-add_column_advance.sql') FROM dual
;
