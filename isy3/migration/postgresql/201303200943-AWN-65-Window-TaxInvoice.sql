-- Mar 20, 2013 9:16:33 AM WIT
--  
INSERT INTO AD_Window (Processing,WindowType,IsSOTrx,IsDefault,IsBetaFunctionality,WinHeight,WinWidth,EntityType,Name,AD_Window_ID,AD_Window_UU,Created,Updated,AD_Org_ID,AD_Client_ID,UpdatedBy,IsActive,CreatedBy) VALUES ('N','T','Y','N','N',0,0,'U','Tax Invoice',550000,'9261db8f-a540-4564-8bfb-5ae219654cb4',TO_TIMESTAMP('2013-03-20 09:16:33','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-03-20 09:16:33','YYYY-MM-DD HH24:MI:SS'),0,0,100,'Y',100)
;

-- Mar 20, 2013 9:16:33 AM WIT
--  
INSERT INTO AD_Window_Trl (AD_Language,AD_Window_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Window_Trl_UU ) SELECT l.AD_Language,t.AD_Window_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Window_ID=550000 AND NOT EXISTS (SELECT * FROM AD_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Window_ID=t.AD_Window_ID)
;

-- Mar 20, 2013 9:16:33 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (550000,50002,'80ce8f43-53cb-4f1f-a14b-bcf28849ae4a',100,TO_TIMESTAMP('2013-03-20 09:16:33','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-03-20 09:16:33','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Mar 20, 2013 9:16:34 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (550000,0,'7c042a14-c94d-490a-9fb6-a5672349e581',100,TO_TIMESTAMP('2013-03-20 09:16:34','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-03-20 09:16:34','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Mar 20, 2013 9:16:34 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (550000,102,'687b68c6-e936-4b21-88aa-41eb47f1f39d',100,TO_TIMESTAMP('2013-03-20 09:16:34','YYYY-MM-DD HH24:MI:SS'),11,0,TO_TIMESTAMP('2013-03-20 09:16:34','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Mar 20, 2013 9:16:34 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (550000,50001,'e1bac739-9a4b-4e40-92a6-81a92c45c194',100,TO_TIMESTAMP('2013-03-20 09:16:34','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-03-20 09:16:34','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Mar 20, 2013 9:16:34 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (550000,1000003,'26b2be6a-fee3-42a8-b559-c919ea4e604b',100,TO_TIMESTAMP('2013-03-20 09:16:34','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-03-20 09:16:34','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Mar 20, 2013 9:16:34 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (550000,1000002,'b92d36c1-e87f-4ec3-a120-e74be3b872e9',100,TO_TIMESTAMP('2013-03-20 09:16:34','YYYY-MM-DD HH24:MI:SS'),1000001,0,TO_TIMESTAMP('2013-03-20 09:16:34','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Mar 20, 2013 9:16:34 AM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Client_ID,AD_Org_ID,Updated,UpdatedBy,IsActive) VALUES (550000,103,'82181e52-c608-49ae-a913-c8b080b8b871',100,TO_TIMESTAMP('2013-03-20 09:16:34','YYYY-MM-DD HH24:MI:SS'),11,0,TO_TIMESTAMP('2013-03-20 09:16:34','YYYY-MM-DD HH24:MI:SS'),100,'Y')
;

-- Mar 20, 2013 9:17:14 AM WIT
--  
INSERT INTO AD_Tab (Processing,IsSingleRow,AD_Window_ID,SeqNo,IsTranslationTab,IsSortTab,AD_Table_ID,HasTree,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive,ImportFields) VALUES ('N','Y',550000,10,'N','N',550001,'N','N','N','Y','N',0,'c871f1ac-ad07-44bd-8474-08052d219d08','U','Tax Invoice',550000,0,0,TO_TIMESTAMP('2013-03-20 09:17:13','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-20 09:17:13','YYYY-MM-DD HH24:MI:SS'),100,'Y','N')
;

-- Mar 20, 2013 9:17:14 AM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550000 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 20, 2013 9:18:01 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (1,1,0,'N',550000,0,'N','N',550010,10,'Y',550004,'Y','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','U','Client/Tenant for this installation.','Client','Y','N','9c6e009b-2221-4392-9c8e-e78a7507b64c',100,0,TO_TIMESTAMP('2013-03-20 09:18:01','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:18:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',10,1,'N')
;

-- Mar 20, 2013 9:18:02 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550004 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:19:37 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (1,1,0,'N',550000,0,'Y','N',550011,20,'Y',550005,'Y','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','U','Organizational entity within client','Organization','Y','N','9d0ae86f-57e4-401d-94f0-b226fc9a2252',100,0,TO_TIMESTAMP('2013-03-20 09:19:37','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:19:37','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,1,'N')
;

-- Mar 20, 2013 9:19:37 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550005 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:19:58 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (1,1,0,'N',550000,0,'N','N',550022,30,'Y',550006,'Y','The Document Type determines document sequence and processing rules','U','Document type or rules','Document Type','Y','N','e55c0200-bb11-4340-ae16-b2f6fe2c798b',100,0,TO_TIMESTAMP('2013-03-20 09:19:58','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:19:58','YYYY-MM-DD HH24:MI:SS'),'Y','Y',30,1,'N')
;

-- Mar 20, 2013 9:19:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550006 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:20:20 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (1,1,0,'N',550000,0,'Y','N',550018,40,'Y',550007,'N','The Date Invoice indicates the date printed on the invoice.','U','Date printed on Invoice','Date Invoiced','Y','N','6cbff0b9-ea5a-4267-a56a-5c0296d848b9',100,0,TO_TIMESTAMP('2013-03-20 09:20:20','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:20:20','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,1,'N')
;

-- Mar 20, 2013 9:20:20 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550007 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:20:43 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (1,1,0,'N',550000,0,'N','N',550019,50,'Y',550008,'Y','The document number is usually automatically generated by the system and determined by the document type of the document. If the document is not saved, the preliminary number is displayed in "<>".

If the document type of your document has no automatic document sequence defined, the field is empty if you create a new document. This is for documents which usually have an external number (like vendor invoice).  If you leave the field empty, the system will generate a document number for you. The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).','U','Document sequence number of the document','Document No','Y','N','4448356e-c397-4efd-b500-13b92d2012c5',100,0,TO_TIMESTAMP('2013-03-20 09:20:43','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:20:43','YYYY-MM-DD HH24:MI:SS'),'Y','Y',50,1,'N')
;

-- Mar 20, 2013 9:20:43 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550008 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:21:16 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (1,1,0,'N',550000,0,'Y','N',550021,60,'Y',550009,'N','The User ID identifies a user and allows access to records or processes.','U','User ID or account number','User ID','Y','N','bb8c6736-64cc-41ad-896f-1e0f49658ef2',100,0,TO_TIMESTAMP('2013-03-20 09:21:16','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:21:16','YYYY-MM-DD HH24:MI:SS'),'Y','Y',60,1,'N')
;

-- Mar 20, 2013 9:21:16 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550009 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:21:47 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (1,1,0,'N',550000,0,'N','N',550014,70,'Y',550010,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','U','The record is active in the system','Active','N','N','3247c261-7ac2-4a32-b1ef-5f391142be0a',100,0,TO_TIMESTAMP('2013-03-20 09:21:47','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:21:47','YYYY-MM-DD HH24:MI:SS'),'Y','N',70,1,'N')
;

-- Mar 20, 2013 9:21:47 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550010 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:21:59 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (1,1,0,'N',550000,0,'N','N',550017,80,'Y',550011,'N','U','Tax Invoice','N','N','513a2706-d900-449a-b1c1-8d8db7d9db2f',100,0,TO_TIMESTAMP('2013-03-20 09:21:59','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:21:59','YYYY-MM-DD HH24:MI:SS'),'Y','N',80,1,'N')
;

-- Mar 20, 2013 9:21:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550011 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:23:35 AM WIT
--  
INSERT INTO AD_Tab (Processing,IsSingleRow,AD_Window_ID,SeqNo,IsTranslationTab,AD_Process_ID,IsSortTab,AD_Table_ID,HasTree,IsInfoTab,WhereClause,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,AD_Client_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive,ImportFields) VALUES ('N','N',550000,20,'N',116,'N',318,'N','N','Z_TaxInvoice_ID = @Z_TaxInvoice_ID@','Y','N','N',1,'46ec7ad2-e7ad-4bb4-91e7-89c98d552b44','U','Invoice',550001,0,0,TO_TIMESTAMP('2013-03-20 09:23:35','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-20 09:23:35','YYYY-MM-DD HH24:MI:SS'),100,'Y','N')
;

-- Mar 20, 2013 9:23:35 AM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550001 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- Mar 20, 2013 9:23:58 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'N','N',10788,0,'Y',550012,'N','U','Referenced Invoice','N','N','de935fe6-75a2-4e5a-8d9f-fb419712f07b','N',100,0,TO_TIMESTAMP('2013-03-20 09:23:57','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:23:57','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N')
;

-- Mar 20, 2013 9:23:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550012 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:23:58 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,23,'N','N',3496,0,'Y',550013,'N','U','Process Now','N','N','09df90f9-98e1-48d3-9ae1-ace6a457511b',100,0,TO_TIMESTAMP('2013-03-20 09:23:58','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:23:58','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N')
;

-- Mar 20, 2013 9:23:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550013 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:23:58 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,1,'N','N',3780,0,'Y',550014,'N','The Sales Transaction checkbox indicates if this item is a Sales Transaction.','U','This is a Sales Transaction','Sales Transaction','N','N','25148834-2146-4ee3-b665-f5768c00a22f',100,0,TO_TIMESTAMP('2013-03-20 09:23:58','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:23:58','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N')
;

-- Mar 20, 2013 9:23:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550014 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:23:58 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'N','N',3484,0,'Y',550015,'N','The Invoice Document.','U','Invoice Identifier','Invoice','N','N','3b6eba0f-ad79-49fb-94fb-28a9eeb33999',100,0,TO_TIMESTAMP('2013-03-20 09:23:58','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:23:58','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N')
;

-- Mar 20, 2013 9:23:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550015 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:23:58 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,1,'N','N',3504,0,'Y',550016,'N','The transferred checkbox indicates if the transactions associated with this document should be transferred to the General Ledger.','U','Transferred to General Ledger (i.e. accounted)','Transferred','N','N','fd2505a3-7469-4d46-b8a8-5aa770924489',100,0,TO_TIMESTAMP('2013-03-20 09:23:58','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:23:58','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N')
;

-- Mar 20, 2013 9:23:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550016 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:23:58 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,1,'Y','N',3487,0,'Y',550017,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','U','The record is active in the system','Active','N','N','d11bf8ad-f6f5-4cf9-9d0f-5fdc4e0e13d3',100,0,TO_TIMESTAMP('2013-03-20 09:23:58','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:23:58','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,5,'N')
;

-- Mar 20, 2013 9:23:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550017 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:23:58 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,1,'N','N',4648,0,'Y',550018,'N','The Tax Included checkbox indicates if the prices include tax.  This is also known as the gross price.','U','Tax is included in the price ','Price includes Tax','N','N','be4abb83-74b9-4a7f-bda5-2b7cb1619818',100,0,TO_TIMESTAMP('2013-03-20 09:23:58','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:23:58','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N')
;

-- Mar 20, 2013 9:23:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550018 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:23:58 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,1,'Y','N',4304,0,'Y',550019,'N','The Printed checkbox indicates if this document or line will included when printing.','U','Indicates if this document / line is printed','Printed','N','N','07b12d72-52bb-4a1d-beac-5f188e1789b1',100,0,TO_TIMESTAMP('2013-03-20 09:23:58','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:23:58','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,5,'N')
;

-- Mar 20, 2013 9:23:58 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550019 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:23:59 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,23,'N','N',5351,0,'Y',550020,'N','The Create From process will create a new document based on information in an existing document selected by the user.','U','Process which will generate a new document lines based on an existing document','Create lines from','N','N','dfd277eb-8289-415a-99a3-4a7183b793f1',100,0,TO_TIMESTAMP('2013-03-20 09:23:58','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:23:58','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N')
;

-- Mar 20, 2013 9:23:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550020 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:23:59 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,1,'N','N',8131,0,'Y',550021,'N','Send emails with document attached (e.g. Invoice, Delivery Note, etc.)','U','Enable sending Document EMail','Send EMail','N','N','fbae5c9e-6b55-41ae-ac03-10b59eab9702',100,0,TO_TIMESTAMP('2013-03-20 09:23:59','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:23:59','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N')
;

-- Mar 20, 2013 9:23:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550021 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:23:59 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,1,'N','N',3497,0,'Y',550022,'N','The Processed checkbox indicates that a document has been processed.','U','The document has been processed','Processed','N','N','4e9a2e48-1f3a-4990-b65a-5a5515b66f6a','N',100,0,TO_TIMESTAMP('2013-03-20 09:23:59','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:23:59','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N')
;

-- Mar 20, 2013 9:23:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550022 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:23:59 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,1,'N','N',3503,0,'Y',550023,'N','The Approved checkbox indicates if this document requires approval before it can be processed.','U','Indicates if this document requires approval','Approved','N','N','e82ff487-db96-492b-a37d-c83484700693','N',100,0,TO_TIMESTAMP('2013-03-20 09:23:59','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:23:59','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N')
;

-- Mar 20, 2013 9:23:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550023 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:23:59 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,26,'N','N',5347,0,'Y',550024,'N','The Payment is a unique identifier of this payment.','U','Payment identifier','Payment','N','N','90bb018b-c2ae-4ede-8581-424e6ea39fbc','N',100,0,TO_TIMESTAMP('2013-03-20 09:23:59','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:23:59','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N')
;

-- Mar 20, 2013 9:23:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550024 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:23:59 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,23,'N','N',5350,0,'Y',550025,'N','U','Generate To','Generate To','N','N','719fefac-b342-4837-850b-fe38f76c178b',100,0,TO_TIMESTAMP('2013-03-20 09:23:59','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:23:59','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,2,'N')
;

-- Mar 20, 2013 9:23:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550025 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:23:59 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'N','N',3784,0,'Y',550026,'N','Indicates the Date that a document was printed.','U','Date the document was printed.','Date printed','N','N','81242c6f-cec1-440d-8e2b-877f95526e49',100,0,TO_TIMESTAMP('2013-03-20 09:23:59','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:23:59','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N')
;

-- Mar 20, 2013 9:23:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550026 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:23:59 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,26,'N','N',5346,0,'Y',550027,'N','The Cash Journal Line indicates a unique line in a cash journal.','U','Cash Journal Line','Cash Journal Line','N','N','919b392d-236b-412c-97b6-6da0db92618e','N',100,0,TO_TIMESTAMP('2013-03-20 09:23:59','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:23:59','YYYY-MM-DD HH24:MI:SS'),'Y','N',0,1,'N')
;

-- Mar 20, 2013 9:23:59 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550027 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:00 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'N','N',3485,10,'Y',550028,'N','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','U','Client/Tenant for this installation.','Client','Y','N','726107e7-5073-48e0-8230-0400685429d6',100,0,TO_TIMESTAMP('2013-03-20 09:23:59','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:23:59','YYYY-MM-DD HH24:MI:SS'),'Y','N',10,1,'N')
;

-- Mar 20, 2013 9:24:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550028 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:00 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'Y','N',3486,20,'Y',550029,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','U','Organizational entity within client','Organization','Y','N','c009bed9-7571-4d0c-8d08-5dfe7522c100',100,0,TO_TIMESTAMP('2013-03-20 09:24:00','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',20,4,'N')
;

-- Mar 20, 2013 9:24:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550029 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:00 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,26,'N','N',4247,30,'Y',550030,'Y','The Order is a control document.  The  Order is complete when the quantity ordered is the same as the quantity shipped and invoiced.  When you close an order, unshipped (backordered) quantities are cancelled.','U','Order','Order','Y','N','d4b137a9-c010-4a16-9761-1022571a1060',100,0,TO_TIMESTAMP('2013-03-20 09:24:00','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',30,1,'N')
;

-- Mar 20, 2013 9:24:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550030 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:00 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'Y','N',4248,40,'Y',550031,'Y','Indicates the Date an item was ordered.','U','Date of Order','Date Ordered','Y','N','a5a74bd1-0930-4a3e-bffa-246bb108d36f',100,0,TO_TIMESTAMP('2013-03-20 09:24:00','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',40,4,'N')
;

-- Mar 20, 2013 9:24:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550031 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:00 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,-1,'N',550001,20,'N','N',3492,50,'Y',550032,'N','The document number is usually automatically generated by the system and determined by the document type of the document. If the document is not saved, the preliminary number is displayed in "<>".

If the document type of your document has no automatic document sequence defined, the field is empty if you create a new document. This is for documents which usually have an external number (like vendor invoice).  If you leave the field empty, the system will generate a document number for you. The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).','U','Document sequence number of the document','Document No','Y','N','ad006006-094c-4173-b2bb-4c4cb2976fda','N',100,0,TO_TIMESTAMP('2013-03-20 09:24:00','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',50,1,'N')
;

-- Mar 20, 2013 9:24:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550032 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:00 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,20,'Y','N',3785,60,'Y',550033,'N','The business partner order reference is the order reference for this specific transaction; Often Purchase Order numbers are given to print on Invoices for easier reference.  A standard number can be defined in the Business Partner (Customer) window.','U','Transaction Reference Number (Sales Order, Purchase Order) of your Business Partner','Order Reference','Y','N','880e1f17-579c-475a-88f2-d13f20303f6b',100,0,TO_TIMESTAMP('2013-03-20 09:24:00','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',60,4,'N')
;

-- Mar 20, 2013 9:24:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550033 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:00 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (5,3,'N',550001,60,'N','N',3782,70,'Y',550034,'N','A description is limited to 255 characters.','U','Optional short description of the record','Description','Y','N','9e3d6dc8-6f2a-438c-a632-a883257c13fa',100,0,TO_TIMESTAMP('2013-03-20 09:24:00','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',70,1,'N')
;

-- Mar 20, 2013 9:24:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550034 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:00 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'N','N',3781,80,'Y',550035,'N','You can convert document types (e.g. from Offer to Order or Invoice).  The conversion is then reflected in the current type.  This processing is initiated by selecting the appropriate Document Action.','U','Target document type for conversing documents','Target Document Type','Y','N','53b73bc0-3327-4ece-9745-7aee8539cb96',100,0,TO_TIMESTAMP('2013-03-20 09:24:00','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',80,1,'N')
;

-- Mar 20, 2013 9:24:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550035 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:00 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,1,'Y','N',8835,90,'Y',550036,'Y','Self-Service allows users to enter data or update their data.  The flag indicates, that this record was entered or created via Self-Service or that the user can change it via the Self-Service functionality.','U','This is a Self-Service entry or this entry can be changed via Self-Service','Self-Service','Y','N','4f0eb40a-b256-4ab5-9c2b-4ddfeb1ce9f1','N',100,0,TO_TIMESTAMP('2013-03-20 09:24:00','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',90,5,'N')
;

-- Mar 20, 2013 9:24:00 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550036 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'N','N',3783,100,'Y',550037,'N','The Date Invoice indicates the date printed on the invoice.','U','Date printed on Invoice','Date Invoiced','Y','N','f2378105-2946-41f8-8a37-d9f308f4a01b',100,0,TO_TIMESTAMP('2013-03-20 09:24:00','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:00','YYYY-MM-DD HH24:MI:SS'),'Y','Y',100,1,'N')
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550037 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'Y','N',3508,110,'Y',550038,'N','The Accounting Date indicates the date to be used on the General Ledger account entries generated from this document. It is also used for any currency conversion.','U','Accounting Date','Account Date','Y','N','68d60375-3423-4f21-8729-3f7e3a9f8d00',100,0,TO_TIMESTAMP('2013-03-20 09:24:01','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',110,4,'N')
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550038 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,26,'N','N',3499,120,'Y',550039,'N','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','U','Identifies a Business Partner','Business Partner ','Y','N','a1f3606e-8b01-47d8-bc46-bb1c53a41733',100,0,TO_TIMESTAMP('2013-03-20 09:24:01','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',120,1,'N')
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550039 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'Y','N',3501,130,'Y',550040,'N','The Partner address indicates the location of a Business Partner','U','Identifies the (ship to) address for this Business Partner','Partner Location','Y','N','ce68c878-7867-4776-a467-486c4a040966',100,0,TO_TIMESTAMP('2013-03-20 09:24:01','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',130,4,'N')
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550040 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'N','N',3513,140,'Y',550041,'N','The User identifies a unique user in the system. This could be an internal user or a business partner contact','U','User within the system - Internal or Business Partner Contact','User/Contact','Y','N','0faea090-36a7-4433-a08f-9eed09e81fe0',100,0,TO_TIMESTAMP('2013-03-20 09:24:01','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',140,1,'N')
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550041 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'N','N',3789,150,'Y',550042,'N','Price Lists are used to determine the pricing, margin and cost of items purchased or sold.','U','Unique identifier of a Price List','Price List','Y','N','b7bc17bc-e907-41e6-a7f9-e565410386e6',100,0,TO_TIMESTAMP('2013-03-20 09:24:01','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',150,1,'N')
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550042 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'Y','N',3505,160,'Y',550043,'Y','Indicates the Currency to be used when processing or reporting on this record','U','The Currency for this record','Currency','Y','N','809dfc57-59bf-4fb3-8bab-b925cbfcab01',100,0,TO_TIMESTAMP('2013-03-20 09:24:01','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',160,4,'N')
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550043 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'N','N',10264,170,'Y',550044,'N','The Currency Conversion Rate Type lets you define different type of rates, e.g. Spot, Corporate and/or Sell/Buy rates.','@C_Currency_ID@!@$C_Currency_ID@','U','Currency Conversion Rate Type','Currency Type','Y','N','33d350d1-1b7a-4efd-adc3-dde4bb2d889d',100,0,TO_TIMESTAMP('2013-03-20 09:24:01','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',170,1,'N')
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550044 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,26,'N','N',3512,180,'Y',550045,'N','The Sales Representative indicates the Sales Rep for this Region.  Any Sales Rep must be a valid internal user.','U','Sales Representative or Company Agent','Sales Representative','Y','N','ac646cb4-da6f-4b37-842c-bd220430cfb8',100,0,TO_TIMESTAMP('2013-03-20 09:24:01','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',180,1,'N')
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550045 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,1,'Y','N',4303,190,'Y',550046,'N','The Discount Printed Checkbox indicates if the discount will be printed on the document.','U','Print Discount on Invoice and Order','Discount Printed','Y','N','f1e636a3-dab9-4471-b4b5-9a88ccbf5de3',100,0,TO_TIMESTAMP('2013-03-20 09:24:01','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:01','YYYY-MM-DD HH24:MI:SS'),'Y','Y',190,5,'N')
;

-- Mar 20, 2013 9:24:01 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550046 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:02 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'N','N',3787,200,'Y',550047,'N','The Charge indicates a type of Charge (Handling, Shipping, Restocking)','@HasCharges@=''Y''','U','Additional document charges','Charge','Y','N','cfae0d50-3324-4833-83ee-daccadd5382e',100,0,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),'Y','Y',200,1,'N')
;

-- Mar 20, 2013 9:24:02 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550047 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:02 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,26,'N','N',3788,210,'Y',550048,'N','The Charge Amount indicates the amount for an additional charge.','@HasCharges@=''Y''','U','Charge Amount','Charge amount','Y','N','7c5418b4-e9e1-4fe2-8d34-2b560cc43794',100,0,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),'Y','Y',210,1,'N')
;

-- Mar 20, 2013 9:24:02 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550048 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:02 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,23,'N','N',4020,220,'Y',550049,'N','The Payment Rule indicates the method of invoice payment.','U','How you pay the invoice','Payment Rule','Y','N','49547186-10cb-4330-a7b8-82d2a3ac252c',100,0,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),'Y','Y',220,1,'N')
;

-- Mar 20, 2013 9:24:02 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550049 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:02 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'Y','N',3500,230,'Y',550050,'N','Payment Terms identify the method and timing of payment.','@PaymentRule@=''P'' | @PaymentRule@=''D''','U','The terms of Payment (timing, discount)','Payment Term','Y','N','81929a25-badb-4d32-8593-70fefb9ef30f',100,0,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),'Y','Y',230,4,'N')
;

