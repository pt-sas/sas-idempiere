-- Sep 5, 2016 2:01:24 PM WIT
--  
UPDATE AD_Column SET IsMandatory='N', IsParent='N',Updated=TO_TIMESTAMP('2016-09-05 14:01:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552032
;

-- Sep 5, 2016 2:01:33 PM WIT
--  
INSERT INTO t_alter_column values('sas_discountschemabreakline','M_DiscountSchemaBreak_ID','NUMERIC(10)',null,'NULL')
;

-- Sep 5, 2016 2:01:34 PM WIT
--  
INSERT INTO t_alter_column values('sas_discountschemabreakline','M_DiscountSchemaBreak_ID',null,'NULL',null)
;

-- Sep 5, 2016 2:01:34 PM WIT
--  
ALTER TABLE SAS_DiscountSchemaBreakLine DROP CONSTRAINT mdiscountschemabreak_sasdiscou
;

-- Sep 5, 2016 2:01:34 PM WIT
--  
ALTER TABLE SAS_DiscountSchemaBreakLine ADD CONSTRAINT MDiscountSchemaBreak_SASDiscou FOREIGN KEY (M_DiscountSchemaBreak_ID) REFERENCES m_discountschemabreak(m_discountschemabreak_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 5, 2016 2:02:39 PM WIT
--  
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Column_ID,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,IsKey,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Name,IsAllowCopy,Updated,AD_Org_ID,IsActive,Created,IsAlwaysUpdateable,AD_Client_ID,EntityType,IsEncrypted,IsSecure,AD_Element_ID,AD_Reference_ID,AD_Table_ID,FKConstraintType,IsToolbarButton,CreatedBy,UpdatedBy) VALUES (0,'N',0,552274,'Y','N','N',0,'Y',10,'N','N','N','Y','2cca6c9e-2732-4c50-94b6-8e8ea1d9bfa6','N','SAS_DiscountList_ID','Discount List','Y',TO_TIMESTAMP('2016-09-05 14:02:38','YYYY-MM-DD HH24:MI:SS'),0,'Y',TO_TIMESTAMP('2016-09-05 14:02:38','YYYY-MM-DD HH24:MI:SS'),'N',0,'U','N','N',550582,19,550067,'N','Y',100,100)
;

-- Sep 5, 2016 2:02:39 PM WIT
--  
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Column_Trl_UU ) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=552274 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Sep 5, 2016 2:02:45 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='N', FKConstraintName='SASDiscountList_SASDiscountSch', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-09-05 14:02:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552274
;

-- Sep 5, 2016 2:02:45 PM WIT
--  
ALTER TABLE SAS_DiscountSchemaBreakLine ADD COLUMN SAS_DiscountList_ID NUMERIC(10) NOT NULL
;

