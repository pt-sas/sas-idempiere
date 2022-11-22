-- Dec 30, 2016 2:24:21 PM WIT
--  
INSERT INTO AD_Window (Processing,WindowType,IsSOTrx,IsDefault,IsBetaFunctionality,WinHeight,WinWidth,EntityType,Name,AD_Window_ID,AD_Window_UU,Updated,AD_Org_ID,IsActive,UpdatedBy,CreatedBy,AD_Client_ID,Created) VALUES ('N','M','Y','N','N',0,0,'U','Private Record Lock',550033,'fede5eb7-df9b-4c76-b483-dacd5edd95b9',TO_DATE('2016-12-30 14:24:19','YYYY-MM-DD HH24:MI:SS'),0,'Y',100,100,0,TO_DATE('2016-12-30 14:24:19','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 30, 2016 2:24:21 PM WIT
--  
INSERT INTO AD_Window_Trl (AD_Language,AD_Window_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Window_Trl_UU ) SELECT l.AD_Language,t.AD_Window_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Window_ID=550033 AND NOT EXISTS (SELECT * FROM AD_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Window_ID=t.AD_Window_ID)
;

-- Dec 30, 2016 2:24:21 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (550033,103,'9f94332d-768c-4184-92b7-dcc2a3e7fb0a',100,TO_DATE('2016-12-30 14:24:21','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2016-12-30 14:24:21','YYYY-MM-DD HH24:MI:SS'),'Y',11,0)
;

-- Dec 30, 2016 2:24:21 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (550033,0,'5c0da904-25d4-4145-97d3-1133ac385f74',100,TO_DATE('2016-12-30 14:24:21','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2016-12-30 14:24:21','YYYY-MM-DD HH24:MI:SS'),'Y',0,0)
;

-- Dec 30, 2016 2:24:22 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (550033,102,'6a67b760-3295-4e1a-99a6-ae5eaca0b6b6',100,TO_DATE('2016-12-30 14:24:22','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2016-12-30 14:24:22','YYYY-MM-DD HH24:MI:SS'),'Y',11,0)
;

-- Dec 30, 2016 2:24:22 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (550033,1000003,'15f9406c-86ea-4076-82b6-2ee60a150fc7',100,TO_DATE('2016-12-30 14:24:22','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2016-12-30 14:24:22','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0)
;

-- Dec 30, 2016 2:24:22 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,UpdatedBy,Updated,IsActive,AD_Client_ID,AD_Org_ID) VALUES (550033,1000002,'62774bbd-e857-41de-ae49-0939e0619518',100,TO_DATE('2016-12-30 14:24:22','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2016-12-30 14:24:22','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0)
;

-- Dec 30, 2016 2:24:57 PM WIT
--  
INSERT INTO AD_Tab (ImportFields,Processing,IsSingleRow,AD_Window_ID,SeqNo,IsTranslationTab,IsSortTab,HasTree,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,AD_Org_ID,CreatedBy,Created,Updated,UpdatedBy,IsActive,AD_Client_ID,AD_Table_ID) VALUES ('N','N','N',550033,10,'N','N','N','N','Y','N','N',0,'30010a7c-e33f-448d-9b88-b0db1d88538f','U','Private Record Lock',550136,0,100,TO_DATE('2016-12-30 14:24:57','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-12-30 14:24:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',0,627)
;

-- Dec 30, 2016 2:24:57 PM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550136 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Dec 30, 2016 2:25:05 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,EntityType,Created) VALUES ('N',550136,22,'N','N',10,'Y',553498,'N','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','Client/Tenant for this installation.','Client','275d99ae-a63d-436a-8974-650f18ae91f6','Y','N',100,0,100,TO_DATE('2016-12-30 14:25:04','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10,0,2,9947,'U',TO_DATE('2016-12-30 14:25:04','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 30, 2016 2:25:05 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553498 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Dec 30, 2016 2:25:05 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,IsAllowCopy,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,XPosition,AD_Client_ID,ColumnSpan,AD_Column_ID,EntityType,Created) VALUES ('N',550136,22,'N','N',20,'Y',553499,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','Organizational entity within client','Organization','6fc2c29e-1b13-4a83-a15c-4f5130d56f4f','Y','N','Y',100,0,100,TO_DATE('2016-12-30 14:25:05','YYYY-MM-DD HH24:MI:SS'),'Y','N',4,0,2,9941,'U',TO_DATE('2016-12-30 14:25:05','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 30, 2016 2:25:05 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553499 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Dec 30, 2016 2:25:05 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,EntityType,Created) VALUES ('N',550136,22,'N','N',30,'Y',553500,'N','The Database Table provides the information of the table definition','Database Table information','Table','ac8396d5-afaf-4f64-970d-e2e1530d3f34','Y','N',100,0,100,TO_DATE('2016-12-30 14:25:05','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,0,2,9940,'U',TO_DATE('2016-12-30 14:25:05','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 30, 2016 2:25:05 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553500 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Dec 30, 2016 2:25:05 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,EntityType,Created) VALUES ('N',550136,22,'N','N',40,'Y',553501,'N','The User identifies a unique user in the system. This could be an internal user or a business partner contact','User within the system - Internal or Business Partner Contact','User/Contact','eeb49323-272e-42ac-abb8-ff3b047b74f1','Y','N',100,0,100,TO_DATE('2016-12-30 14:25:05','YYYY-MM-DD HH24:MI:SS'),'Y','Y',30,0,2,9942,'U',TO_DATE('2016-12-30 14:25:05','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 30, 2016 2:25:05 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553501 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Dec 30, 2016 2:25:05 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,AD_Client_ID,ColumnSpan,AD_Column_ID,EntityType,Created) VALUES ('N',550136,22,'N','N',50,'Y',553502,'N','The Record ID is the internal unique identifier of a record. Please note that zooming to the record may not be successful for Orders, Invoices and Shipment/Receipts as sometimes the Sales Order type is not known.','Direct internal record ID','Record ID','a8b5c7b8-4c54-4c40-875c-91e5a0f4d5ef','Y','N',100,0,100,TO_DATE('2016-12-30 14:25:05','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,2,0,2,9943,'U',TO_DATE('2016-12-30 14:25:05','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 30, 2016 2:25:05 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553502 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Dec 30, 2016 2:25:06 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,AD_Client_ID,ColumnSpan,AD_Column_ID,EntityType,Created) VALUES ('N',550136,36,'N','N','Y',553503,'N','AD_Private_Access_UU','95a4c4c0-b336-4298-8ec8-598cb9f271d4','N','N',100,0,100,TO_DATE('2016-12-30 14:25:05','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,60467,'U',TO_DATE('2016-12-30 14:25:05','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 30, 2016 2:25:06 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553503 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Dec 30, 2016 2:25:06 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,UpdatedBy,AD_Org_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,AD_Client_ID,ColumnSpan,AD_Column_ID,EntityType,Created) VALUES ('N',550136,1,'N','N',60,'Y',553504,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','The record is active in the system','Active','df5d85e5-1ecd-4ced-921e-011c03fb5c5b','Y','N',100,0,100,TO_DATE('2016-12-30 14:25:06','YYYY-MM-DD HH24:MI:SS'),'Y','Y',50,2,0,2,9946,'U',TO_DATE('2016-12-30 14:25:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 30, 2016 2:25:06 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553504 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Dec 30, 2016 2:26:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=30,IsDisplayed='Y' WHERE AD_Field_ID=553501
;

-- Dec 30, 2016 2:26:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=553504
;

-- Dec 30, 2016 2:26:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=553500
;

-- Dec 30, 2016 2:26:19 PM WIT
--  
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=553502
;

-- Dec 30, 2016 2:26:46 PM WIT
--  
UPDATE AD_Field SET XPosition=5,Updated=TO_DATE('2016-12-30 14:26:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553504
;

-- Dec 30, 2016 2:27:02 PM WIT
--  
UPDATE AD_Field SET XPosition=5,Updated=TO_DATE('2016-12-30 14:27:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553502
;

-- Dec 30, 2016 2:27:43 PM WIT
--  
INSERT INTO AD_Menu (AD_Window_ID,AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,Action,IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550033,550153,'N','N','N','U','Y','Private Record Lock','f4551e89-9571-4535-aa8b-4507615cfea4','W','Y',100,100,0,0,TO_DATE('2016-12-30 14:27:42','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-12-30 14:27:42','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 30, 2016 2:27:43 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550153 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Dec 30, 2016 2:27:43 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550153, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550153)
;

-- Dec 30, 2016 2:31:07 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='N', IsToolbarButton='N',Updated=TO_DATE('2016-12-30 14:31:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=9943
;

SELECT register_migration_script('201612301455-ISY-282-PrivateRecordLockWindow.sql') FROM dual
;