-- Mar 20, 2013 9:24:02 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550050 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:02 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'N','N',3510,240,'Y',550051,'N','A Project allows you to track and control internal or external activities.',104,'@$Element_PJ@=''Y''','U','Financial Project','Project','Y','N','a673f715-4c36-4eb2-9b57-4a7c5fcaf171',100,0,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),'Y','Y',240,1,'N')
;

-- Mar 20, 2013 9:24:02 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550051 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:02 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'Y','N',3511,250,'Y',550052,'N','Activities indicate tasks that are performed and used to utilize Activity based Costing',104,'@$Element_AY@=''Y''','U','Business Activity','Activity','Y','N','6a590c31-e183-456d-b98b-8317846816f2',100,0,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),'Y','Y',250,4,'N')
;

-- Mar 20, 2013 9:24:02 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550052 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:02 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'N','N',3509,260,'Y',550053,'N','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.',104,'@$Element_MC@=''Y''','U','Marketing Campaign','Campaign','Y','N','21d9df6f-244a-406a-998f-794503c3ede8',100,0,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),'Y','Y',260,1,'N')
;

-- Mar 20, 2013 9:24:02 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550053 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:02 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'Y','N',9333,270,'Y',550054,'N','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.',104,'@$Element_OT@=Y','U','Performing or initiating organization','Trx Organization','Y','N','e0ebb78e-7df6-4011-9389-bcf6684c593e',100,0,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),'Y','Y',270,4,'N')
;

