-- Jul 14, 2016 10:08:16 AM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,JasperReport,IsActive,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550257,'N','N','d6452f7c-73b6-49f5-9bdd-8ed03cd90b28','3','N','N',0,'Y','U','http://erp:8090/jasper/PickList.jasper','Y',TO_TIMESTAMP('2016-07-14 10:08:16','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-14 10:08:16','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_PickList','Rpt_PickList',0,0,100,100,0)
;

-- Jul 14, 2016 10:08:17 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550257 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jul 14, 2016 10:08:17 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550257,'aabe8462-28f2-4bf3-b876-5a42ed5cfc69',TO_TIMESTAMP('2016-07-14 10:08:17','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-14 10:08:17','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Jul 14, 2016 10:08:17 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550257,'e3789e5e-4afb-4af3-9a49-4a614f618412',TO_TIMESTAMP('2016-07-14 10:08:17','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-14 10:08:17','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Jul 14, 2016 10:08:17 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550257,'177a1122-f069-4ea9-b2e9-ff0832032503',TO_TIMESTAMP('2016-07-14 10:08:17','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-14 10:08:17','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Jul 14, 2016 10:08:17 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550257,'604ae602-7d0b-47ff-82f9-328c0f2fdec0',TO_TIMESTAMP('2016-07-14 10:08:17','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-14 10:08:17','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Jul 14, 2016 10:08:17 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550257,'948af9b7-f8e5-46ac-a5ab-15bc85e1408d',TO_TIMESTAMP('2016-07-14 10:08:17','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-14 10:08:17','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Jul 14, 2016 10:08:55 AM WIT
--  
UPDATE AD_Process SET IsReport='Y',Updated=TO_TIMESTAMP('2016-07-14 10:08:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550257
;

-- Jul 14, 2016 10:18:56 AM WIT
--  
INSERT INTO AD_Tab (Processing,AD_Window_ID,SeqNo,IsTranslationTab,AD_Process_ID,IsSortTab,HasTree,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,AD_Org_ID,Created,Updated,IsActive,AD_Client_ID,AD_Column_ID,AD_Table_ID,TreeDisplayedOn,IsSingleRow,ImportFields,CreatedBy,UpdatedBy) VALUES ('N',143,60,'N',550257,'N','N','N','Y','N','N',1,'bb477abc-0afe-4993-9c4a-b5aac4a35170','U','Pick List',550118,0,TO_TIMESTAMP('2016-07-14 10:18:56','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-07-14 10:18:56','YYYY-MM-DD HH24:MI:SS'),'Y',0,2161,259,'B','N','N',100,100)
;

-- Jul 14, 2016 10:18:56 AM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550118 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Jul 14, 2016 10:19:58 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550118,0,'N','N',10,'Y',553074,'N','Document sequence number of the document','Document No','9bbb54a4-b29a-4e2c-88a2-ee94ecc1f444','Y','N',0,TO_TIMESTAMP('2016-07-14 10:19:58','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10,1,'N',0,1,1,'N','N',2169,TO_TIMESTAMP('2016-07-14 10:19:58','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 14, 2016 10:19:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553074 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 14, 2016 11:02:19 AM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,Description,Name,AD_Field_UU,IsDisplayed,IsFieldOnly,AD_Org_ID,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan,NumLines,IsAdvancedField,IsDefaultFocus,AD_Column_ID,Created,EntityType,UpdatedBy,CreatedBy) VALUES (0,'N',550118,0,'N','N',20,'Y',553075,'N','The Order is a control document.  The  Order is complete when the quantity ordered is the same as the quantity shipped and invoiced.  When you close an order, unshipped (backordered) quantities are cancelled.','Order','Order','7010b6a9-5241-415d-a4ed-1e9b592b58a2','Y','N',0,TO_TIMESTAMP('2016-07-14 11:02:19','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,1,'N',0,1,1,'N','N',2161,TO_TIMESTAMP('2016-07-14 11:02:19','YYYY-MM-DD HH24:MI:SS'),'U',100,100)
;

-- Jul 14, 2016 11:02:19 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=553075 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Jul 14, 2016 11:02:26 AM WIT
--  
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=553075
;

SELECT register_migration_script('201607141103-SAS-89-AddTabPickListOnSalesOrder.sql') FROM dual
;
