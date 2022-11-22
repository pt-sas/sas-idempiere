-- May 2, 2013 1:59:54 PM WIT
--  
INSERT INTO AD_Window (Processing,WindowType,IsSOTrx,IsDefault,IsBetaFunctionality,WinHeight,WinWidth,EntityType,Name,AD_Window_ID,AD_Window_UU,Created,Updated,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID) VALUES ('N','T','Y','N','N',0,0,'U','Credit Memo',550002,'cad693a4-ca86-4d4c-b018-3f1e5f82c2bf',TO_TIMESTAMP('2013-05-02 13:59:54','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-05-02 13:59:54','YYYY-MM-DD HH24:MI:SS'),0,100,'Y',100,0)
;

-- May 2, 2013 1:59:54 PM WIT
--  
INSERT INTO AD_Window_Trl (AD_Language,AD_Window_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Window_Trl_UU ) SELECT l.AD_Language,t.AD_Window_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Window t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Window_ID=550002 AND NOT EXISTS (SELECT * FROM AD_Window_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Window_ID=t.AD_Window_ID)
;

-- May 2, 2013 1:59:54 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (550002,50002,'40c7a57f-11dd-4768-a0f6-cc7379c5832f',100,TO_TIMESTAMP('2013-05-02 13:59:54','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-05-02 13:59:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',0)
;

-- May 2, 2013 1:59:54 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (550002,0,'179d1162-43af-4694-a793-615f3d8c4643',100,TO_TIMESTAMP('2013-05-02 13:59:54','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-05-02 13:59:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',0)
;

-- May 2, 2013 1:59:54 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (550002,102,'685deec1-c571-4627-ab74-de15f1d5883d',100,TO_TIMESTAMP('2013-05-02 13:59:54','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-05-02 13:59:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',11)
;

-- May 2, 2013 1:59:54 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (550002,50001,'edc63f63-759e-48d5-9ea2-78bdefb8b255',100,TO_TIMESTAMP('2013-05-02 13:59:54','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-05-02 13:59:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',0)
;

-- May 2, 2013 1:59:54 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (550002,1000003,'712e98b4-c52d-47ba-a01c-ef3ae1a5da82',100,TO_TIMESTAMP('2013-05-02 13:59:54','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-05-02 13:59:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001)
;

-- May 2, 2013 1:59:54 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (550002,1000002,'2a42efba-7f4a-4dd3-940b-0a1bf1eacf31',100,TO_TIMESTAMP('2013-05-02 13:59:54','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-05-02 13:59:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001)
;

-- May 2, 2013 1:59:54 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (550002,103,'0a17f204-157b-4f05-8e3e-7c1cb3a3e040',100,TO_TIMESTAMP('2013-05-02 13:59:54','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-05-02 13:59:54','YYYY-MM-DD HH24:MI:SS'),100,'Y',11)
;

-- May 2, 2013 2:01:04 PM WIT
--  
INSERT INTO AD_Tab (Processing,IsSingleRow,AD_Window_ID,SeqNo,IsTranslationTab,AD_Process_ID,IsSortTab,AD_Table_ID,HasTree,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive,ImportFields,AD_Client_ID) VALUES ('N','Y',550002,10,'N',550005,'N',550001,'N','N','N','Y','N',0,'27064677-fe38-4fe1-b612-a5b95ef9be97','U','Credit Memo',550004,0,TO_TIMESTAMP('2013-05-02 14:01:03','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:01:03','YYYY-MM-DD HH24:MI:SS'),100,'Y','N',0)
;

-- May 2, 2013 2:01:04 PM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550004 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- May 2, 2013 2:01:28 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,AD_Client_ID) VALUES ('N',550004,1,'N','N',550014,'Y',550122,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','U','The record is active in the system','Active','Y','N','6c571f8b-b78d-446d-a8f8-89bfb3114d88',100,0,TO_TIMESTAMP('2013-05-02 14:01:28','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:01:28','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- May 2, 2013 2:01:28 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550122 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:01:28 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,AD_Client_ID) VALUES ('N',550004,10,'N','N',550036,'Y',550123,'N','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','U','Identifies a Business Partner','Business Partner ','Y','N','cc4cb337-fa35-4aef-b7b1-efca699f4acd',100,0,TO_TIMESTAMP('2013-05-02 14:01:28','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:01:28','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- May 2, 2013 2:01:28 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550123 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:01:28 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,AD_Client_ID) VALUES ('N',550004,10,'N','N',550010,'Y',550124,'N','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','U','Client/Tenant for this installation.','Client','Y','N','dea2ceb5-9458-458e-912c-6c195ffda9e0',100,0,TO_TIMESTAMP('2013-05-02 14:01:28','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:01:28','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- May 2, 2013 2:01:28 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550124 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:01:28 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,AD_Client_ID) VALUES ('N',550004,10,'N','N',550038,'Y',550125,'N','Indicates the Currency to be used when processing or reporting on this record','U','The Currency for this record','Currency','Y','N','641eeac8-e481-445a-b001-f18b2fa16051',100,0,TO_TIMESTAMP('2013-05-02 14:01:28','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:01:28','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- May 2, 2013 2:01:28 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550125 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:01:29 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,AD_Client_ID) VALUES ('N',550004,7,'N','N',550018,'Y',550126,'N','The Date Invoice indicates the date printed on the invoice.','U','Date printed on Invoice','Date Invoiced','Y','N','47cda026-5c9c-495d-bfff-bc37e3b76de6',100,0,TO_TIMESTAMP('2013-05-02 14:01:28','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:01:28','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- May 2, 2013 2:01:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550126 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:01:29 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,AD_Client_ID) VALUES ('N',550004,255,'N','N',550035,'Y',550127,'N','A description is limited to 255 characters.','U','Optional short description of the record','Description','Y','N','339b8506-ab5d-42bf-90c8-de262bbd4459',100,0,TO_TIMESTAMP('2013-05-02 14:01:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:01:29','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- May 2, 2013 2:01:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550127 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:01:29 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,AD_Client_ID) VALUES ('N',550004,30,'N','N',550019,'Y',550128,'N','The document number is usually automatically generated by the system and determined by the document type of the document. If the document is not saved, the preliminary number is displayed in "<>".

If the document type of your document has no automatic document sequence defined, the field is empty if you create a new document. This is for documents which usually have an external number (like vendor invoice).  If you leave the field empty, the system will generate a document number for you. The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).','U','Document sequence number of the document','Document No','Y','N','bc24b371-0619-4f71-b4c3-63b07b0abfeb',100,0,TO_TIMESTAMP('2013-05-02 14:01:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:01:29','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- May 2, 2013 2:01:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550128 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:01:29 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,AD_Client_ID) VALUES ('N',550004,10,'N','N',550022,'Y',550129,'N','The Document Type determines document sequence and processing rules','U','Document type or rules','Document Type','Y','N','923d1ec5-4922-43ac-8999-5b03ddf76ac0',100,0,TO_TIMESTAMP('2013-05-02 14:01:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:01:29','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- May 2, 2013 2:01:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550129 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:01:29 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,AD_Client_ID) VALUES ('N',550004,10,'N','N',550011,'Y',550130,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','U','Organizational entity within client','Organization','Y','N','88e48286-e2ca-4306-8c51-0f8206bf4110',100,0,TO_TIMESTAMP('2013-05-02 14:01:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:01:29','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- May 2, 2013 2:01:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550130 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:01:29 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,AD_Client_ID) VALUES ('N',550004,1,'N','N',550020,'Y',550131,'N','The Processed checkbox indicates that a document has been processed.','U','The document has been processed','Processed','Y','N','ebf352bb-26fb-4652-87f9-2eb0d40e2515',100,0,TO_TIMESTAMP('2013-05-02 14:01:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:01:29','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- May 2, 2013 2:01:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550131 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:01:29 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,AD_Client_ID) VALUES ('N',550004,1,'N','N',550037,'Y',550132,'N','The Sales Transaction checkbox indicates if this item is a Sales Transaction.','U','This is a Sales Transaction','Sales Transaction','Y','N','14389868-fa00-46e0-bedf-f87e5dc787a9',100,0,TO_TIMESTAMP('2013-05-02 14:01:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:01:29','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- May 2, 2013 2:01:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550132 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:01:29 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,AD_Client_ID) VALUES ('N',550004,14,'N','N',550040,'Y',550133,'N','The Tax Amount displays the total tax amount for a document.','U','Tax Amount for a document','Tax Amount','Y','N','051adfc2-e80e-4ccb-8799-3c23e299a4f0',100,0,TO_TIMESTAMP('2013-05-02 14:01:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:01:29','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- May 2, 2013 2:01:29 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550133 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:01:30 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,AD_Client_ID) VALUES ('N',550004,14,'N','N',550041,'Y',550134,'N','The Tax Base Amount indicates the base amount used for calculating the tax amount.','U','Base for calculating the tax amount','Tax base Amount','Y','N','2c6438a7-999e-4a3d-aa3b-c2cbd2f4e0ab',100,0,TO_TIMESTAMP('2013-05-02 14:01:29','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:01:29','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- May 2, 2013 2:01:30 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550134 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:01:30 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,AD_Client_ID) VALUES ('N',550004,20,'N','N',550039,'Y',550135,'N','The Tax ID field identifies the legal Identification number of this Entity.','U','Tax Identification','Tax ID','Y','N','b1c5e4c8-60de-4541-927d-4e9c49973988',100,0,TO_TIMESTAMP('2013-05-02 14:01:30','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:01:30','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- May 2, 2013 2:01:30 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550135 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:01:30 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,IsDisplayedGrid,AD_Client_ID) VALUES ('N',550004,10,'N','N',550017,'Y',550136,'N','U','Tax Invoice','N','N','52879917-583e-4af1-b6b2-302588089e4c',100,0,TO_TIMESTAMP('2013-05-02 14:01:30','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:01:30','YYYY-MM-DD HH24:MI:SS'),'Y','N',0)
;

-- May 2, 2013 2:01:30 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550136 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:01:30 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,IsActive,AD_Client_ID) VALUES ('N',550004,10,'N','N',550074,'Y',550137,'N','The User identifies a unique user in the system. This could be an internal user or a business partner contact','U','User within the system - Internal or Business Partner Contact','User/Contact','Y','N','ff72cb7f-91fc-42d2-9ef2-5b536d00c718',100,0,TO_TIMESTAMP('2013-05-02 14:01:30','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:01:30','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- May 2, 2013 2:01:30 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550137 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:04:00 PM WIT
--  
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=550122
;

-- May 2, 2013 2:04:00 PM WIT
--  
UPDATE AD_Field SET SeqNo=0,IsDisplayed='N' WHERE AD_Field_ID=550131
;

-- May 2, 2013 2:04:00 PM WIT
--  
UPDATE AD_Field SET SeqNo=10,IsDisplayed='Y' WHERE AD_Field_ID=550124
;

-- May 2, 2013 2:04:00 PM WIT
--  
UPDATE AD_Field SET SeqNo=20,IsDisplayed='Y' WHERE AD_Field_ID=550130
;

-- May 2, 2013 2:04:00 PM WIT
--  
UPDATE AD_Field SET SeqNo=30,IsDisplayed='Y' WHERE AD_Field_ID=550129
;

-- May 2, 2013 2:04:00 PM WIT
--  
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=550126
;

-- May 2, 2013 2:04:00 PM WIT
--  
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=550128
;

-- May 2, 2013 2:04:00 PM WIT
--  
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=550137
;

-- May 2, 2013 2:04:00 PM WIT
--  
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=550127
;

-- May 2, 2013 2:04:00 PM WIT
--  
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=550132
;

-- May 2, 2013 2:04:00 PM WIT
--  
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=550125
;

-- May 2, 2013 2:04:00 PM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=550123
;

-- May 2, 2013 2:04:00 PM WIT
--  
UPDATE AD_Field SET SeqNo=110,IsDisplayed='Y' WHERE AD_Field_ID=550135
;

-- May 2, 2013 2:04:00 PM WIT
--  
UPDATE AD_Field SET SeqNo=120,IsDisplayed='Y' WHERE AD_Field_ID=550133
;

-- May 2, 2013 2:04:00 PM WIT
--  
UPDATE AD_Field SET SeqNo=130,IsDisplayed='Y' WHERE AD_Field_ID=550134
;

-- May 2, 2013 2:07:00 PM WIT
--  
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=550122
;

-- May 2, 2013 2:07:00 PM WIT
--  
DELETE FROM AD_Field WHERE AD_Field_ID=550122
;

-- May 2, 2013 2:07:00 PM WIT
--  
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=550123
;

-- May 2, 2013 2:07:00 PM WIT
--  
DELETE FROM AD_Field WHERE AD_Field_ID=550123
;

-- May 2, 2013 2:07:00 PM WIT
--  
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=550124
;

-- May 2, 2013 2:07:00 PM WIT
--  
DELETE FROM AD_Field WHERE AD_Field_ID=550124
;

-- May 2, 2013 2:07:01 PM WIT
--  
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=550125
;

-- May 2, 2013 2:07:01 PM WIT
--  
DELETE FROM AD_Field WHERE AD_Field_ID=550125
;

-- May 2, 2013 2:07:01 PM WIT
--  
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=550126
;

-- May 2, 2013 2:07:01 PM WIT
--  
DELETE FROM AD_Field WHERE AD_Field_ID=550126
;

-- May 2, 2013 2:07:01 PM WIT
--  
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=550127
;

-- May 2, 2013 2:07:01 PM WIT
--  
DELETE FROM AD_Field WHERE AD_Field_ID=550127
;

-- May 2, 2013 2:07:01 PM WIT
--  
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=550128
;

-- May 2, 2013 2:07:01 PM WIT
--  
DELETE FROM AD_Field WHERE AD_Field_ID=550128
;

-- May 2, 2013 2:07:02 PM WIT
--  
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=550129
;

-- May 2, 2013 2:07:02 PM WIT
--  
DELETE FROM AD_Field WHERE AD_Field_ID=550129
;

-- May 2, 2013 2:07:02 PM WIT
--  
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=550130
;

-- May 2, 2013 2:07:02 PM WIT
--  
DELETE FROM AD_Field WHERE AD_Field_ID=550130
;

-- May 2, 2013 2:07:02 PM WIT
--  
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=550131
;

-- May 2, 2013 2:07:02 PM WIT
--  
DELETE FROM AD_Field WHERE AD_Field_ID=550131
;

-- May 2, 2013 2:07:02 PM WIT
--  
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=550132
;

-- May 2, 2013 2:07:02 PM WIT
--  
DELETE FROM AD_Field WHERE AD_Field_ID=550132
;

-- May 2, 2013 2:07:03 PM WIT
--  
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=550133
;

-- May 2, 2013 2:07:03 PM WIT
--  
DELETE FROM AD_Field WHERE AD_Field_ID=550133
;

-- May 2, 2013 2:07:03 PM WIT
--  
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=550134
;

-- May 2, 2013 2:07:03 PM WIT
--  
DELETE FROM AD_Field WHERE AD_Field_ID=550134
;

-- May 2, 2013 2:07:03 PM WIT
--  
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=550135
;

-- May 2, 2013 2:07:03 PM WIT
--  
DELETE FROM AD_Field WHERE AD_Field_ID=550135
;

-- May 2, 2013 2:07:03 PM WIT
--  
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=550137
;

-- May 2, 2013 2:07:03 PM WIT
--  
DELETE FROM AD_Field WHERE AD_Field_ID=550137
;

-- May 2, 2013 2:07:24 PM WIT
--  
DELETE FROM AD_Tab_Trl WHERE AD_Tab_ID=550004
;

-- May 2, 2013 2:07:24 PM WIT
--  
DELETE FROM AD_Tab WHERE AD_Tab_ID=550004
;

-- May 2, 2013 2:07:42 PM WIT
--  
INSERT INTO AD_Tab (Processing,IsSingleRow,AD_Window_ID,SeqNo,IsTranslationTab,AD_Process_ID,IsSortTab,AD_Table_ID,HasTree,IsInfoTab,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive,ImportFields,AD_Client_ID) VALUES ('N','Y',550002,10,'N',550005,'N',550001,'N','N','N','Y','N',0,'01a0f6b1-bd1e-4524-a1c8-06f219d8e417','U','Tax Invoice',550005,0,TO_TIMESTAMP('2013-05-02 14:07:42','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:42','YYYY-MM-DD HH24:MI:SS'),100,'Y','N',0)
;

-- May 2, 2013 2:07:42 PM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550005 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- May 2, 2013 2:07:43 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550005,0,'N','N',550010,10,'Y',550138,'Y','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','U','Client/Tenant for this installation.','Client','Y','N','ad7b9749-8e22-4f11-a38b-77f6e00947df',100,0,TO_TIMESTAMP('2013-05-02 14:07:42','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:42','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',10,1,'N',0,2)
;

-- May 2, 2013 2:07:43 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550138 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:43 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550005,0,'Y','N',550011,20,'Y',550139,'Y','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','U','Organizational entity within client','Organization','Y','N','b75b8662-4671-422c-ac63-7de12cbbf403',100,0,TO_TIMESTAMP('2013-05-02 14:07:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:43','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',20,4,'N',0,2)
;

-- May 2, 2013 2:07:43 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550139 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:43 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550005,0,'N','N',550022,30,'Y',550140,'Y','The Document Type determines document sequence and processing rules','U','Document type or rules','Document Type','Y','N','1f892dbb-2be8-410e-9765-b83e8e8f36d0',100,0,TO_TIMESTAMP('2013-05-02 14:07:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:43','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',30,1,'N',0,2)
;

-- May 2, 2013 2:07:43 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550140 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:43 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550005,0,'Y','N',550018,40,'Y',550141,'N','The Date Invoice indicates the date printed on the invoice.','U','Date printed on Invoice','Date Invoiced','Y','N','f1c104a0-44ee-4233-93ea-4dcc1b40265b',100,0,TO_TIMESTAMP('2013-05-02 14:07:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:43','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',40,4,'N',0,2)
;

-- May 2, 2013 2:07:43 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550141 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:43 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550005,0,'N','N',550019,50,'Y',550142,'Y','The document number is usually automatically generated by the system and determined by the document type of the document. If the document is not saved, the preliminary number is displayed in "<>".

If the document type of your document has no automatic document sequence defined, the field is empty if you create a new document. This is for documents which usually have an external number (like vendor invoice).  If you leave the field empty, the system will generate a document number for you. The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).','U','Document sequence number of the document','Document No','Y','N','d336576c-313b-45d0-80a6-f8c333b2772e',100,0,TO_TIMESTAMP('2013-05-02 14:07:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:43','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',50,1,'N',0,2)
;

-- May 2, 2013 2:07:43 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550142 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:43 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550005,0,'Y','N',550074,60,'Y',550143,'N','The User identifies a unique user in the system. This could be an internal user or a business partner contact','U','User within the system - Internal or Business Partner Contact','User/Contact','Y','N','45b7ce98-2e6b-4ed8-b880-9118b76ac586',100,0,TO_TIMESTAMP('2013-05-02 14:07:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:43','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',60,4,'N',0,2)
;

-- May 2, 2013 2:07:43 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550143 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:43 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550005,0,'N','N',550014,70,'Y',550144,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','U','The record is active in the system','Active','N','N','01a82755-ee2a-4916-b48f-b577305a27b7',100,0,TO_TIMESTAMP('2013-05-02 14:07:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:43','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',70,1,'N',0,1)
;

-- May 2, 2013 2:07:43 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550144 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:43 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550005,0,'N','N',550017,80,'Y',550145,'N','U','Tax Invoice','N','N','d6b586a2-58b2-4bcd-b9df-2ba540247cef',100,0,TO_TIMESTAMP('2013-05-02 14:07:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:43','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',80,1,'N',0,1)
;

-- May 2, 2013 2:07:43 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550145 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:44 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550005,60,'N','N',550035,90,'Y',550146,'N','A description is limited to 255 characters.','U','Optional short description of the record','Description','Y','N','37e973d5-f2e1-48a6-8ac0-93fed2be2bff',100,0,TO_TIMESTAMP('2013-05-02 14:07:43','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:43','YYYY-MM-DD HH24:MI:SS'),3,'Y','N',90,1,'N',0,5)
;

-- May 2, 2013 2:07:44 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550146 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:44 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550005,0,'N','N',550037,100,'Y',550147,'N','The Sales Transaction checkbox indicates if this item is a Sales Transaction.','U','This is a Sales Transaction','Sales Transaction','Y','N','fb1d90d0-091f-44a2-ab54-eb993806db36',100,0,TO_TIMESTAMP('2013-05-02 14:07:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:44','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',100,2,'N',0,2)
;

-- May 2, 2013 2:07:44 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550147 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:44 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550005,0,'Y','N',550038,110,'Y',550148,'N','Indicates the Currency to be used when processing or reporting on this record','U','The Currency for this record','Currency','Y','N','34a6d8ed-0049-42f2-865b-903932f04ae4',100,0,TO_TIMESTAMP('2013-05-02 14:07:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:44','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',110,4,'N',0,2)
;

-- May 2, 2013 2:07:44 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550148 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:44 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550005,0,'N','N',550036,120,'Y',550149,'N','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','U','Identifies a Business Partner','Business Partner ','Y','N','109a4ec6-2ccd-4fc9-9874-642002126d96',100,0,TO_TIMESTAMP('2013-05-02 14:07:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:44','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',120,1,'N',0,2)
;

-- May 2, 2013 2:07:44 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550149 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:44 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550005,0,'Y','N',550039,130,'Y',550150,'N','The Tax ID field identifies the legal Identification number of this Entity.','U','Tax Identification','Tax ID','Y','N','e3e3baa4-0cdf-4519-880c-f001b01f69a7',100,0,TO_TIMESTAMP('2013-05-02 14:07:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:44','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',130,4,'N',0,2)
;

-- May 2, 2013 2:07:44 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550150 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:44 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550005,0,'N','N',550040,140,'Y',550151,'N','The Tax Amount displays the total tax amount for a document.','U','Tax Amount for a document','Tax Amount','Y','N','f72f61b9-1d71-4e5e-ae69-34fb8f070f59',100,0,TO_TIMESTAMP('2013-05-02 14:07:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:44','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',140,1,'N',0,2)
;

-- May 2, 2013 2:07:44 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550151 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:44 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550005,0,'Y','N',550041,150,'Y',550152,'N','The Tax Base Amount indicates the base amount used for calculating the tax amount.','U','Base for calculating the tax amount','Tax base Amount','Y','N','e29b1c55-9fc3-4807-bc8d-36806a12ace7',100,0,TO_TIMESTAMP('2013-05-02 14:07:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:44','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',150,4,'N',0,2)
;

-- May 2, 2013 2:07:44 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550152 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:44 PM WIT
--  
INSERT INTO AD_Tab (Processing,IsSingleRow,AD_Window_ID,SeqNo,IsTranslationTab,AD_Process_ID,IsSortTab,AD_Table_ID,HasTree,IsInfoTab,WhereClause,IsReadOnly,IsInsertRecord,IsAdvancedTab,TabLevel,AD_Tab_UU,EntityType,Name,AD_Tab_ID,AD_Org_ID,Created,CreatedBy,Updated,UpdatedBy,IsActive,ImportFields,AD_Client_ID) VALUES ('N','N',550002,20,'N',116,'N',318,'N','N','Z_TaxInvoice_ID = @Z_TaxInvoice_ID@','Y','N','N',1,'0be06c49-9b0b-45b2-8f72-b77d5f31bc2f','U','Invoice',550006,0,TO_TIMESTAMP('2013-05-02 14:07:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:44','YYYY-MM-DD HH24:MI:SS'),100,'Y','N',0)
;

-- May 2, 2013 2:07:44 PM WIT
--  
INSERT INTO AD_Tab_Trl (AD_Language,AD_Tab_ID, Help,CommitWarning,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Tab_Trl_UU ) SELECT l.AD_Language,t.AD_Tab_ID, t.Help,t.CommitWarning,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Tab t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Tab_ID=550006 AND NOT EXISTS (SELECT * FROM AD_Tab_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Tab_ID=t.AD_Tab_ID)
;

-- May 2, 2013 2:07:44 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'N','N',10788,0,'Y',550153,'N','U','Referenced Invoice','N','N','e358f4a7-ada6-48f1-b73a-e83df5309d38','N',100,0,TO_TIMESTAMP('2013-05-02 14:07:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:44','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,2)
;

-- May 2, 2013 2:07:44 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550153 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:45 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,23,'N','N',3496,0,'Y',550154,'N','U','Process Now','N','N','a3b22a87-f4d6-414d-b80a-b3ddd1fdca5a',100,0,TO_TIMESTAMP('2013-05-02 14:07:44','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:44','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- May 2, 2013 2:07:45 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550154 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:45 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,1,'N','N',3780,0,'Y',550155,'N','The Sales Transaction checkbox indicates if this item is a Sales Transaction.','U','This is a Sales Transaction','Sales Transaction','N','N','e1bfbdb0-760b-4605-90b6-66249e515add',100,0,TO_TIMESTAMP('2013-05-02 14:07:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:45','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- May 2, 2013 2:07:45 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550155 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:45 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'N','N',3484,0,'Y',550156,'N','The Invoice Document.','U','Invoice Identifier','Invoice','N','N','4195d6c6-e78d-4103-8c09-68e4affbf8bb',100,0,TO_TIMESTAMP('2013-05-02 14:07:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:45','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,2)
;

-- May 2, 2013 2:07:45 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550156 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:45 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,1,'N','N',3504,0,'Y',550157,'N','The transferred checkbox indicates if the transactions associated with this document should be transferred to the General Ledger.','U','Transferred to General Ledger (i.e. accounted)','Transferred','N','N','91a3e75e-6ed9-4222-a9b5-422afca82a18',100,0,TO_TIMESTAMP('2013-05-02 14:07:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:45','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- May 2, 2013 2:07:45 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550157 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:45 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,1,'Y','N',3487,0,'Y',550158,'N','There are two methods of making records unavailable in the system: One is to delete the record, the other is to de-activate the record. A de-activated record is not available for selection, but available for reports.
There are two reasons for de-activating and not deleting records:
(1) The system requires the record for audit purposes.
(2) The record is referenced by other records. E.g., you cannot delete a Business Partner, if there are invoices for this partner record existing. You de-activate the Business Partner and prevent that this record is used for future entries.','U','The record is active in the system','Active','N','N','db1ca3b8-8c3d-4123-853d-cff701816cc6',100,0,TO_TIMESTAMP('2013-05-02 14:07:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:45','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,5,'N',0,2)
;

-- May 2, 2013 2:07:45 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550158 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:45 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,1,'N','N',4648,0,'Y',550159,'N','The Tax Included checkbox indicates if the prices include tax.  This is also known as the gross price.','U','Tax is included in the price ','Price includes Tax','N','N','0d163e54-1f3d-42a8-bbfe-fa4d430df4f3',100,0,TO_TIMESTAMP('2013-05-02 14:07:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:45','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- May 2, 2013 2:07:45 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550159 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:45 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,1,'Y','N',4304,0,'Y',550160,'N','The Printed checkbox indicates if this document or line will included when printing.','U','Indicates if this document / line is printed','Printed','N','N','ec6ba0fc-c05f-4dd3-8826-dfb589e77f71',100,0,TO_TIMESTAMP('2013-05-02 14:07:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:45','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,5,'N',0,2)
;

-- May 2, 2013 2:07:45 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550160 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:45 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,23,'N','N',5351,0,'Y',550161,'N','The Create From process will create a new document based on information in an existing document selected by the user.','U','Process which will generate a new document lines based on an existing document','Create lines from','N','N','0ea12656-73fc-4c2d-bf4a-2a126a7cd58b',100,0,TO_TIMESTAMP('2013-05-02 14:07:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:45','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- May 2, 2013 2:07:45 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550161 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:46 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,1,'N','N',8131,0,'Y',550162,'N','Send emails with document attached (e.g. Invoice, Delivery Note, etc.)','U','Enable sending Document EMail','Send EMail','N','N','003b8a5c-f0c3-492c-a82c-08141648bfb4',100,0,TO_TIMESTAMP('2013-05-02 14:07:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:45','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- May 2, 2013 2:07:46 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550162 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:46 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,1,'N','N',3497,0,'Y',550163,'N','The Processed checkbox indicates that a document has been processed.','U','The document has been processed','Processed','N','N','a0b52264-07c1-4b82-9a14-fa596bfecd35','N',100,0,TO_TIMESTAMP('2013-05-02 14:07:46','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:46','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- May 2, 2013 2:07:46 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550163 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:46 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,1,'N','N',3503,0,'Y',550164,'N','The Approved checkbox indicates if this document requires approval before it can be processed.','U','Indicates if this document requires approval','Approved','N','N','a9907987-7d81-4f77-acb6-701d9ca2b7ec','N',100,0,TO_TIMESTAMP('2013-05-02 14:07:46','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:46','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- May 2, 2013 2:07:46 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550164 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:46 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,26,'N','N',5347,0,'Y',550165,'N','The Payment is a unique identifier of this payment.','U','Payment identifier','Payment','N','N','a2ab1e35-4589-4a76-8aea-0809e0fa7723','N',100,0,TO_TIMESTAMP('2013-05-02 14:07:46','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:46','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,2)
;

-- May 2, 2013 2:07:46 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550165 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:46 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'N','N',3784,0,'Y',550166,'N','Indicates the Date that a document was printed.','U','Date the document was printed.','Date printed','N','N','60577353-298a-47b3-ac57-14d8c182105b',100,0,TO_TIMESTAMP('2013-05-02 14:07:46','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:46','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,2)
;

-- May 2, 2013 2:07:46 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550166 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:46 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,26,'N','N',5346,0,'Y',550167,'N','The Cash Journal Line indicates a unique line in a cash journal.','U','Cash Journal Line','Cash Journal Line','N','N','fd5d71e4-bdf4-4503-95b1-50691718f2b4','N',100,0,TO_TIMESTAMP('2013-05-02 14:07:46','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:46','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,1,'N',0,2)
;

-- May 2, 2013 2:07:46 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550167 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:46 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,23,'N','N',5350,0,'Y',550168,'N','U','Generate To','Generate To','N','N','f641a108-0dd1-41e5-908d-0143d4d7070e',100,0,TO_TIMESTAMP('2013-05-02 14:07:46','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:46','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',0,2,'N',0,2)
;

-- May 2, 2013 2:07:46 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550168 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:46 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'N','N',3485,10,'Y',550169,'Y','A Client is a company or a legal entity. You cannot share data between Clients. Tenant is a synonym for Client.','U','Client/Tenant for this installation.','Client','Y','N','d8915f48-a30e-4b33-b312-98004cf0cd05',100,0,TO_TIMESTAMP('2013-05-02 14:07:46','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:46','YYYY-MM-DD HH24:MI:SS'),1,'Y','N',10,1,'N',0,2)
;

-- May 2, 2013 2:07:46 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550169 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:46 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'Y','N',3486,20,'Y',550170,'N','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.','U','Organizational entity within client','Organization','Y','N','2ccf0661-3e8e-4a42-a789-ec933233300d',100,0,TO_TIMESTAMP('2013-05-02 14:07:46','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:46','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',20,4,'N',0,2)
;

-- May 2, 2013 2:07:46 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550170 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:47 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,26,'N','N',4247,30,'Y',550171,'Y','The Order is a control document.  The  Order is complete when the quantity ordered is the same as the quantity shipped and invoiced.  When you close an order, unshipped (backordered) quantities are cancelled.','U','Order','Order','Y','N','d2125424-4f03-4fda-9544-bc3e007f9234',100,0,TO_TIMESTAMP('2013-05-02 14:07:46','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:46','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',30,1,'N',0,2)
;

-- May 2, 2013 2:07:47 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550171 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:47 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'Y','N',4248,40,'Y',550172,'Y','Indicates the Date an item was ordered.','U','Date of Order','Date Ordered','Y','N','d1d0ad0e-34e0-4b89-884d-aec522b66201',100,0,TO_TIMESTAMP('2013-05-02 14:07:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:47','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',40,4,'N',0,2)
;

-- May 2, 2013 2:07:47 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550172 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:47 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (-1,'N',550006,20,'N','N',3492,50,'Y',550173,'N','The document number is usually automatically generated by the system and determined by the document type of the document. If the document is not saved, the preliminary number is displayed in "<>".

If the document type of your document has no automatic document sequence defined, the field is empty if you create a new document. This is for documents which usually have an external number (like vendor invoice).  If you leave the field empty, the system will generate a document number for you. The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).','U','Document sequence number of the document','Document No','Y','N','da4c43eb-7c97-489c-b646-d36c29a10795','N',100,0,TO_TIMESTAMP('2013-05-02 14:07:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:47','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',50,1,'N',0,2)
;

-- May 2, 2013 2:07:47 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550173 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:47 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,20,'Y','N',3785,60,'Y',550174,'N','The business partner order reference is the order reference for this specific transaction; Often Purchase Order numbers are given to print on Invoices for easier reference.  A standard number can be defined in the Business Partner (Customer) window.','U','Transaction Reference Number (Sales Order, Purchase Order) of your Business Partner','Order Reference','Y','N','e7ff7119-d556-4843-8367-06a3c962d6e9',100,0,TO_TIMESTAMP('2013-05-02 14:07:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:47','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',60,4,'N',0,2)
;

-- May 2, 2013 2:07:47 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550174 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:47 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,60,'N','N',3782,70,'Y',550175,'N','A description is limited to 255 characters.','U','Optional short description of the record','Description','Y','N','29977278-fd48-4548-832f-c26eb89cf7f8',100,0,TO_TIMESTAMP('2013-05-02 14:07:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:47','YYYY-MM-DD HH24:MI:SS'),3,'Y','Y',70,1,'N',0,5)
;

-- May 2, 2013 2:07:47 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550175 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:47 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'N','N',3781,80,'Y',550176,'N','You can convert document types (e.g. from Offer to Order or Invoice).  The conversion is then reflected in the current type.  This processing is initiated by selecting the appropriate Document Action.','U','Target document type for conversing documents','Target Document Type','Y','N','2bac73b3-410d-47ce-a552-b51db717f4cf',100,0,TO_TIMESTAMP('2013-05-02 14:07:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:47','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',80,1,'N',0,2)
;

-- May 2, 2013 2:07:47 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550176 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:47 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,1,'Y','N',8835,90,'Y',550177,'Y','Self-Service allows users to enter data or update their data.  The flag indicates, that this record was entered or created via Self-Service or that the user can change it via the Self-Service functionality.','U','This is a Self-Service entry or this entry can be changed via Self-Service','Self-Service','Y','N','e3b62d84-338f-4f77-add7-29dde28f0d76','N',100,0,TO_TIMESTAMP('2013-05-02 14:07:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:47','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',90,5,'N',0,2)
;

-- May 2, 2013 2:07:47 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550177 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:47 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'N','N',3783,100,'Y',550178,'N','The Date Invoice indicates the date printed on the invoice.','U','Date printed on Invoice','Date Invoiced','Y','N','ac14f2dd-cdea-436f-8e7b-794b84275da0',100,0,TO_TIMESTAMP('2013-05-02 14:07:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:47','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',100,1,'N',0,2)
;

-- May 2, 2013 2:07:47 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550178 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:48 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'Y','N',3508,110,'Y',550179,'N','The Accounting Date indicates the date to be used on the General Ledger account entries generated from this document. It is also used for any currency conversion.','U','Accounting Date','Account Date','Y','N','da6b4ab9-993b-450d-aebe-83e5a2a61c3b',100,0,TO_TIMESTAMP('2013-05-02 14:07:47','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:47','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',110,4,'N',0,2)
;

-- May 2, 2013 2:07:48 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550179 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:48 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,26,'N','N',3499,120,'Y',550180,'N','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','U','Identifies a Business Partner','Business Partner ','Y','N','3fe15343-e384-439c-a071-c6bfdc5eb5b2',100,0,TO_TIMESTAMP('2013-05-02 14:07:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:48','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',120,1,'N',0,2)
;

-- May 2, 2013 2:07:48 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550180 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:48 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'Y','N',3501,130,'Y',550181,'N','The Partner address indicates the location of a Business Partner','U','Identifies the (ship to) address for this Business Partner','Partner Location','Y','N','050264a9-65a6-4c90-a33b-14148991e5ad',100,0,TO_TIMESTAMP('2013-05-02 14:07:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:48','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',130,4,'N',0,2)
;

-- May 2, 2013 2:07:48 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550181 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:48 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'N','N',3513,140,'Y',550182,'N','The User identifies a unique user in the system. This could be an internal user or a business partner contact','U','User within the system - Internal or Business Partner Contact','User/Contact','Y','N','b88b2617-5244-40a3-bf9a-c93b8497c9a2',100,0,TO_TIMESTAMP('2013-05-02 14:07:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:48','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',140,1,'N',0,2)
;

-- May 2, 2013 2:07:48 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550182 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:48 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'N','N',3789,150,'Y',550183,'N','Price Lists are used to determine the pricing, margin and cost of items purchased or sold.','U','Unique identifier of a Price List','Price List','Y','N','5a8d0039-44f4-4aa6-ae20-823da30bce09',100,0,TO_TIMESTAMP('2013-05-02 14:07:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:48','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',150,1,'N',0,2)
;

-- May 2, 2013 2:07:48 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550183 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:48 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'Y','N',3505,160,'Y',550184,'Y','Indicates the Currency to be used when processing or reporting on this record','U','The Currency for this record','Currency','Y','N','7dcbd030-1744-40cc-a7fc-7f92dbffe9e0',100,0,TO_TIMESTAMP('2013-05-02 14:07:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:48','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',160,4,'N',0,2)
;

-- May 2, 2013 2:07:48 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550184 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:48 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'N','N',10264,170,'Y',550185,'N','The Currency Conversion Rate Type lets you define different type of rates, e.g. Spot, Corporate and/or Sell/Buy rates.','@C_Currency_ID@!@$C_Currency_ID@','U','Currency Conversion Rate Type','Currency Type','Y','N','970a1ca6-1e81-4112-8724-f8f0351dfaaa',100,0,TO_TIMESTAMP('2013-05-02 14:07:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:48','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',170,1,'N',0,2)
;

-- May 2, 2013 2:07:48 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550185 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,26,'N','N',3512,180,'Y',550186,'N','The Sales Representative indicates the Sales Rep for this Region.  Any Sales Rep must be a valid internal user.','U','Sales Representative or Company Agent','Sales Representative','Y','N','715d847a-5e1b-4f9d-a272-be2fcf260ce0',100,0,TO_TIMESTAMP('2013-05-02 14:07:48','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:48','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',180,1,'N',0,2)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550186 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,1,'Y','N',4303,190,'Y',550187,'N','The Discount Printed Checkbox indicates if the discount will be printed on the document.','U','Print Discount on Invoice and Order','Discount Printed','Y','N','7d2f468c-8fe0-4af4-be31-a238c771fa02',100,0,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',190,5,'N',0,2)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550187 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'N','N',3787,200,'Y',550188,'N','The Charge indicates a type of Charge (Handling, Shipping, Restocking)','@HasCharges@=''Y''','U','Additional document charges','Charge','Y','N','0348b430-8b6b-43bf-8122-bdcbe5260b24',100,0,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',200,1,'N',0,2)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550188 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,26,'N','N',3788,210,'Y',550189,'N','The Charge Amount indicates the amount for an additional charge.','@HasCharges@=''Y''','U','Charge Amount','Charge amount','Y','N','31323cac-57ce-4c60-92c7-4cd08f12da05',100,0,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',210,1,'N',0,2)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550189 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,23,'N','N',4020,220,'Y',550190,'N','The Payment Rule indicates the method of invoice payment.','U','How you pay the invoice','Payment Rule','Y','N','c5a5145d-8f17-42f6-99af-8063c11ce8ef',100,0,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',220,1,'N',0,2)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550190 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'Y','N',3500,230,'Y',550191,'N','Payment Terms identify the method and timing of payment.','@PaymentRule@=''P'' | @PaymentRule@=''D''','U','The terms of Payment (timing, discount)','Payment Term','Y','N','cb2f6abd-55ad-4a2e-9587-96e47b8efd47',100,0,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',230,4,'N',0,2)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550191 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'N','N',3510,240,'Y',550192,'N','A Project allows you to track and control internal or external activities.',104,'@$Element_PJ@=''Y''','U','Financial Project','Project','Y','N','bba280cb-645c-4411-8615-05f3e4a554f4',100,0,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',240,1,'N',0,2)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550192 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'Y','N',3511,250,'Y',550193,'N','Activities indicate tasks that are performed and used to utilize Activity based Costing',104,'@$Element_AY@=''Y''','U','Business Activity','Activity','Y','N','e4759689-e859-4bc8-9494-87decb751cc1',100,0,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',250,4,'N',0,2)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550193 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'N','N',3509,260,'Y',550194,'N','The Campaign defines a unique marketing program.  Projects can be associated with a pre defined Marketing Campaign.  You can then report based on a specific Campaign.',104,'@$Element_MC@=''Y''','U','Marketing Campaign','Campaign','Y','N','e8be6d49-f610-4cbc-b459-58c0f5c31056',100,0,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',260,1,'N',0,2)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550194 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'Y','N',9333,270,'Y',550195,'N','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.',104,'@$Element_OT@=Y','U','Performing or initiating organization','Trx Organization','Y','N','42dc45b6-a0f7-4e04-a6d5-62a2837347d9',100,0,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',270,4,'N',0,2)
;

-- May 2, 2013 2:07:49 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550195 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:50 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'N','N',9579,280,'Y',550196,'N','The user defined element displays the optional elements that have been defined for this account combination.',104,'@$Element_U1@=Y','U','User defined list element #1','User List 1','Y','N','e64dee4c-031f-4029-be85-7ef40253b247',100,0,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:49','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',280,1,'N',0,2)
;

-- May 2, 2013 2:07:50 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550196 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:50 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'Y','N',9580,290,'Y',550197,'N','The user defined element displays the optional elements that have been defined for this account combination.',104,'@$Element_U2@=Y','U','User defined list element #2','User List 2','Y','N','d784ea8a-f334-4424-9b4e-570bb9ad69e5',100,0,TO_TIMESTAMP('2013-05-02 14:07:50','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:50','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',290,4,'N',0,2)
;

-- May 2, 2013 2:07:50 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550197 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:50 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,26,'N','N',3506,300,'Y',550198,'Y','The Total amount displays the total of all lines in document currency',101,'U','Total of all document lines','Total Lines','Y','N','bec59971-3000-4058-bf51-011ae50684fa','N',100,0,TO_TIMESTAMP('2013-05-02 14:07:50','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:50','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',300,1,'N',0,2)
;

-- May 2, 2013 2:07:50 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550198 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:50 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,26,'Y','N',3507,310,'Y',550199,'Y','The Grand Total displays the total amount including Tax and Freight in document currency',101,'U','Total amount of document','Grand Total','Y','N','7681659c-08e6-4520-95ff-8ed843324c9e','N',100,0,TO_TIMESTAMP('2013-05-02 14:07:50','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:50','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',310,4,'N',0,2)
;

-- May 2, 2013 2:07:50 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550199 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:50 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'N','N',3494,320,'Y',550200,'Y','The Document Status indicates the status of a document at this time.  If you want to change the document status, use the Document Action field',101,'U','The current status of the document','Document Status','Y','N','edb19c5e-17b7-436c-afb9-4f6f4062b703','N',100,0,TO_TIMESTAMP('2013-05-02 14:07:50','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:50','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',320,1,'N',0,2)
;

-- May 2, 2013 2:07:50 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550200 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:50 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'Y','N',3493,330,'Y',550201,'Y','The Document Type determines document sequence and processing rules',101,'U','Document type or rules','Document Type','Y','N','8b44edcd-f39e-4357-85cf-f550d54023f7','N',100,0,TO_TIMESTAMP('2013-05-02 14:07:50','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:50','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',330,4,'N',0,2)
;

-- May 2, 2013 2:07:50 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550201 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:50 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,1,'N','N',10326,340,'Y',550202,'Y','Payment Schedules allow to have multiple due dates.',101,'U','Is the Payment Schedule is valid','Pay Schedule valid','Y','N','00f0bb86-cf3f-4dc3-9c04-115b1e40a7e8',100,0,TO_TIMESTAMP('2013-05-02 14:07:50','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:50','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',340,2,'N',0,2)
;

-- May 2, 2013 2:07:50 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550202 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:50 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,1,'Y','N',12398,350,'Y',550203,'N','The document is in dispute. Use Requests to track details.',101,'@Processed@=Y','U','Document is in dispute','In Dispute','Y','N','9a05274e-507f-48be-9cb8-7a213c3bfeef',100,0,TO_TIMESTAMP('2013-05-02 14:07:50','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:50','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',350,5,'N',0,2)
;

-- May 2, 2013 2:07:50 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550203 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:51 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,23,'N','N',8770,360,'Y',550204,'N','Copy From Record',101,'U','Copy From Record','Copy From','Y','N','f4d86e43-4c3a-4301-82c6-ef2c1d6bf0c4',100,0,TO_TIMESTAMP('2013-05-02 14:07:50','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:50','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',360,2,'N',0,2)
;

-- May 2, 2013 2:07:51 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550204 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:51 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,23,'Y','N',3495,370,'Y',550205,'N','You find the current status in the Document Status field. The options are listed in a popup',101,'U','The targeted status of the document','Document Action','Y','N','f11b8288-06a8-4812-94de-3a43d098d81a','N',100,0,TO_TIMESTAMP('2013-05-02 14:07:51','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:51','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',370,5,'N',0,2)
;

-- May 2, 2013 2:07:51 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550205 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:51 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,23,'N','N',4649,380,'Y',550206,'N','The Posted field indicates the status of the Generation of General Ledger Accounting Lines ',101,'@Processed@=Y & @#ShowAcct@=Y','U','Posting status','Posted','Y','N','368451aa-59bd-4f23-b9c0-b9bebd5d3b8f','N',100,0,TO_TIMESTAMP('2013-05-02 14:07:51','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:51','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',380,2,'N',0,2)
;

-- May 2, 2013 2:07:51 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550206 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:51 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,IsAllowCopy,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,1,'N','N',5025,390,'Y',550207,'Y',101,'@Processed@=Y','U','The document is paid','Paid','Y','N','c44d73f6-df1a-4364-8a6e-e08e8ee474c9','N',100,0,TO_TIMESTAMP('2013-05-02 14:07:51','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:51','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',390,2,'N',0,2)
;

-- May 2, 2013 2:07:51 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550207 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:51 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,Help,AD_FieldGroup_ID,DisplayLogic,EntityType,Description,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,1,'Y','N',15927,400,'Y',550208,'N','Status of the invoice collection process',101,'@Processed@=Y','U','Invoice Collection Status','Collection Status','Y','N','24d50986-291f-47ad-a597-e7a6b3fbce20',100,0,TO_TIMESTAMP('2013-05-02 14:07:51','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:51','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',400,4,'N',0,2)
;

-- May 2, 2013 2:07:51 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550208 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:51 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'N','N',53247,410,'Y',550209,'N',101,'@Processed@=Y','U','Dunning Grace Date','Y','N','b47a8fba-7337-4236-819b-9f4fb0b70baf',100,0,TO_TIMESTAMP('2013-05-02 14:07:51','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:51','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',410,1,'N',0,2)
;

-- May 2, 2013 2:07:51 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550209 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:51 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,AD_FieldGroup_ID,DisplayLogic,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,14,'Y','N',53248,420,'Y',550210,'Y',101,'@Processed@=Y','U','Dunning Level','Y','N','381beb63-788f-4f6b-a934-8308b044a9da',100,0,TO_TIMESTAMP('2013-05-02 14:07:51','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:51','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',420,4,'N',0,2)
;

-- May 2, 2013 2:07:51 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550210 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:51 PM WIT
--  
INSERT INTO AD_Field (SortNo,IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,SeqNo,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,SeqNoGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES (0,'N',550006,20,'N','N',60236,430,'Y',550211,'N','U','Cash Plan Line','Y','N','fe1cea98-9744-48e7-9a1b-45bcb34ff8e2',100,0,TO_TIMESTAMP('2013-05-02 14:07:51','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:51','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',430,1,'N',0,2)
;

-- May 2, 2013 2:07:51 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550211 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:07:52 PM WIT
--  
INSERT INTO AD_Field (IsEncrypted,AD_Tab_ID,DisplayLength,IsSameLine,IsHeading,AD_Column_ID,IsCentrallyMaintained,AD_Field_ID,IsReadOnly,EntityType,Name,IsDisplayed,IsFieldOnly,AD_Field_UU,UpdatedBy,AD_Org_ID,Created,CreatedBy,Updated,NumLines,IsActive,IsDisplayedGrid,XPosition,IsQuickEntry,AD_Client_ID,ColumnSpan) VALUES ('N',550006,1,'N','N',61471,'Y',550212,'Y','U','IsFixedAssetInvoice','Y','N','6873f5d3-53f6-4c79-9b4b-4ce2e47c4cdb',100,0,TO_TIMESTAMP('2013-05-02 14:07:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-05-02 14:07:52','YYYY-MM-DD HH24:MI:SS'),1,'Y','Y',2,'N',0,2)
;

-- May 2, 2013 2:07:52 PM WIT
--  
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Field_Trl_UU ) SELECT l.AD_Language,t.AD_Field_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=550212 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- May 2, 2013 2:08:06 PM WIT
--  
UPDATE AD_Tab SET Name='Credit Memo',Updated=TO_TIMESTAMP('2013-05-02 14:08:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550005
;

-- May 2, 2013 2:11:32 PM WIT
--  
UPDATE AD_Tab SET WhereClause='Z_TaxInvoice.C_DocType_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.DocBaseType IN(''ATI''))',Updated=TO_TIMESTAMP('2013-05-02 14:11:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550000
;

-- May 2, 2013 2:11:55 PM WIT
--  
UPDATE AD_Tab SET WhereClause='Z_TaxInvoice.C_DocType_ID IN (SELECT dt.C_DocType_ID FROM C_DocType dt WHERE dt.DocBaseType IN(''ATC''))',Updated=TO_TIMESTAMP('2013-05-02 14:11:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550005
;

-- May 2, 2013 2:12:48 PM WIT
--  
INSERT INTO AD_Menu (AD_Window_ID,AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,EntityType,IsCentrallyMaintained,Name,"action",AD_Menu_UU,IsActive,CreatedBy,Updated,AD_Org_ID,Created,UpdatedBy,AD_Client_ID) VALUES (550002,550004,'N','N','N','U','Y','Credit Memo','W','c0c8d6d2-278c-43b8-8f95-299ae406a78f','Y',100,TO_TIMESTAMP('2013-05-02 14:12:48','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-05-02 14:12:48','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- May 2, 2013 2:12:48 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550004 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- May 2, 2013 2:12:49 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550004, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550004)
;

-- May 2, 2013 2:12:56 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=217
;

-- May 2, 2013 2:12:56 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=192
;

-- May 2, 2013 2:12:56 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=1000002
;

-- May 2, 2013 2:12:56 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=178
;

-- May 2, 2013 2:12:56 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=377
;

-- May 2, 2013 2:12:56 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550000
;

-- May 2, 2013 2:12:56 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550004
;

-- May 2, 2013 2:12:56 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=1000000
;

-- May 2, 2013 2:12:56 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=1000001
;

-- May 2, 2013 2:12:56 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=347
;

SELECT register_migration_script('201305021414-AWN-134-Window-CreditMemo.sql') FROM dual
;