-- Mar 20, 2013 9:24:02 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550054 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:02 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'N','N',9579,280,'Y',550055,'N','The user defined element displays the optional elements that have been defined for this account combination.',104,'@$Element_U1@=Y','U','User defined list element #1','User List 1','Y','N','1c178904-9fd9-4c7f-be39-9c9307d026e4',100,0,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),'Y','Y',280,1,'N')
;

-- Mar 20, 2013 9:24:02 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550055 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:03 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'Y','N',9580,290,'Y',550056,'N','The user defined element displays the optional elements that have been defined for this account combination.',104,'@$Element_U2@=Y','U','User defined list element #2','User List 2','Y','N','b3fb347f-8a72-45f0-8052-bdf43f15b41e',100,0,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:02','YYYY-MM-DD HH24:MI:SS'),'Y','Y',290,4,'N')
;

-- Mar 20, 2013 9:24:03 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550056 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:03 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,26,'N','N',3506,300,'Y',550057,'Y','The Total amount displays the total of all lines in document currency',101,'U','Total of all document lines','Total Lines','Y','N','0c8a2fe1-cbec-4721-b7dd-61ee46ed1f72','N',100,0,TO_TIMESTAMP('2013-03-20 09:24:03','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:03','YYYY-MM-DD HH24:MI:SS'),'Y','Y',300,1,'N')
;

