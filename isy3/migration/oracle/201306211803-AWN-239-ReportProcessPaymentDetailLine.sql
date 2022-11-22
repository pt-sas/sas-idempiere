-- Jun 21, 2013 5:40:38 PM WIT
--  
INSERT INTO AD_ReportView (AD_Table_ID,AD_ReportView_ID,EntityType,AD_ReportView_UU,Name,Created,CreatedBy,Updated,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID) VALUES (550008,550000,'U','2e20c65b-61ac-4128-8824-21cf6ef7006b','RV_Payment_Line',TO_DATE('2013-06-21 17:40:38','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-21 17:40:38','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0)
;

-- Jun 21, 2013 5:41:59 PM WIT
--  
INSERT INTO AD_Process (Help,IsDirectPrint,AD_ReportView_ID,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Description,AD_Org_ID,Updated,UpdatedBy,Created,IsActive,AD_Process_ID,CreatedBy,Name,Value,AD_Client_ID) VALUES ('Type adjusted payments (receipts positive, payments negative) with allocated and available amounts','N',156,'Y','2d1900c1-9c01-4d69-88a3-db5b058ea6ae','3','N','N',0,0,'Y','U','Payment Detail Report',0,TO_DATE('2013-06-21 17:41:59','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-21 17:41:59','YYYY-MM-DD HH24:MI:SS'),'Y',550011,100,'Payment Details Line','RV_PaymentLine',0)
;

-- Jun 21, 2013 5:41:59 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550011 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jun 21, 2013 5:41:59 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550011,50002,'d5d3fda8-ff56-4b4b-9977-0bc6358c27b1',100,100,TO_DATE('2013-06-21 17:41:59','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-21 17:41:59','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jun 21, 2013 5:41:59 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550011,0,'c0bb1469-db00-42f7-bb76-20f543bbc443',100,100,TO_DATE('2013-06-21 17:41:59','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-21 17:41:59','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jun 21, 2013 5:41:59 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550011,102,'3b28322f-f5de-43d4-9cd7-9e14e09f475d',100,100,TO_DATE('2013-06-21 17:41:59','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-21 17:41:59','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Jun 21, 2013 5:41:59 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550011,50001,'47e0fd1b-51b8-41c4-a3e2-9b3c1b8d4b51',100,100,TO_DATE('2013-06-21 17:41:59','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-21 17:41:59','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jun 21, 2013 5:41:59 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550011,1000003,'debaf250-7cb0-46f6-aa3e-c4770dd71088',100,100,TO_DATE('2013-06-21 17:41:59','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-21 17:41:59','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Jun 21, 2013 5:41:59 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550011,1000002,'4aa0d6e5-3af6-4f72-a6f7-2c58c781d72d',100,100,TO_DATE('2013-06-21 17:41:59','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-21 17:41:59','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Jun 21, 2013 5:41:59 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550011,103,'847a40ab-21db-4490-bffa-585580d2d9f8',100,100,TO_DATE('2013-06-21 17:41:59','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-21 17:41:59','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Jun 21, 2013 5:42:00 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550011,1000120,'9c6855e4-7a56-4e7d-9c2a-bc134c0e2db9',100,100,TO_DATE('2013-06-21 17:41:59','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-21 17:41:59','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Jun 21, 2013 5:42:00 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550011,1000121,'a8fdb62d-54b8-486e-b0d4-2299a235bbbf',100,100,TO_DATE('2013-06-21 17:42:00','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-06-21 17:42:00','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Jun 21, 2013 5:42:50 PM WIT
--  
UPDATE AD_Process SET AD_ReportView_ID=550000,Updated=TO_DATE('2013-06-21 17:42:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550011
;

-- Jun 21, 2013 5:44:32 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',836,550017,'8fae3699-6fbb-4b59-a621-18c6b7a60570','The Bank Account identifies an account at this Bank.',550011,19,'N','U','Bank Account','C_BankAccount_ID','Account at the Bank',0,'Y',10,'Y',100,TO_DATE('2013-06-21 17:44:32','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-21 17:44:32','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jun 21, 2013 5:44:32 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550017 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 21, 2013 5:45:05 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',187,550018,'be8c3b05-ea83-4ea1-acfc-e77d3e7341c0','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',550011,30,'N','U','Business Partner ','C_BPartner_ID','Identifies a Business Partner',0,'Y',20,'Y',100,TO_DATE('2013-06-21 17:45:05','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-21 17:45:05','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jun 21, 2013 5:45:05 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550018 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 21, 2013 5:46:06 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',196,550019,'3130fe9f-987a-41e1-88fe-f72f919cd0a4','The Document Type determines document sequence and processing rules',550011,19,149,'N','U','Document Type','C_DocType_ID','Document type or rules',0,'Y',30,'Y',100,TO_DATE('2013-06-21 17:46:06','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-21 17:46:06','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jun 21, 2013 5:46:06 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550019 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 21, 2013 5:46:40 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,AD_Reference_Value_ID,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',1508,550020,'7bcc7271-d710-4141-ba87-0dea766cdc5d','The Allocated checkbox indicates if a payment has been allocated or associated with an invoice or invoices.',550011,17,'N',319,'U','Allocated','IsAllocated','Indicates if the payment has been allocated',0,'Y',40,'Y',100,TO_DATE('2013-06-21 17:46:40','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-21 17:46:40','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jun 21, 2013 5:46:40 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550020 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 21, 2013 5:47:06 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('Y',1297,550021,'4b38ddac-4739-4bc3-b706-ef4295bc2410','The Transaction Date indicates the date of the transaction.',550011,15,'N','U','Transaction Date','DateTrx','Transaction Date',0,'Y',50,'Y',100,TO_DATE('2013-06-21 17:47:06','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-21 17:47:06','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jun 21, 2013 5:47:06 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550021 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 21, 2013 5:47:39 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Process_ID,AD_Reference_ID,IsMandatory,AD_Reference_Value_ID,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',289,550022,'f4304e33-fd08-47d2-b188-bf5eaecc8ac5','The Document Status indicates the status of a document at this time.  If you want to change the document status, use the Document Action field',550011,17,'N',131,'U','Document Status','DocStatus','The current status of the document',0,'Y',60,'Y',100,TO_DATE('2013-06-21 17:47:38','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-21 17:47:38','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jun 21, 2013 5:47:39 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550022 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jun 21, 2013 5:48:05 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Process_ID,AD_Reference_ID,IsMandatory,AD_Reference_Value_ID,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,Created,AD_Org_ID,IsEncrypted,AD_Client_ID) VALUES ('N',1634,550023,'43ad0627-226f-43ec-b1ff-08c945923541',550011,17,'N',319,'U','Receipt','IsReceipt','This is a sales transaction (receipt)',0,'Y',70,'Y',100,TO_DATE('2013-06-21 17:48:05','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-06-21 17:48:05','YYYY-MM-DD HH24:MI:SS'),0,'N',0)
;

-- Jun 21, 2013 5:48:05 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550023 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

SELECT register_migration_script('201306211803-AWN-239-ReportProcessPaymentDetailLine.sql') FROM dual
;
