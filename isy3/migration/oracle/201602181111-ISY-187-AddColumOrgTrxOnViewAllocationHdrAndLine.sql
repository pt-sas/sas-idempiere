-- Feb 18, 2016 10:29:10 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,551907,'N','N','N',0,'N',22,'N','N','N','Y','adcc0a04-d33f-4d7f-b37b-1004201149c7','Y','AD_OrgTrx_ID','Performing or initiating organization','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Trx Organization','Y',TO_DATE('2016-02-18 10:29:09','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-02-18 10:29:09','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',112,18,130,735,550110)
;

-- Feb 18, 2016 10:29:10 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551907 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 18, 2016 10:29:23 AM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='ADOrgTrx_CAllocationHdr',Updated=TO_DATE('2016-02-18 10:29:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551907
;

-- Feb 18, 2016 10:29:23 AM WIT
--  
ALTER TABLE C_AllocationHdr ADD AD_OrgTrx_ID NUMBER(10) DEFAULT NULL 
;

-- Feb 18, 2016 10:29:23 AM WIT
--  
ALTER TABLE C_AllocationHdr ADD CONSTRAINT ADOrgTrx_CAllocationHdr FOREIGN KEY (AD_OrgTrx_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Feb 18, 2016 10:30:31 AM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,FKConstraintType,AD_Element_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,AD_Val_Rule_ID) VALUES (0,'N',0,551908,'N','N','N',0,'N',22,'N','N','N','Y','870149b4-b431-4bc7-88e1-57421249f0cd','Y','AD_OrgTrx_ID','Performing or initiating organization','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Trx Organization','Y',TO_DATE('2016-02-18 10:30:30','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_DATE('2016-02-18 10:30:30','YYYY-MM-DD HH24:MI:SS'),100,'N','N',0,'U','N','N','N',112,18,130,390,550110)
;

-- Feb 18, 2016 10:30:31 AM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=551908 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Feb 18, 2016 10:30:38 AM WIT
--  
UPDATE AD_Column SET FKConstraintType='N', FKConstraintName='ADOrgTrx_CAllocationLine',Updated=TO_DATE('2016-02-18 10:30:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551908
;

-- Feb 18, 2016 10:30:38 AM WIT
--  
ALTER TABLE C_AllocationLine ADD AD_OrgTrx_ID NUMBER(10) DEFAULT NULL 
;

-- Feb 18, 2016 10:30:38 AM WIT
--  
ALTER TABLE C_AllocationLine ADD CONSTRAINT ADOrgTrx_CAllocationLine FOREIGN KEY (AD_OrgTrx_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Feb 18, 2016 10:30:57 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsFieldOnly,IsDisplayed,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',661,0,'N','N',170,'Y',552893,'N','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Performing or initiating organization','Trx Organization','56a777a4-9adb-4903-80ea-44d5f8ce610c','N','Y',100,0,100,TO_DATE('2016-02-18 10:30:56','YYYY-MM-DD HH24:MI:SS'),'Y','Y',170,1,'N',0,1,1,'N','N',551907,'U',TO_DATE('2016-02-18 10:30:56','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 18, 2016 10:30:57 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552893 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 18, 2016 10:31:50 AM WIT
--  
UPDATE AD_Field SET XPosition=4, ColumnSpan=2,Updated=TO_DATE('2016-02-18 10:31:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552893
;

-- Feb 18, 2016 10:32:28 AM WIT
--  
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=552893
;

-- Feb 18, 2016 10:32:28 AM WIT
--  
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=10428
;

-- Feb 18, 2016 10:32:28 AM WIT
--  
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=10429
;

-- Feb 18, 2016 10:32:28 AM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=10425
;

-- Feb 18, 2016 10:32:28 AM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=10432
;

-- Feb 18, 2016 10:32:28 AM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=10437
;

-- Feb 18, 2016 10:32:28 AM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=10435
;

-- Feb 18, 2016 10:32:28 AM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=10433
;

-- Feb 18, 2016 10:32:28 AM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=10440
;

-- Feb 18, 2016 10:32:28 AM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=10439
;

-- Feb 18, 2016 10:32:28 AM WIT
--  
UPDATE AD_Field SET SeqNo=140,IsDisplayed='Y' WHERE AD_Field_ID=10436
;

-- Feb 18, 2016 10:32:28 AM WIT
--  
UPDATE AD_Field SET SeqNo=150,IsDisplayed='Y' WHERE AD_Field_ID=10426
;

-- Feb 18, 2016 10:32:28 AM WIT
--  
UPDATE AD_Field SET SeqNo=160,IsDisplayed='Y' WHERE AD_Field_ID=10430
;

-- Feb 18, 2016 10:32:28 AM WIT
--  
UPDATE AD_Field SET SeqNo=170,IsDisplayed='Y' WHERE AD_Field_ID=10431
;

-- Feb 18, 2016 10:32:42 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsFieldOnly,IsDisplayed,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,EntityType,Created) VALUES (0,'N',349,0,'N','N',150,'Y',552894,'N','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.','Performing or initiating organization','Trx Organization','85657262-c00d-48a7-81b6-ffa3e1b3885e','N','Y',100,0,100,TO_DATE('2016-02-18 10:32:42','YYYY-MM-DD HH24:MI:SS'),'Y','Y',140,1,'N',0,1,1,'N','N',551908,'U',TO_DATE('2016-02-18 10:32:42','YYYY-MM-DD HH24:MI:SS'))
;

-- Feb 18, 2016 10:32:42 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=552894 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Feb 18, 2016 10:32:49 AM WIT
--  
UPDATE AD_Field SET XPosition=4, ColumnSpan=2,Updated=TO_DATE('2016-02-18 10:32:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552894
;

-- Feb 18, 2016 10:32:56 AM WIT
--  
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=4371
;

-- Feb 18, 2016 10:32:56 AM WIT
--  
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=552894
;

-- Feb 18, 2016 10:32:56 AM WIT
--  
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=4370
;

-- Feb 18, 2016 10:32:56 AM WIT
--  
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=4373
;

-- Feb 18, 2016 10:32:56 AM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=4372
;

-- Feb 18, 2016 10:35:22 AM WIT
--  
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_DATE('2016-02-18 10:35:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551907
;

-- Feb 18, 2016 10:35:25 AM WIT
--  
ALTER TABLE C_AllocationHdr MODIFY AD_OrgTrx_ID NUMBER(10) DEFAULT NULL 
;

-- Feb 18, 2016 10:35:25 AM WIT
--  
ALTER TABLE C_AllocationHdr DROP CONSTRAINT adorgtrx_callocationhdr
;

-- Feb 18, 2016 10:35:25 AM WIT
--  
ALTER TABLE C_AllocationHdr ADD CONSTRAINT ADOrgTrx_CAllocationHdr FOREIGN KEY (AD_OrgTrx_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Feb 18, 2016 10:35:48 AM WIT
--  
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_DATE('2016-02-18 10:35:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551908
;

-- Feb 18, 2016 10:35:51 AM WIT
--  
ALTER TABLE C_AllocationLine MODIFY AD_OrgTrx_ID NUMBER(10) DEFAULT NULL 
;

-- Feb 18, 2016 10:35:51 AM WIT
--  
ALTER TABLE C_AllocationLine DROP CONSTRAINT adorgtrx_callocationline
;

-- Feb 18, 2016 10:35:51 AM WIT
--  
ALTER TABLE C_AllocationLine ADD CONSTRAINT ADOrgTrx_CAllocationLine FOREIGN KEY (AD_OrgTrx_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

-- Feb 18, 2016 10:38:06 AM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2016-02-18 10:38:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552893
;

-- Feb 18, 2016 10:38:16 AM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2016-02-18 10:38:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=552894
;

SELECT register_migration_script('201602181111-ISY-187-AddColumOrgTrxOnViewAllocationHdrAndLine.sql') FROM dual
;