-- Mar 20, 2013 9:24:03 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550057 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:03 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,26,'Y','N',3507,310,'Y',550058,'Y','The Grand Total displays the total amount including Tax and Freight in document currency',101,'U','Total amount of document','Grand Total','Y','N','68b81d8a-ad36-4987-b081-097299987496','N',100,0,TO_TIMESTAMP('2013-03-20 09:24:03','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:03','YYYY-MM-DD HH24:MI:SS'),'Y','Y',310,4,'N')
;

-- Mar 20, 2013 9:24:03 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550058 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:03 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'N','N',3494,320,'Y',550059,'Y','The Document Status indicates the status of a document at this time.  If you want to change the document status, use the Document Action field',101,'U','The current status of the document','Document Status','Y','N','3f9df941-5ec8-4881-9dd3-f6f9122d672e','N',100,0,TO_TIMESTAMP('2013-03-20 09:24:03','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:03','YYYY-MM-DD HH24:MI:SS'),'Y','Y',320,1,'N')
;

-- Mar 20, 2013 9:24:03 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550059 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:03 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'Y','N',3493,330,'Y',550060,'Y','The Document Type determines document sequence and processing rules',101,'U','Document type or rules','Document Type','Y','N','70e27a93-4702-4961-ae5a-d00bb3736352','N',100,0,TO_TIMESTAMP('2013-03-20 09:24:03','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:03','YYYY-MM-DD HH24:MI:SS'),'Y','Y',330,4,'N')
;

