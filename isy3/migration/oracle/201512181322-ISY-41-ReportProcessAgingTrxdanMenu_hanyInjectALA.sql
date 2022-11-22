-- Dec 18, 2015 12:59:43 PM WIT
--  
INSERT INTO AD_Process (Help,AD_Process_ID,IsDirectPrint,AD_ReportView_ID,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Description,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,Classname,AD_Client_ID,Created,Updated,Value,Name) VALUES ('The aging report allows you to report on Open Items (Invoices). Select the aging buckets, you want to have in your report. If you select a currency, you get only invoices of that currency, otherwise the amounts are converted to your primary accounting currency. If you do not select a Statement Date, the system date is used to calculate the buckets. If you do not list the individual invoices, the Due Date is the earliest due date for the business partner and the Due Days are the average due days of all invoices.<br>
<br>
If you select an Account Date the report will generate the Aging as of that date. The report will exclude documents after the selected date.<br>
<br>
For example: A customer has one invoice for $100 with the Account Date of 03/31/08 and one payment for $100 with the Account Date of 05/01/08. The report will show the following balances based on the Account Date selected: 03/15/08= 0; 04/15/08=100; 05/15/08 = 0.
',550224,'N',137,'Y','ec8e919e-7436-4c7f-8401-8cbc1508371a','3','N','N',0,0,'Y','U','Aging Report Trx',0,100,'Y',100,'org.compiere.process.Aging',0,TO_DATE('2015-12-18 12:59:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-12-18 12:59:43','YYYY-MM-DD HH24:MI:SS'),'Z_RV_T_AgingTrx','AgingTrx')
;

-- Dec 18, 2015 12:59:43 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550224 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Dec 18, 2015 12:59:43 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550224,'27385629-078a-4b8a-a426-2392b9a38a65',100,100,TO_DATE('2015-12-18 12:59:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-12-18 12:59:43','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Dec 18, 2015 12:59:43 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550224,'9a9a0284-5831-4a88-94cb-49e5e6b71400',100,100,TO_DATE('2015-12-18 12:59:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-12-18 12:59:43','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Dec 18, 2015 12:59:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550224,'e0c6220a-df9e-4fae-b6d2-662f31ba0553',100,100,TO_DATE('2015-12-18 12:59:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-12-18 12:59:43','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Dec 18, 2015 12:59:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550224,'e30a0b19-5274-46c1-ace2-118ffe1cd8a4',100,100,TO_DATE('2015-12-18 12:59:44','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-12-18 12:59:44','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Dec 18, 2015 12:59:44 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550224,'9001ebe7-c20c-45eb-8bc1-bd2da5df15cc',100,100,TO_DATE('2015-12-18 12:59:44','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-12-18 12:59:44','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Dec 18, 2015 1:01:52 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',1434,550544,'df00557e-a0e5-41cc-a2ec-bb2d187ce43f','The Statement Date field defines the date of the statement.',15,'N','U','Statement date','StatementDate','Date of the statement',0,'Y',10,'Y',100,TO_DATE('2015-12-18 13:01:51','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550224,TO_DATE('2015-12-18 13:01:51','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:01:52 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550544 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 18, 2015 1:03:48 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',263,550545,'e1f515c0-f24d-48e3-8bfd-bfc8e9ca99e0','The Accounting Date indicates the date to be used on the General Ledger account entries generated from this document. It is also used for any currency conversion.',20,'N','U','Account Date','DateAcct','Accounting Date',0,'Y',20,'N','Y',100,TO_DATE('2015-12-18 13:03:48','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550224,TO_DATE('2015-12-18 13:03:48','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:03:48 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550545 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 18, 2015 1:04:49 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',1106,550546,'6eaf10b1-0268-4664-9bd2-30e1fdc56923','The Sales Transaction checkbox indicates if this item is a Sales Transaction.',20,'N','U','Sales Transaction','IsSOTrx','This is a Sales Transaction',0,'Y',30,'Y','Y',100,TO_DATE('2015-12-18 13:04:49','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550224,TO_DATE('2015-12-18 13:04:49','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:04:49 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550546 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 18, 2015 1:05:28 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',193,550547,'add5eafa-5294-45cc-9a49-625b8a2d607a','Indicates the Currency to be used when processing or reporting on this record',19,'N','U','Currency','C_Currency_ID','The Currency for this record',0,'Y',40,'-1','Y',100,TO_DATE('2015-12-18 13:05:28','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550224,TO_DATE('2015-12-18 13:05:28','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:05:28 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550547 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 18, 2015 1:06:38 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',1383,550548,'82f1b10b-7618-4ce9-8a7e-4e0d8974d8ca','The Business Partner Group provides a method of defining defaults to be used for individual Business Partners.',19,'N','U','Business Partner Group','C_BP_Group_ID','Business Partner Group',0,'Y',50,'-1','Y',100,TO_DATE('2015-12-18 13:06:38','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550224,TO_DATE('2015-12-18 13:06:38','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:06:38 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550548 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 18, 2015 1:08:07 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',113,550549,'c2c14911-df10-44b6-bc3c-d0f12f25e0e6','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',19,130,'N','U','Organization','AD_Org_ID','Organizational entity within client',0,'Y',60,'-1','Y',100,TO_DATE('2015-12-18 13:08:07','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550224,TO_DATE('2015-12-18 13:08:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:08:07 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550549 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 18, 2015 1:09:48 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',187,550550,'1b6e1a6f-5081-4e8e-846d-4f6c2acd610d','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',30,'N','U','Business Partner ','C_BPartner_ID','Identifies a Business Partner',0,'Y',55,'Y',100,TO_DATE('2015-12-18 13:09:48','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550224,TO_DATE('2015-12-18 13:09:48','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:09:48 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550550 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 18, 2015 1:10:43 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',112,550551,'b3d2f481-3b6d-47ad-836b-6e33dda89a24','The organization which performs or initiates this transaction (for another organization).  The owning Organization may not be the transaction organization in a service bureau environment, with centralized services, and inter-organization transactions.',19,130,'N','U','Trx Organization','AD_OrgTrx_ID','Performing or initiating organization',0,'Y',75,'-1','Y',100,TO_DATE('2015-12-18 13:10:43','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550224,TO_DATE('2015-12-18 13:10:43','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:10:43 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550551 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 18, 2015 1:11:15 PM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550110,Updated=TO_DATE('2015-12-18 13:11:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550551
;

-- Dec 18, 2015 1:12:04 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',2260,550552,'8e883ed5-9346-4c80-8f3c-1e48298b8500',20,'N','U','List Invoices','IsListInvoices','Include List of Invoices',0,'Y',85,'N','Y',100,TO_DATE('2015-12-18 13:12:04','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550224,TO_DATE('2015-12-18 13:12:04','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:12:04 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550552 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 18, 2015 1:12:34 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',550002,550553,'e8ca3d6f-2a9c-4c7e-96ba-2cb9853d2107',20,'N','U','AR Other','IsAROther',0,'Y',95,'-1','Y',100,TO_DATE('2015-12-18 13:12:34','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550224,TO_DATE('2015-12-18 13:12:34','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:12:34 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550553 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 18, 2015 1:12:55 PM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=17, AD_Reference_Value_ID=319,Updated=TO_DATE('2015-12-18 13:12:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550553
;

-- Dec 18, 2015 1:16:52 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,Description,AD_Menu_UU,Action,IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550109,'N','N','N',550224,'U','Y','AgingTrx','Aging TRX Report','9872a328-c622-4818-9258-cbc88d08b1c4','R','Y',100,100,0,0,TO_DATE('2015-12-18 13:16:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-12-18 13:16:52','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 18, 2015 1:16:52 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550109 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Dec 18, 2015 1:16:52 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550109, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550109)
;

SELECT register_migration_script('201512181322-ISY-41-ReportProcessAgingTrxdanMenu_hanyInjectALA.sql') FROM dual
;
