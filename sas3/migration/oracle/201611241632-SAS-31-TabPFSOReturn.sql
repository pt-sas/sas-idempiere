-- Nov 24, 2016 4:16:44 PM WIT
--  
UPDATE AD_Field SET ColumnSpan=5,Updated=TO_DATE('2016-11-24 16:16:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553074
;

-- Nov 24, 2016 4:16:50 PM WIT
--  
UPDATE AD_Tab SET IsSingleRow='Y',Updated=TO_DATE('2016-11-24 16:16:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550118
;

-- Nov 24, 2016 4:17:36 PM WIT
--  
UPDATE AD_Tab SET Name='PF Pick List',Updated=TO_DATE('2016-11-24 16:17:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550118
;

-- Nov 24, 2016 4:18:47 PM WIT
--  
UPDATE AD_Process SET IsReport='Y',Updated=TO_DATE('2016-11-24 16:18:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550291
;

-- Nov 24, 2016 4:19:09 PM WIT
--  
INSERT INTO AD_Tab (Processing,AD_Window_ID,SeqNo,IsTranslationTab,AD_Process_ID,IsSortTab,HasTree,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,AD_Org_ID,Created,Updated,IsActive,AD_Client_ID,AD_Column_ID,AD_Table_ID,TreeDisplayedOn,IsSingleRow,ImportFields,CreatedBy,UpdatedBy) VALUES ('N',143,70,'N',550291,'N','N','N','Y','N','N',1,'7088835f-c49a-4cfe-b094-8756ee047c7b','U','PF SO Return',550135,0,TO_DATE('2016-11-24 16:19:08','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-24 16:19:08','YYYY-MM-DD HH24:MI:SS'),'Y',0,2161,259,'B','Y','N',100,100)
;

-- Nov 24, 2016 4:19:09 PM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550135 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Nov 24, 2016 4:19:33 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550135,0,'N','N',10,'Y',553490,'N','Document sequence number of the document','Document No','0032bdaa-7ce6-4a2d-b5b3-a2612302d8e3','Y','N',0,TO_DATE('2016-11-24 16:19:33','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10,1,'N',0,5,1,'N','N',2169,TO_DATE('2016-11-24 16:19:33','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Nov 24, 2016 4:19:33 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553490 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 24, 2016 4:21:39 PM WIT
--  
UPDATE AD_Tab SET DisplayLogic='(C_Order.C_DocTypeTarget_ID IN (550266,550291))',Updated=TO_DATE('2016-11-24 16:21:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550135
;

-- Nov 24, 2016 4:26:52 PM WIT
--  
UPDATE AD_Tab SET DisplayLogic='@C_DocTypeTarget_ID@=550266 | @C_DocTypeTarget_ID@=550291',Updated=TO_DATE('2016-11-24 16:26:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550135
;

-- Nov 24, 2016 4:28:49 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550135,0,'N','N',20,'Y',553491,'N','The Order is a control document.  The  Order is complete when the quantity ordered is the same as the quantity shipped and invoiced.  When you close an order, unshipped (backordered) quantities are cancelled.','Order','Order','f3b27016-eb8d-4cb1-94fa-f53bab946390','N','N',0,TO_DATE('2016-11-24 16:28:49','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,1,'N',0,1,1,'N','N',2161,TO_DATE('2016-11-24 16:28:49','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Nov 24, 2016 4:28:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553491 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Nov 24, 2016 4:28:54 PM WIT
--  
UPDATE AD_Field SET IsDisplayedGrid='N',Updated=TO_DATE('2016-11-24 16:28:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553491
;

SELECT register_migration_script('201611241632-SAS-31-TabPFSOReturn.sql') FROM dual
;