-- Mar 20, 2013 9:24:03 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550060 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:03 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,1,'N','N',10326,340,'Y',550061,'Y','Payment Schedules allow to have multiple due dates.',101,'U','Is the Payment Schedule is valid','Pay Schedule valid','Y','N','e3d8e83c-d2cb-4115-822b-63ef3bf57f7c',100,0,TO_TIMESTAMP('2013-03-20 09:24:03','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:03','YYYY-MM-DD HH24:MI:SS'),'Y','Y',340,2,'N')
;

-- Mar 20, 2013 9:24:03 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550061 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:03 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,1,'Y','N',12398,350,'Y',550062,'N','The document is in dispute. Use Requests to track details.',101,'@Processed@=Y','U','Document is in dispute','In Dispute','Y','N','459fe2c6-97dd-44d8-80d1-6f8321847648',100,0,TO_TIMESTAMP('2013-03-20 09:24:03','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:03','YYYY-MM-DD HH24:MI:SS'),'Y','Y',350,5,'N')
;

-- Mar 20, 2013 9:24:03 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550062 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:03 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,23,'N','N',8770,360,'Y',550063,'N','Copy From Record',101,'U','Copy From Record','Copy From','Y','N','27487d31-cffd-491c-9f56-1358587a3eb2',100,0,TO_TIMESTAMP('2013-03-20 09:24:03','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:03','YYYY-MM-DD HH24:MI:SS'),'Y','Y',360,2,'N')
;

