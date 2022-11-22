-- Aug 1, 2016 10:20:12 AM WIT
--  
UPDATE AD_InfoColumn SET IsDisplayed='N',Updated=TO_TIMESTAMP('2016-08-01 10:20:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550074
;

-- Aug 1, 2016 10:22:56 AM WIT
--  
UPDATE AD_InfoColumn SET IsQueryCriteria='Y',Updated=TO_TIMESTAMP('2016-08-01 10:22:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550084
;

-- Aug 1, 2016 10:23:06 AM WIT
--  
UPDATE AD_InfoColumn SET IsDisplayed='N',Updated=TO_TIMESTAMP('2016-08-01 10:23:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550084
;

-- Aug 1, 2016 10:23:28 AM WIT
--  
UPDATE AD_InfoColumn SET SeqNo=5,Updated=TO_TIMESTAMP('2016-08-01 10:23:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550077
;

-- Aug 1, 2016 10:24:25 AM WIT
--  
UPDATE AD_InfoColumn SET SeqNo=15,Updated=TO_TIMESTAMP('2016-08-01 10:24:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550078
;

-- Aug 1, 2016 10:25:07 AM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('Date when the payment is due without deductions or discount',25,'3a6d4dab-0264-40dc-b980-15ec43924910',550085,'N','U','Date when the payment is due',100,TO_TIMESTAMP('2016-08-01 10:25:06','YYYY-MM-DD HH24:MI:SS'),0,100,'Due Date','Y','DueDate','Y','Y','Trunc','=','i.DueDate',0,'N',0,2000,550006,15,TO_TIMESTAMP('2016-08-01 10:25:06','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 1, 2016 10:25:07 AM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550085 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 1, 2016 10:26:56 AM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,AD_Reference_Value_ID,Created) VALUES ('Indicates the Currency to be used when processing or reporting on this record',35,'caf5b1f0-aec9-468a-a492-ae1639dc9445',550086,'N','U','The Currency for this record',100,TO_TIMESTAMP('2016-08-01 10:26:56','YYYY-MM-DD HH24:MI:SS'),0,100,'Currency','Y','C_Currency_ID','Y','Y','=','i.C_Currency_ID',0,'N',0,193,550006,18,112,TO_TIMESTAMP('2016-08-01 10:26:56','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 1, 2016 10:26:56 AM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550086 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 1, 2016 10:27:23 AM WIT
--  
UPDATE AD_InfoColumn SET SeqNo=45,Updated=TO_TIMESTAMP('2016-08-01 10:27:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550081
;

-- Aug 1, 2016 10:28:27 AM WIT
--  
INSERT INTO AD_InfoColumn (SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES (55,'7e8ffa69-3f3f-40b7-8fb4-779a99c363d9',550087,'N','U','The document is paid',100,TO_TIMESTAMP('2016-08-01 10:28:27','YYYY-MM-DD HH24:MI:SS'),0,100,'Paid','Y','IsPaid','Y','Y','=','i.IsPaid',0,'N',0,1402,550006,20,TO_TIMESTAMP('2016-08-01 10:28:27','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 1, 2016 10:28:27 AM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550087 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 1, 2016 10:28:38 AM WIT
--  
UPDATE AD_InfoColumn SET SeqNo=65,Updated=TO_TIMESTAMP('2016-08-01 10:28:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550075
;

-- Aug 1, 2016 10:29:10 AM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('A description is limited to 255 characters.',120,'3cb2c5ec-9561-4aad-83fe-be40ed962f7a',550088,'N','U','Optional short description of the record',100,TO_TIMESTAMP('2016-08-01 10:29:09','YYYY-MM-DD HH24:MI:SS'),0,100,'Description','Y','Description','Y','Y','Upper','Like','i.Description',0,'N',0,275,550006,10,TO_TIMESTAMP('2016-08-01 10:29:09','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 1, 2016 10:29:10 AM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550088 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 1, 2016 10:30:23 AM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('The business partner order reference is the order reference for this specific transaction; Often Purchase Order numbers are given to print on Invoices for easier reference.  A standard number can be defined in the Business Partner (Customer) window.',130,'9dc6f0c4-0d33-4051-ae40-73b12cb0382a',550089,'N','U','Transaction Reference Number (Sales Order, Purchase Order) of your Business Partner',100,TO_TIMESTAMP('2016-08-01 10:30:23','YYYY-MM-DD HH24:MI:SS'),0,100,'Order Reference','Y','POReference','Y','Y','Upper','Like','i.POReference',0,'N',0,952,550006,10,TO_TIMESTAMP('2016-08-01 10:30:23','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 1, 2016 10:30:23 AM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550089 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 1, 2016 10:30:31 AM WIT
--  
UPDATE AD_InfoColumn SET SeqNo=75,Updated=TO_TIMESTAMP('2016-08-01 10:30:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550088
;

-- Aug 1, 2016 10:30:36 AM WIT
--  
UPDATE AD_InfoColumn SET SeqNo=85,Updated=TO_TIMESTAMP('2016-08-01 10:30:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550089
;

-- Aug 1, 2016 10:31:03 AM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,AD_Reference_Value_ID,Created) VALUES ('The Order is a control document.  The  Order is complete when the quantity ordered is the same as the quantity shipped and invoiced.  When you close an order, unshipped (backordered) quantities are cancelled.',120,'5303fa4b-8f37-458d-a2a2-2f24c474e536',550090,'N','U','Order',100,TO_TIMESTAMP('2016-08-01 10:31:03','YYYY-MM-DD HH24:MI:SS'),0,100,'Order','Y','C_Order_ID','Y','Y','=','i.C_Order_ID',0,'N',0,558,550006,18,290,TO_TIMESTAMP('2016-08-01 10:31:03','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 1, 2016 10:31:03 AM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550090 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 1, 2016 10:32:32 AM WIT
--  
UPDATE AD_InfoColumn SET SeqNoSelection=80,Updated=TO_TIMESTAMP('2016-08-01 10:32:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550084
;

-- Aug 1, 2016 10:36:59 AM WIT
--  
UPDATE AD_InfoColumn SET AD_Val_Rule_ID=550181,Updated=TO_TIMESTAMP('2016-08-01 10:36:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550075
;

-- Aug 1, 2016 10:42:56 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('C_DocType.AD_Client_ID=@#AD_Client_ID@  AND C_DocType.DocBaseType IN (''APP'') ',550197,'U','Z C_DocType AP Payment','S','c15bf3da-125e-4a59-b701-b4c0c8c4c681',100,100,TO_TIMESTAMP('2016-08-01 10:42:56','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-08-01 10:42:56','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 1, 2016 10:43:10 AM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550197,Updated=TO_TIMESTAMP('2016-08-01 10:43:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550735
;

-- Aug 1, 2016 10:47:20 AM WIT
--  
UPDATE AD_InfoWindow SET WhereClause='i.IsActive=''Y'' AND i.DocBaseType IN (''APP'') AND i.IsPaid=''N''',Updated=TO_TIMESTAMP('2016-08-01 10:47:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=550006
;

-- Aug 1, 2016 10:49:38 AM WIT
--  
UPDATE AD_InfoWindow SET WhereClause='i.IsActive=''Y'' AND i.DocBaseType IN (''API'',''APC'') AND i.IsPaid=''N''',Updated=TO_TIMESTAMP('2016-08-01 10:49:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=550006
;

SELECT register_migration_script('201608021606-ISY-249-CreatePaymentSelectionInfo.sql') FROM dual
;