-- Sep 5, 2016 2:03:01 PM WIT
--  
UPDATE AD_Column SET IsMandatory='N', IsUpdateable='N',Updated=TO_TIMESTAMP('2016-09-05 14:03:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552274
;

-- Sep 5, 2016 2:03:04 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='N', FKConstraintName='SASDiscountList_SASDiscountSch', FKConstraintType='N',Updated=TO_TIMESTAMP('2016-09-05 14:03:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552274
;

-- Sep 5, 2016 2:03:05 PM WIT
--  
ALTER TABLE SAS_DiscountSchemaBreakLine ADD COLUMN SAS_DiscountList_ID NUMERIC(10) DEFAULT NULL 
;

-- Sep 5, 2016 2:03:05 PM WIT
--  
ALTER TABLE SAS_DiscountSchemaBreakLine ADD CONSTRAINT SASDiscountList_SASDiscountSch FOREIGN KEY (SAS_DiscountList_ID) REFERENCES sas_discountlist(sas_discountlist_id) DEFERRABLE INITIALLY DEFERRED
;

-- Sep 5, 2016 2:04:16 PM WIT
--  
INSERT INTO AD_Tab (Processing,AD_Window_ID,SeqNo,IsTranslationTab,IsSortTab,HasTree,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,OrderByClause,AD_Org_ID,Created,Updated,IsActive,AD_Client_ID,AD_Column_ID,AD_Table_ID,TreeDisplayedOn,IsSingleRow,ImportFields,CreatedBy,UpdatedBy) VALUES ('N',550032,20,'N','N','N','N','N','Y','N',0,'0783e3a0-d5bc-47ff-81db-5bdf624f569d','U','Line',550133,'SeqNo',0,TO_TIMESTAMP('2016-09-05 14:04:16','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-09-05 14:04:16','YYYY-MM-DD HH24:MI:SS'),'Y',0,552274,550067,'B','N','N',100,100)
;

-- Sep 5, 2016 2:04:16 PM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550133 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Sep 5, 2016 2:05:00 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550133,10,'N','N',10,'Y',553423,'N','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client/Tenant for this installation.','Client','a64bc06f-5bd4-458d-be6a-b22babb64352','Y','N',0,TO_TIMESTAMP('2016-09-05 14:05:00','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,552024,TO_TIMESTAMP('2016-09-05 14:05:00','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 2:05:00 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553423 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 5, 2016 2:05:01 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550133,10,'N','N',20,'Y',553424,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organizational entity within client','Organization','e9679303-a630-4bb9-a673-dbf44368f197','Y','N','Y',0,TO_TIMESTAMP('2016-09-05 14:05:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10,4,0,2,552025,TO_TIMESTAMP('2016-09-05 14:05:00','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 2:05:01 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553424 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 5, 2016 2:05:01 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550133,10,'N','N','Y',553425,'N','Discount Schema Break Line','022bae37-75dc-4069-8919-34432a373753','N','N',0,TO_TIMESTAMP('2016-09-05 14:05:01','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,552031,TO_TIMESTAMP('2016-09-05 14:05:01','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 2:05:01 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553425 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 5, 2016 2:05:01 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550133,22,'N','N',30,'Y',553426,'N','Trade discount based on breaks (steps)','Trade Discount Break','Discount Schema Break','c4b22133-6bda-4282-a332-a8a8f048726b','Y','N',0,TO_TIMESTAMP('2016-09-05 14:05:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,0,2,552032,TO_TIMESTAMP('2016-09-05 14:05:01','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 2:05:01 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553426 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 5, 2016 2:05:02 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550133,22,'N','N',40,'Y',553427,'N','The Sequence indicates the order of records','Method of ordering records; lowest number comes first','Sequence','1065b2b0-a67e-4dc1-b17a-2229b56784e6','Y','N',0,TO_TIMESTAMP('2016-09-05 14:05:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',30,0,2,552034,TO_TIMESTAMP('2016-09-05 14:05:01','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 2:05:02 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553427 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 5, 2016 2:05:02 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550133,22,'N','N',50,'Y',553428,'N','The Discount indicates the discount applied or taken as a percentage.','Discount in percent','Discount %','d3346bd0-996f-4f3d-9852-76428df9cc5b','Y','N',0,TO_TIMESTAMP('2016-09-05 14:05:02','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,0,2,552035,TO_TIMESTAMP('2016-09-05 14:05:02','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 2:05:02 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553428 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 5, 2016 2:05:03 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550133,10,'N','N',60,'Y',553429,'N','Discount List','939f3b98-cc3d-42bd-9968-6cd34e10572a','Y','N',0,TO_TIMESTAMP('2016-09-05 14:05:02','YYYY-MM-DD HH24:MI:SS'),'Y','Y',50,0,2,552274,TO_TIMESTAMP('2016-09-05 14:05:02','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 2:05:03 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553429 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 5, 2016 2:05:03 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,AD_Client_ID,ColumnSpan,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES ('N',550133,1,'N','N',70,'Y',553430,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','The record is active in the system','Active','b73bc609-5757-4861-aaf6-859bc8181150','Y','N',0,TO_TIMESTAMP('2016-09-05 14:05:03','YYYY-MM-DD HH24:MI:SS'),'Y','Y',60,2,0,2,552028,TO_TIMESTAMP('2016-09-05 14:05:03','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Sep 5, 2016 2:05:03 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553430 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Sep 5, 2016 2:05:41 PM WIT
--  
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=553430
;

-- Sep 5, 2016 2:05:41 PM WIT
--  
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=553426
;

-- Sep 5, 2016 2:05:41 PM WIT
--  
UPDATE AD_Field SET SeqNo=30,IsDisplayed='Y' WHERE AD_Field_ID=553429
;

-- Sep 5, 2016 2:05:48 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2016-09-05 14:05:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553423
;

-- Sep 5, 2016 2:05:56 PM WIT
--  
UPDATE AD_Field SET DefaultValue='@AD_Client_ID@',Updated=TO_TIMESTAMP('2016-09-05 14:05:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553423
;

-- Sep 5, 2016 2:06:09 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y', DefaultValue='@AD_Org_ID@',Updated=TO_TIMESTAMP('2016-09-05 14:06:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553424
;

-- Sep 5, 2016 2:06:38 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y', IsMandatory='Y', DefaultValue='@SAS_DiscountList_ID@',Updated=TO_TIMESTAMP('2016-09-05 14:06:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553429
;

-- Sep 5, 2016 2:06:50 PM WIT
--  
UPDATE AD_Field SET XPosition=4,Updated=TO_TIMESTAMP('2016-09-05 14:06:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553428
;

-- Sep 5, 2016 2:07:13 PM WIT
--  
UPDATE AD_Tab SET TabLevel=1,Updated=TO_TIMESTAMP('2016-09-05 14:07:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550133
;

-- Sep 5, 2016 2:08:55 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=0,IsDisplayedGrid='N' WHERE AD_Field_ID=553426
;

-- Sep 5, 2016 2:08:55 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=20,IsDisplayedGrid='Y' WHERE AD_Field_ID=553427
;

-- Sep 5, 2016 2:08:55 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=30,IsDisplayedGrid='Y' WHERE AD_Field_ID=553428
;

-- Sep 5, 2016 2:08:56 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=40,IsDisplayedGrid='Y' WHERE AD_Field_ID=553429
;

-- Sep 5, 2016 2:08:56 PM WIT
--  
UPDATE AD_Field SET SeqNoGrid=50,IsDisplayedGrid='Y' WHERE AD_Field_ID=553430
;

-- Sep 5, 2016 2:23:35 PM WIT
--  
UPDATE AD_Column SET DefaultValue='@SQL=SELECT NVL(MAX(SeqNo),0)+10 AS DefaultValue FROM SAS_DiscountSchemaBreakLine WHERE SAS_DiscountList_ID=@SAS_DiscountList_ID@',Updated=TO_TIMESTAMP('2016-09-05 14:23:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552034
;

SELECT register_migration_script('201609051426-SAS-64-SAS_DiscountSchemaBreakLine-SAS_DiscountList_ID.sql') FROM dual
;