-- Mar 20, 2013 9:24:03 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550063 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:03 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,23,'Y','N',3495,370,'Y',550064,'N','You find the current status in the Document Status field. The options are listed in a popup',101,'U','The targeted status of the document','Document Action','Y','N','a88ec2d0-68f0-45f7-888a-c7ea0c46895c','N',100,0,TO_TIMESTAMP('2013-03-20 09:24:03','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:03','YYYY-MM-DD HH24:MI:SS'),'Y','Y',370,5,'N')
;

-- Mar 20, 2013 9:24:03 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550064 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:04 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,23,'N','N',4649,380,'Y',550065,'N','The Posted field indicates the status of the Generation of General Ledger Accounting Lines ',101,'@Processed@=Y & @#ShowAcct@=Y','U','Posting status','Posted','Y','N','da8e8adb-7da5-4117-b08a-7b564c2e0935','N',100,0,TO_TIMESTAMP('2013-03-20 09:24:03','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:03','YYYY-MM-DD HH24:MI:SS'),'Y','Y',380,2,'N')
;

-- Mar 20, 2013 9:24:04 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550065 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:04 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,1,'N','N',5025,390,'Y',550066,'Y',101,'@Processed@=Y','U','The document is paid','Paid','Y','N','f7da3362-8e50-4b22-b871-5fb0457c6ad3','N',100,0,TO_TIMESTAMP('2013-03-20 09:24:04','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:04','YYYY-MM-DD HH24:MI:SS'),'Y','Y',390,2,'N')
;

