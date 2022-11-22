-- Jul 14, 2016 6:02:00 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552089,'N','N','N',0,'N',20,'N','N','N','Y','4d26845a-015a-4e2c-9908-c926c632c19d','Y','ConfirmationNo','Confirmation Number','Confirmation No','Y',TO_DATE('2016-07-14 18:01:57','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-14 18:01:57','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',2560,10,661,'Y',100,100)
;

-- Jul 14, 2016 6:02:00 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552089 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 14, 2016 6:02:08 PM WIT
--  
ALTER TABLE M_RMA ADD ConfirmationNo VARCHAR2(20) DEFAULT NULL 
;

-- Jul 14, 2016 6:02:30 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552090,'N','N','N',0,'N',50,'N','N','N','Y','ea67d377-1637-4b09-94e4-47f45f72fcbb','Y','BookingNo','Booking No','Y',TO_DATE('2016-07-14 18:02:30','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-14 18:02:30','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550333,10,661,'Y',100,100)
;

-- Jul 14, 2016 6:02:30 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552090 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 14, 2016 6:02:33 PM WIT
--  
ALTER TABLE M_RMA ADD BookingNo VARCHAR2(50) DEFAULT NULL 
;

-- Jul 14, 2016 6:04:43 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552091,'N','N','N',0,'N',22,'N','N','N','Y','dcc86efc-f239-40ba-8267-1de70fbacd1e','Y','AD_OrgTrx_ID','Performing or initiating organization','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Trx Organization','Y',TO_DATE('2016-07-14 18:04:42','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_DATE('2016-07-14 18:04:42','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',112,18,130,661,'N','Y',100,100)
;

-- Jul 14, 2016 6:04:43 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552091 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Jul 14, 2016 6:04:46 PM WIT
--  
UPDATE AD_Column SET FKConstraintName='ADOrgTrx_MRMA', FKConstraintType='N',Updated=TO_DATE('2016-07-14 18:04:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552091
;

-- Jul 14, 2016 6:04:46 PM WIT
--  
ALTER TABLE M_RMA ADD AD_OrgTrx_ID NUMBER(10) DEFAULT NULL 
;

-- Jul 14, 2016 6:04:46 PM WIT
--  
ALTER TABLE M_RMA ADD CONSTRAINT ADOrgTrx_MRMA FOREIGN KEY (AD_OrgTrx_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 14, 2016 6:05:11 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',628,0,'N','N',180,'Y',553076,'N','Confirmation Number','Confirmation No','259aab1b-344e-4e75-901b-f4900f1a59df','Y','N',0,TO_DATE('2016-07-14 18:05:09','YYYY-MM-DD HH24:MI:SS'),'Y','Y',170,1,'N',0,1,1,'N','N',552089,TO_DATE('2016-07-14 18:05:09','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 14, 2016 6:05:11 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553076 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 14, 2016 6:05:18 PM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_DATE('2016-07-14 18:05:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553076
;

-- Jul 14, 2016 6:06:31 PM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=553076
;

-- Jul 14, 2016 6:06:31 PM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=10380
;

-- Jul 14, 2016 6:06:31 PM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=10381
;

-- Jul 14, 2016 6:06:31 PM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=10374
;

-- Jul 14, 2016 6:06:31 PM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=201654
;

-- Jul 14, 2016 6:06:31 PM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=52000
;

-- Jul 14, 2016 6:06:42 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',628,0,'N','N',190,'Y',553077,'N','Booking No','7d72907b-0d1e-4cd1-a9a4-a56510230a3e','Y','N',0,TO_DATE('2016-07-14 18:06:42','YYYY-MM-DD HH24:MI:SS'),'Y','Y',180,1,'N',0,2,1,'N','N',552090,TO_DATE('2016-07-14 18:06:42','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 14, 2016 6:06:43 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553077 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 14, 2016 6:07:06 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_DATE('2016-07-14 18:07:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553077
;

-- Jul 14, 2016 6:07:22 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',628,0,'N','N',200,'Y',553078,'N','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Performing or initiating organization','Trx Organization','0dbba99d-3a86-4813-bebe-1afcb5bb15ed','Y','N',0,TO_DATE('2016-07-14 18:07:22','YYYY-MM-DD HH24:MI:SS'),'Y','Y',190,1,'N',0,1,1,'N','N',552091,TO_DATE('2016-07-14 18:07:22','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 14, 2016 6:07:22 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553078 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 14, 2016 6:07:30 PM WIT
--  
UPDATE AD_Field SET XPosition=4, ColumnSpan=2,Updated=TO_DATE('2016-07-14 18:07:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553078
;

-- Jul 14, 2016 6:17:49 PM WIT
--  
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=553078
;

-- Jul 14, 2016 6:17:49 PM WIT
--  
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=9305
;

-- Jul 14, 2016 6:17:49 PM WIT
--  
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=9309
;

-- Jul 14, 2016 6:17:49 PM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=10413
;

-- Jul 14, 2016 6:17:49 PM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=10375
;

-- Jul 14, 2016 6:17:49 PM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=10399
;

-- Jul 14, 2016 6:17:49 PM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=9304
;

-- Jul 14, 2016 6:17:49 PM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=10416
;

-- Jul 14, 2016 6:17:49 PM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=10382
;

-- Jul 14, 2016 6:17:49 PM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=10400
;

-- Jul 14, 2016 6:17:49 PM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=553076
;

-- Jul 14, 2016 6:17:49 PM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=553077
;

-- Jul 14, 2016 6:17:49 PM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=10380
;

-- Jul 14, 2016 6:17:49 PM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=10381
;

-- Jul 14, 2016 6:17:49 PM WIT
--  
UPDATE AD_Field SET SeqNo=180,IsDisplayed='Y' WHERE AD_Field_ID=10374
;

-- Jul 14, 2016 6:17:49 PM WIT
--  
UPDATE AD_Field SET SeqNo=190,IsDisplayed='Y' WHERE AD_Field_ID=201654
;

-- Jul 14, 2016 6:17:49 PM WIT
--  
UPDATE AD_Field SET SeqNo=200,IsDisplayed='Y' WHERE AD_Field_ID=52000
;

SELECT register_migration_script('201607141819-SAS-98-AddColumnsOnCustomerRMA.sql') FROM dual
;
