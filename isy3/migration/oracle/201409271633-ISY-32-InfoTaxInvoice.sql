-- Sep 27, 2014 4:01:17 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoWindow (AD_Client_ID,AD_InfoWindow_ID,AD_InfoWindow_UU,AD_Org_ID,AD_Table_ID,Created,CreatedBy,EntityType,FromClause,IsActive,IsDefault,IsDistinct,IsValid,Name,OrderByClause,Processing,Updated,UpdatedBy) VALUES (0,550000,'82f50a09-2e31-4a3b-be36-dcd40b01023b',0,550001,TO_DATE('2014-09-27 16:01:16','YYYY-MM-DD HH24:MI:SS'),100,'U','Z_TaxInvoice ti','Y','Y','N','Y','Tax Invoice Info','ti.DocumentNo','N',TO_DATE('2014-09-27 16:01:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 27, 2014 4:01:17 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoWindow_Trl (AD_Language,AD_InfoWindow_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoWindow_Trl_UU ) SELECT l.AD_Language,t.AD_InfoWindow_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoWindow t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoWindow_ID=550000 AND NOT EXISTS (SELECT * FROM AD_InfoWindow_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoWindow_ID=t.AD_InfoWindow_ID)
;

-- Sep 27, 2014 4:01:17 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_InfoWindow_Access_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Role_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy) VALUES (0,'bbef53de-36e3-477d-b24c-d3bbed07b6ec',550000,0,0,TO_DATE('2014-09-27 16:01:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-09-27 16:01:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 27, 2014 4:01:17 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_InfoWindow_Access_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Role_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy) VALUES (11,'0c2b5af3-210f-44c0-b97f-c7b118a58890',550000,0,102,TO_DATE('2014-09-27 16:01:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-09-27 16:01:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 27, 2014 4:01:17 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_InfoWindow_Access_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Role_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy) VALUES (11,'cb53234a-672d-4b1b-bb24-d2f2c01352b6',550000,0,103,TO_DATE('2014-09-27 16:01:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-09-27 16:01:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 27, 2014 4:01:18 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_InfoWindow_Access_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Role_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy) VALUES (1000001,'5ef224cd-20e4-451a-bb6e-a2f401908065',550000,0,1000002,TO_DATE('2014-09-27 16:01:17','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-09-27 16:01:17','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 27, 2014 4:01:18 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_InfoWindow_Access_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Role_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy) VALUES (1000001,'88854cfe-afe6-435c-a029-0a6fe82ba134',550000,0,1000003,TO_DATE('2014-09-27 16:01:18','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-09-27 16:01:18','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 27, 2014 4:02:42 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,QueryFunction,QueryOperator,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,290,550001,'94d94ec6-8fe4-4303-bcc5-144691012e4c',550000,0,10,'DocumentNo',TO_DATE('2014-09-27 16:02:42','YYYY-MM-DD HH24:MI:SS'),100,'Document sequence number of the document','U','Y','Y','Y','Y','Y','Document No','Upper','Like','ti.DocumentNo',10,10,TO_DATE('2014-09-27 16:02:42','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 27, 2014 4:02:42 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550001 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Sep 27, 2014 4:12:32 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,QueryOperator,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,187,550002,'55588f58-46b2-4dd9-8f50-150d52349393',550000,0,30,230,'C_BPartner_ID',TO_DATE('2014-09-27 16:12:32','YYYY-MM-DD HH24:MI:SS'),100,'Identifies a Business Partner','U','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson','Y','Y','Y','N','Y','Business Partner ','=','ti.C_BPartner_ID',20,20,TO_DATE('2014-09-27 16:12:32','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 27, 2014 4:12:32 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550002 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Sep 27, 2014 4:13:36 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,QueryOperator,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,1106,550003,'cc2c138f-ea56-4f0a-9e54-735b95f81962',550000,0,20,'IsSOTrx',TO_DATE('2014-09-27 16:13:36','YYYY-MM-DD HH24:MI:SS'),100,'This is a Sales Transaction','U','The Sales Transaction checkbox indicates if this item is a Sales Transaction.','Y','Y','N','N','Y','Sales Transaction','=','ti.IsSOTrx',30,30,TO_DATE('2014-09-27 16:13:36','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 27, 2014 4:13:36 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550003 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Sep 27, 2014 4:14:09 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,267,550004,'21e16346-b73e-4c7d-9ca1-c0f61bf29c73',550000,0,15,'DateInvoiced',TO_DATE('2014-09-27 16:14:09','YYYY-MM-DD HH24:MI:SS'),100,'Date printed on Invoice','U','The Date Invoice indicates the date printed on the invoice.','Y','Y','Y','N','N','Date Invoiced','ti.DateInvoiced',40,0,TO_DATE('2014-09-27 16:14:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 27, 2014 4:14:09 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550004 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Sep 27, 2014 4:16:36 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,QueryFunction,QueryOperator,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,267,550005,'680bca82-adee-46e1-a78d-49ba3f43e2cd',550000,0,15,'DateInvoiced',TO_DATE('2014-09-27 16:16:35','YYYY-MM-DD HH24:MI:SS'),100,'Date printed on Invoice','U','The Date Invoice indicates the date printed on the invoice.','Y','Y','N','N','Y','Date Invoiced','Trunc','>=','ti.DateInvoiced AS DateInvoicedFrom',50,50,TO_DATE('2014-09-27 16:16:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 27, 2014 4:16:36 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550005 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Sep 27, 2014 4:17:07 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,QueryFunction,QueryOperator,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,267,550006,'fab6cff9-7763-45fe-bc45-40824e257e35',550000,0,15,'DateInvoiced',TO_DATE('2014-09-27 16:17:07','YYYY-MM-DD HH24:MI:SS'),100,'Date printed on Invoice','U','The Date Invoice indicates the date printed on the invoice.','Y','Y','N','N','Y','Date Invoiced','Trunc','<=','ti.DateInvoiced AS DateInvoicedTo',60,60,TO_DATE('2014-09-27 16:17:07','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 27, 2014 4:17:07 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550006 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Sep 27, 2014 4:17:43 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,QueryOperator,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,206,550007,'0fdc5cb6-0d44-4e4d-9344-2836f1cded80',550000,0,18,275,'C_Period_ID',TO_DATE('2014-09-27 16:17:43','YYYY-MM-DD HH24:MI:SS'),100,'Period of the Calendar','U','The Period indicates an exclusive range of dates for a calendar.','Y','Y','Y','N','Y','Period','=','ti.C_Period_ID',70,70,TO_DATE('2014-09-27 16:17:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 27, 2014 4:17:43 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550007 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Sep 27, 2014 4:18:15 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,QueryFunction,QueryOperator,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,275,550008,'80394782-de55-4917-ba36-bafab4b13780',550000,0,14,'Description',TO_DATE('2014-09-27 16:18:15','YYYY-MM-DD HH24:MI:SS'),100,'Optional short description of the record','U','A description is limited to 255 characters.','Y','Y','Y','N','Y','Description','Upper','Like','ti.Description',80,80,TO_DATE('2014-09-27 16:18:15','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 27, 2014 4:18:15 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550008 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Sep 27, 2014 4:19:50 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,QueryOperator,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,193,550009,'53310e85-5f38-4115-8b32-cf3f7af708a2',550000,0,19,'C_Currency_ID',TO_DATE('2014-09-27 16:19:50','YYYY-MM-DD HH24:MI:SS'),100,'The Currency for this record','U','Indicates the Currency to be used when processing or reporting on this record','Y','Y','Y','N','Y','Currency','=','ti.C_Currency_ID',90,90,TO_DATE('2014-09-27 16:19:50','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 27, 2014 4:19:50 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550009 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Sep 27, 2014 4:26:25 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,QueryOperator,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,196,550010,'89efdf4b-41cb-4bb0-8689-cd7707c7641e',550000,0,18,170,'C_DocType_ID',TO_DATE('2014-09-27 16:26:25','YYYY-MM-DD HH24:MI:SS'),100,'Document type or rules','U','The Document Type determines document sequence and processing rules','Y','Y','Y','N','Y','Document Type','=','ti.C_DocType_ID',100,100,TO_DATE('2014-09-27 16:26:25','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 27, 2014 4:26:25 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550010 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Sep 27, 2014 4:28:50 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,QueryOperator,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,550112,550011,'73483525-58fe-41ab-a3fa-a7018c3587e7',550000,0,17,550020,'TaxInvoiceType',TO_DATE('2014-09-27 16:28:49','YYYY-MM-DD HH24:MI:SS'),100,'U','Y','Y','Y','N','Y','Tax Invoice Type','=','ti.TaxInvoiceType',110,110,TO_DATE('2014-09-27 16:28:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 27, 2014 4:28:50 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550011 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Sep 27, 2014 4:29:10 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,QueryOperator,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,550012,550012,'21bb8983-c4bc-4111-9cb9-0d710ebdb700',550000,0,17,550003,'CustomerTaxStatus',TO_DATE('2014-09-27 16:29:10','YYYY-MM-DD HH24:MI:SS'),100,'U','Y','Y','Y','N','Y','Customer Tax Status','=','ti.CustomerTaxStatus',120,120,TO_DATE('2014-09-27 16:29:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 27, 2014 4:29:10 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550012 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Sep 27, 2014 4:29:43 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn (AD_Client_ID,AD_Element_ID,AD_InfoColumn_ID,AD_InfoColumn_UU,AD_InfoWindow_ID,AD_Org_ID,AD_Reference_ID,ColumnName,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsIdentifier,IsQueryCriteria,Name,QueryOperator,SelectClause,SeqNo,SeqNoSelection,Updated,UpdatedBy) VALUES (0,550014,550013,'cf449e9f-6b0f-4d0c-852c-a0dcb2bb8718',550000,0,20,'IsRevision',TO_DATE('2014-09-27 16:29:43','YYYY-MM-DD HH24:MI:SS'),100,'U','Y','Y','Y','N','Y','Revision','=','ti.IsRevision',130,130,TO_DATE('2014-09-27 16:29:43','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 27, 2014 4:29:43 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550013 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