-- Mar 20, 2013 9:24:04 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550066 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:04 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,1,'Y','N',15927,400,'Y',550067,'N','Status of the invoice collection process',101,'@Processed@=Y','U','Invoice Collection Status','Collection Status','Y','N','4b55385d-680e-45c0-9049-41a686b935b2',100,0,TO_TIMESTAMP('2013-03-20 09:24:04','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:04','YYYY-MM-DD HH24:MI:SS'),'Y','Y',400,4,'N')
;

-- Mar 20, 2013 9:24:04 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550067 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:04 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'N','N',53247,410,'Y',550068,'N',101,'@Processed@=Y','U','Dunning Grace Date','Y','N','a50cdd43-b475-4afc-8fe3-c27aab135679',100,0,TO_TIMESTAMP('2013-03-20 09:24:04','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:04','YYYY-MM-DD HH24:MI:SS'),'Y','Y',410,1,'N')
;

-- Mar 20, 2013 9:24:04 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550068 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:04 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,14,'Y','N',53248,420,'Y',550069,'Y',101,'@Processed@=Y','U','Dunning Level','Y','N','cb3b42b2-bcb9-4ac6-b1e7-6ac9378c228f',100,0,TO_TIMESTAMP('2013-03-20 09:24:04','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:04','YYYY-MM-DD HH24:MI:SS'),'Y','Y',420,4,'N')
;

-- Mar 20, 2013 9:24:04 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550069 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:04 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry) VALUES (2,1,0,'N',550001,20,'N','N',60236,430,'Y',550070,'N','U','Cash Plan Line','Y','N','145cd76f-319f-4414-b7b7-5a031c4eddba',100,0,TO_TIMESTAMP('2013-03-20 09:24:04','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:04','YYYY-MM-DD HH24:MI:SS'),'Y','Y',430,1,'N')
;

-- Mar 20, 2013 9:24:04 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550070 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:24:04 AM WIT
--  
INSERT INTO AD_Field (ColumnSpan,NumLines,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,AD_Client_ID,CreatedBy,Updated,IsActive,IsDisplayedGrid,XPosition,IsQuickEntry) VALUES (2,1,'N',550001,1,'N','N',61471,'Y',550071,'Y','U','IsFixedAssetInvoice','Y','N','ab0cf1ce-40a6-4a52-a570-425e00b51a05',100,0,TO_TIMESTAMP('2013-03-20 09:24:04','YYYY-MM-DD HH24:MI:SS'),0,100,TO_TIMESTAMP('2013-03-20 09:24:04','YYYY-MM-DD HH24:MI:SS'),'Y','Y',2,'N')
;

