-- Jul 26, 2016 12:22:51 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('The Bank Account identifies an account at this Bank.',10,'fa96d4be-6c00-40b8-b431-fb158c027b71',550057,'N','U','Account at the Bank',100,TO_DATE('2016-07-26 12:22:51','YYYY-MM-DD HH24:MI:SS'),0,100,'Bank Account','Y','C_BankAccount_ID','Y','Y','p.C_BankAccount_ID',0,'N',0,836,550005,19,TO_DATE('2016-07-26 12:22:51','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 12:22:52 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550057 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Jul 26, 2016 12:23:42 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,AD_Val_Rule_ID,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',20,'454c7c70-cf9a-4bf1-82c8-5e18ecf02e97',550058,'Y','U','Identifies a Business Partner',100,TO_DATE('2016-07-26 12:23:42','YYYY-MM-DD HH24:MI:SS'),0,100,'Business Partner ',230,'Y','C_BPartner_ID','Y','Y','=','p.C_BPartner_ID',0,'N',0,187,550005,30,TO_DATE('2016-07-26 12:23:42','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 12:23:42 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550058 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Jul 26, 2016 12:23:57 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('The Transaction Date indicates the date of the transaction.',30,'15859d16-2187-4c40-bb38-816bb7a3c40d',550059,'N','U','Transaction Date',100,TO_DATE('2016-07-26 12:23:57','YYYY-MM-DD HH24:MI:SS'),0,100,'Transaction Date','Y','DateTrx','Y','Y','p.DateTrx',0,'N',0,1297,550005,15,TO_DATE('2016-07-26 12:23:57','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 12:23:57 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550059 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Jul 26, 2016 12:25:56 PM WIT
--  
INSERT INTO AD_InfoColumn (SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES (40,'59cc0191-2933-458a-93cc-315b358d77d0',550060,'Y','D','Document sequence number of the document',100,TO_DATE('2016-07-26 12:25:56','YYYY-MM-DD HH24:MI:SS'),0,100,'Document No','Y','DocumentNo','Y','Y','Upper','Like','p.DocumentNo',0,'Y',0,290,550005,10,TO_DATE('2016-07-26 12:25:56','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 12:25:56 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550060 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Jul 26, 2016 12:26:38 PM WIT
--  
INSERT INTO AD_InfoColumn (SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES (50,'73b110d1-ed21-4265-ac57-9b41d448f9cf',550061,'Y','U','This is a sales transaction (receipt)',100,TO_DATE('2016-07-26 12:26:37','YYYY-MM-DD HH24:MI:SS'),0,100,'Receipt','Y','IsReceipt','Y','Y','=','p.IsReceipt',0,'N',0,1634,550005,20,TO_DATE('2016-07-26 12:26:37','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 12:26:38 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550061 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Jul 26, 2016 12:27:46 PM WIT
--  
UPDATE AD_InfoColumn SET SeqNoSelection=20,Updated=TO_DATE('2016-07-26 12:27:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550058
;

-- Jul 26, 2016 12:28:00 PM WIT
--  
UPDATE AD_InfoColumn SET SeqNoSelection=10,Updated=TO_DATE('2016-07-26 12:28:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550060
;

-- Jul 26, 2016 12:28:12 PM WIT
--  
UPDATE AD_InfoColumn SET SeqNoSelection=30,Updated=TO_DATE('2016-07-26 12:28:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550061
;

-- Jul 26, 2016 12:28:29 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('Indicates the Currency to be used when processing or reporting on this record',60,'0f475308-0ed6-4531-94a7-02ad25e28d88',550062,'N','U','The Currency for this record',100,TO_DATE('2016-07-26 12:28:29','YYYY-MM-DD HH24:MI:SS'),0,100,'Currency','Y','C_Currency_ID','Y','Y','p.C_Currency_ID',0,'N',0,193,550005,19,TO_DATE('2016-07-26 12:28:29','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 12:28:29 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550062 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Jul 26, 2016 12:28:42 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('Indicates the amount this payment is for.  The payment amount can be for single or multiple invoices or a partial payment for an invoice.',70,'d51a3b28-7b9f-4d4a-9ae0-712d9cc70a9f',550063,'N','U','Amount being paid',100,TO_DATE('2016-07-26 12:28:42','YYYY-MM-DD HH24:MI:SS'),0,100,'Payment amount','Y','PayAmt','Y','Y','p.PayAmt',0,'N',0,1477,550005,12,TO_DATE('2016-07-26 12:28:42','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 12:28:42 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550063 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Jul 26, 2016 12:29:30 PM WIT
--  
INSERT INTO AD_InfoColumn (SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES (80,'6d1c5203-d60c-4b21-aacc-95758bf4e5a7',550064,'N','U',100,TO_DATE('2016-07-26 12:29:30','YYYY-MM-DD HH24:MI:SS'),0,100,'Converted','Y','ConvertedAmount','Y','Y','=','currencyBase(p.PayAmt,p.C_Currency_ID,p.DateTrx, p.AD_Client_ID,p.AD_Org_ID) AS ConvertedAmount',0,'N',0,550005,12,TO_DATE('2016-07-26 12:29:30','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 12:29:30 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550064 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Jul 26, 2016 12:29:46 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('The Discount Amount indicates the discount amount for a document or line.',90,'c35251d6-afba-4697-a362-5afe96a4a208',550065,'N','U','Calculated amount of discount',100,TO_DATE('2016-07-26 12:29:46','YYYY-MM-DD HH24:MI:SS'),0,100,'Discount Amount','Y','DiscountAmt','Y','Y','p.DiscountAmt',0,'N',0,1395,550005,12,TO_DATE('2016-07-26 12:29:46','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 12:29:46 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550065 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Jul 26, 2016 12:29:54 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('The Write Off Amount indicates the amount to be written off as uncollectible.',100,'96edefe6-467a-469d-8e60-667202d7f2a6',550066,'N','U','Amount to write-off',100,TO_DATE('2016-07-26 12:29:54','YYYY-MM-DD HH24:MI:SS'),0,100,'Write-off Amount','Y','WriteOffAmt','Y','Y','p.WriteOffAmt',0,'N',0,1450,550005,12,TO_DATE('2016-07-26 12:29:54','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 12:29:54 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550066 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Jul 26, 2016 12:30:04 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('The Allocated checkbox indicates if a payment has been allocated or associated with an invoice or invoices.',110,'195ae8aa-7720-432e-a85d-3af793ec9790',550067,'N','U','Indicates if the payment has been allocated',100,TO_DATE('2016-07-26 12:30:04','YYYY-MM-DD HH24:MI:SS'),0,100,'Allocated','Y','IsAllocated','Y','Y','p.IsAllocated',0,'N',0,1508,550005,20,TO_DATE('2016-07-26 12:30:04','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 12:30:04 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550067 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

SELECT register_migration_script('201607261236-ISY-224-AddColumnsOnGiroChasing.sql') FROM dual
;
