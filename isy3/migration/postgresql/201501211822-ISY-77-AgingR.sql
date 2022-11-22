-- Jan 21, 2015 6:08:49 PM WIT
--  
INSERT INTO AD_Process (Help,AD_Process_ID,IsDirectPrint,AD_ReportView_ID,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,Description,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,Classname,AD_Client_ID,Created,Updated,Value,Name) VALUES ('The aging report allows you to report on Open Items (Invoices). Select the aging buckets, you want to have in your report. If you select a currency, you get only invoices of that currency, otherwise the amounts are converted to your primary accounting currency. If you do not select a Statement Date, the system date is used to calculate the buckets. If you do not list the individual invoices, the Due Date is the earliest due date for the business partner and the Due Days are the average due days of all invoices.<br>
<br>
If you select an Account Date the report will generate the Aging as of that date. The report will exclude documents after the selected date.<br>
<br>
For example: A customer has one invoice for $100 with the Account Date of 03/31/08 and one payment for $100 with the Account Date of 05/01/08. The report will show the following balances based on the Account Date selected: 03/15/08= 0; 04/15/08=100; 05/15/08 = 0.
',550086,'N',137,'Y','043874ea-fdcb-411f-aa78-a7d58fc24700','3','N','N',0,0,'Y','U','Aging Report',0,100,'Y',100,'id.co.databiz.awn.process.AgingR',0,TO_TIMESTAMP('2015-01-21 18:08:48','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-21 18:08:48','YYYY-MM-DD HH24:MI:SS'),'Z RV_T_AgingR','Aging')
;

-- Jan 21, 2015 6:08:49 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550086 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jan 21, 2015 6:08:49 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550086,'5ecc5ef1-a9bf-4320-8976-9d36b6601cdc',100,100,TO_TIMESTAMP('2015-01-21 18:08:49','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-21 18:08:49','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Jan 21, 2015 6:08:49 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550086,'3f2a12bf-17a9-4aae-8cce-d8c57059cbea',100,100,TO_TIMESTAMP('2015-01-21 18:08:49','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-21 18:08:49','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Jan 21, 2015 6:08:49 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550086,'5bae69a9-0e2b-4831-a9fd-a5fd0c340c8b',100,100,TO_TIMESTAMP('2015-01-21 18:08:49','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-21 18:08:49','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Jan 21, 2015 6:08:49 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550086,'ae24ace6-89e3-4ca2-afb5-9582db7a33f5',100,100,TO_TIMESTAMP('2015-01-21 18:08:49','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-21 18:08:49','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Jan 21, 2015 6:08:49 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550086,'75d1042a-1ff7-448e-9e36-8464dcae6129',100,100,TO_TIMESTAMP('2015-01-21 18:08:49','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-21 18:08:49','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Jan 21, 2015 6:09:05 PM WIT
--  
UPDATE AD_Process SET Help='The aging report allows you to report on Open Items (Invoices). Select the aging buckets, you want to have in your report. If you select a currency, you get only invoices of that currency, otherwise the amounts are converted to your primary accounting currency. If you do not select a Statement Date, the system date is used to calculate the buckets. If you do not list the individual invoices, the Due Date is the earliest due date for the business partner and the Due Days are the average due days of all invoices.<br>
<br>
If you select an Account Date the report will generate the Aging as of that date. The report will exclude documents after the selected date.<br>
<br>
For example: A customer has one invoice for $100 with the Account Date of 03/31/08 and one payment for $100 with the Account Date of 05/01/08. The report will show the following balances based on the Account Date selected: 03/15/08= 0; 04/15/08=100; 05/15/08 = 0.
', IsDirectPrint='N', AD_ReportView_ID=137, IsReport='Y', AccessLevel='3', IsBetaFunctionality='N', IsServerProcess='N', ShowHelp='Y', JasperReport=NULL, AD_PrintFormat_ID=NULL, Description='Aging Report', AD_Workflow_ID=NULL, ProcedureName=NULL, Classname='org.compiere.process.Aging', AD_Form_ID=NULL,Updated=TO_TIMESTAMP('2015-01-21 18:09:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550086
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',1434,550254,'f846edcf-c3a1-4a5c-a22c-a5af88bcf29d','The Statement Date field defines the date of the statement.',15,'N','U','Statement date','StatementDate','Date of the statement',0,'Y',10,'Y',100,TO_TIMESTAMP('2015-01-21 18:09:05','YYYY-MM-DD HH24:MI:SS'),100,0,0,550086,TO_TIMESTAMP('2015-01-21 18:09:05','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550254 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',263,550255,'2221e691-dbf3-493f-bdd5-b7a4f89c308d','The Accounting Date indicates the date to be used on the General Ledger account entries generated from this document. It is also used for any currency conversion.',20,'N','U','Account Date','DateAcct','Accounting Date',1,'Y',20,'N','Y',100,TO_TIMESTAMP('2015-01-21 18:09:06','YYYY-MM-DD HH24:MI:SS'),100,0,0,550086,TO_TIMESTAMP('2015-01-21 18:09:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550255 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',1106,550256,'b7936831-1a33-4d7e-81e6-14a65150eff7','The Sales Transaction checkbox indicates if this item is a Sales Transaction.',20,'N','U','Sales Transaction','IsSOTrx','This is a Sales Transaction',0,'Y',30,'Y','Y',100,TO_TIMESTAMP('2015-01-21 18:09:06','YYYY-MM-DD HH24:MI:SS'),100,0,0,550086,TO_TIMESTAMP('2015-01-21 18:09:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550256 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',193,550257,'c1c4da28-b2fa-4ea7-923f-db704fe39cf8','Indicates the Currency to be used when processing or reporting on this record',19,'N','U','Currency','C_Currency_ID','The Currency for this record',0,'Y',40,'-1','Y',100,TO_TIMESTAMP('2015-01-21 18:09:06','YYYY-MM-DD HH24:MI:SS'),100,0,0,550086,TO_TIMESTAMP('2015-01-21 18:09:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550257 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',1383,550258,'729a5bac-d8e2-48f4-b0af-db7f185acfd2','The Business Partner Group provides a method of defining defaults to be used for individual Business Partners.',19,'N','U','Business Partner Group','C_BP_Group_ID','Business Partner Group',0,'Y',50,'-1','Y',100,TO_TIMESTAMP('2015-01-21 18:09:06','YYYY-MM-DD HH24:MI:SS'),100,0,0,550086,TO_TIMESTAMP('2015-01-21 18:09:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550258 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',113,550259,'53685abe-de50-49d1-a6b8-697ae99f9164','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',19,130,'N','U','Organization','AD_Org_ID','Organizational entity within client',0,'Y',60,'-1','Y',100,TO_TIMESTAMP('2015-01-21 18:09:06','YYYY-MM-DD HH24:MI:SS'),100,0,0,550086,TO_TIMESTAMP('2015-01-21 18:09:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550259 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jan 21, 2015 6:09:06 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jan 21, 2015 6:09:07 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',187,550260,'9048a878-ad5e-4600-9094-0f6367c8f67e','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',30,'N','U','Business Partner ','C_BPartner_ID','Identifies a Business Partner',0,'Y',70,'Y',100,TO_TIMESTAMP('2015-01-21 18:09:06','YYYY-MM-DD HH24:MI:SS'),100,0,0,550086,TO_TIMESTAMP('2015-01-21 18:09:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 6:09:07 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550260 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 21, 2015 6:09:07 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jan 21, 2015 6:09:07 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jan 21, 2015 6:09:07 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',2260,550261,'2376e91a-86d8-413e-bf52-ac0090ab8990',20,'N','U','List Invoices','IsListInvoices','Include List of Invoices',0,'Y',80,'N','Y',100,TO_TIMESTAMP('2015-01-21 18:09:07','YYYY-MM-DD HH24:MI:SS'),100,0,0,550086,TO_TIMESTAMP('2015-01-21 18:09:07','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 6:09:07 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550261 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 21, 2015 6:09:07 PM WIT
--  
DELETE FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jan 21, 2015 6:09:07 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Process_Para_ID, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated) SELECT ?, AD_Language, AD_Client_ID, AD_Org_ID, IsActive, Created, CreatedBy, Updated, UpdatedBy, Name, Description, Help, IsTranslated FROM AD_Process_Para_Trl WHERE AD_Process_Para_ID = ?
;

-- Jan 21, 2015 6:10:40 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,Description,AD_Menu_UU,"action",IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550068,'N','N','N',550086,'U','Y','Aging by Date Received','Aging Report by Date Received','fd148fb5-d0de-4f57-97c3-8a3ad4ef583a','R','Y',100,100,0,0,TO_TIMESTAMP('2015-01-21 18:10:40','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-01-21 18:10:40','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 21, 2015 6:10:40 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550068 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Jan 21, 2015 6:10:40 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 550068, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550068)
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=241
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=288
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=432
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=243
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=413
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550068
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=538
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=462
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=505
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200023
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=10, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=235
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=11, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=511
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=12, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550007
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=13, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=245
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=14, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=251
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=15, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=246
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=16, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=509
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=17, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=510
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=18, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=496
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=19, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=497
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=20, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=304
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=21, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=255
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=22, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=286
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=23, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=287
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=24, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=438
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=25, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=234
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=26, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200035
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=27, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=244
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=28, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53313
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=29, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53314
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=30, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550021
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=31, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53190
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=32, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200043
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=33, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200041
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=34, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200042
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=35, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53187
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=36, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=550008
;

-- Jan 21, 2015 6:11:00 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=37, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200024
;

-- Jan 21, 2015 6:18:17 PM WIT
--  
UPDATE AD_Process SET Classname='id.co.databiz.awn.process.AgingR',Updated=TO_TIMESTAMP('2015-01-21 18:18:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550086
;

-- Jan 21, 2015 6:19:02 PM WIT
--  
UPDATE AD_Process SET Description='Aging Report by Date Received', Name='Aging by Date Received',Updated=TO_TIMESTAMP('2015-01-21 18:19:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550086
;

SELECT register_migration_script('201501211822-ISY-77-AgingR.sql') FROM dual
;