-- Mar 20, 2013 9:24:04 AM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550071 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Mar 20, 2013 9:26:09 AM WIT
--  
INSERT INTO AD_Menu (AD_Window_ID,AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,EntityType,IsCentrallyMaintained,Name,"action",AD_Menu_UU,IsActive,AD_Client_ID,CreatedBy,Updated,AD_Org_ID,Created,UpdatedBy) VALUES (550000,550000,'N','Y','N','U','Y','Tax Invoice','W','1ae7ea4f-697f-45b2-abcd-d1fb8b44b78f','Y',0,100,TO_TIMESTAMP('2013-03-20 09:26:09','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-03-20 09:26:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Mar 20, 2013 9:26:09 AM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550000 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Mar 20, 2013 9:26:09 AM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', CURRENT_TIMESTAMP, 100, CURRENT_TIMESTAMP, 100,t.AD_Tree_ID, 550000, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550000)
;

-- Mar 20, 2013 9:26:37 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=166, SeqNo=0, Updated=CURRENT_TIMESTAMP WHERE AD_Tree_ID=10 AND Node_ID=272
;

-- Mar 20, 2013 9:26:37 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=166, SeqNo=1, Updated=CURRENT_TIMESTAMP WHERE AD_Tree_ID=10 AND Node_ID=457
;

-- Mar 20, 2013 9:26:37 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=166, SeqNo=2, Updated=CURRENT_TIMESTAMP WHERE AD_Tree_ID=10 AND Node_ID=459
;

-- Mar 20, 2013 9:26:37 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=166, SeqNo=3, Updated=CURRENT_TIMESTAMP WHERE AD_Tree_ID=10 AND Node_ID=458
;

-- Mar 20, 2013 9:26:37 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=166, SeqNo=4, Updated=CURRENT_TIMESTAMP WHERE AD_Tree_ID=10 AND Node_ID=550000
;

-- Mar 20, 2013 9:26:37 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=166, SeqNo=5, Updated=CURRENT_TIMESTAMP WHERE AD_Tree_ID=10 AND Node_ID=100
;

-- Mar 20, 2013 9:26:42 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=166, SeqNo=0, Updated=CURRENT_TIMESTAMP WHERE AD_Tree_ID=10 AND Node_ID=272
;

-- Mar 20, 2013 9:26:42 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=166, SeqNo=1, Updated=CURRENT_TIMESTAMP WHERE AD_Tree_ID=10 AND Node_ID=457
;

-- Mar 20, 2013 9:26:42 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=166, SeqNo=2, Updated=CURRENT_TIMESTAMP WHERE AD_Tree_ID=10 AND Node_ID=459
;

-- Mar 20, 2013 9:26:42 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=166, SeqNo=3, Updated=CURRENT_TIMESTAMP WHERE AD_Tree_ID=10 AND Node_ID=458
;

-- Mar 20, 2013 9:26:42 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=166, SeqNo=4, Updated=CURRENT_TIMESTAMP WHERE AD_Tree_ID=10 AND Node_ID=550000
;

-- Mar 20, 2013 9:26:42 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=166, SeqNo=5, Updated=CURRENT_TIMESTAMP WHERE AD_Tree_ID=10 AND Node_ID=550000
;

-- Mar 20, 2013 9:26:42 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=166, SeqNo=6, Updated=CURRENT_TIMESTAMP WHERE AD_Tree_ID=10 AND Node_ID=100
;

-- Mar 20, 2013 9:26:46 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=0, Updated=CURRENT_TIMESTAMP WHERE AD_Tree_ID=10 AND Node_ID=217
;

-- Mar 20, 2013 9:26:46 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=1, Updated=CURRENT_TIMESTAMP WHERE AD_Tree_ID=10 AND Node_ID=192
;

-- Mar 20, 2013 9:26:46 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=2, Updated=CURRENT_TIMESTAMP WHERE AD_Tree_ID=10 AND Node_ID=178
;

-- Mar 20, 2013 9:26:46 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=3, Updated=CURRENT_TIMESTAMP WHERE AD_Tree_ID=10 AND Node_ID=377
;

-- Mar 20, 2013 9:26:46 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=4, Updated=CURRENT_TIMESTAMP WHERE AD_Tree_ID=10 AND Node_ID=550000
;

-- Mar 20, 2013 9:26:46 AM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=5, Updated=CURRENT_TIMESTAMP WHERE AD_Tree_ID=10 AND Node_ID=347
;

-- Mar 20, 2013 9:30:39 AM WIT
--  
UPDATE AD_Table SET AccessLevel='3', AD_Window_ID=550000,Updated=TO_TIMESTAMP('2013-03-20 09:30:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=550001
;

-- Mar 20, 2013 9:33:58 AM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_TIMESTAMP('2013-03-20 09:33:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550004
;

-- Mar 20, 2013 9:34:09 AM WIT
--  
UPDATE AD_Field SET ColumnSpan=2, XPosition=4,Updated=TO_TIMESTAMP('2013-03-20 09:34:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550005
;

-- Mar 20, 2013 9:34:15 AM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_TIMESTAMP('2013-03-20 09:34:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550006
;

-- Mar 20, 2013 9:34:22 AM WIT
--  
UPDATE AD_Field SET ColumnSpan=2, XPosition=4,Updated=TO_TIMESTAMP('2013-03-20 09:34:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550007
;

-- Mar 20, 2013 9:34:29 AM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_TIMESTAMP('2013-03-20 09:34:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550008
;

-- Mar 20, 2013 9:34:36 AM WIT
--  
UPDATE AD_Field SET ColumnSpan=2, XPosition=4,Updated=TO_TIMESTAMP('2013-03-20 09:34:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=550009
;

SELECT register_migration_script('201303200943-AWN-65-Window-TaxInvoice.sql') FROM dual
;
