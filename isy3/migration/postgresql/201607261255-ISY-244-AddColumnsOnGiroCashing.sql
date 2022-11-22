-- Jul 26, 2016 12:47:45 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('The Transaction Date indicates the date of the transaction.',120,'81af4e92-16a7-4e15-a30f-2cea8149840b',550068,'Y','U','Transaction Date',100,TO_TIMESTAMP('2016-07-26 12:47:45','YYYY-MM-DD HH24:MI:SS'),0,100,'Transaction Date','Y','DateTrx','N','Y','>=','p.DateTrx AS DateTrxFrom',0,'N',0,1297,550005,15,TO_TIMESTAMP('2016-07-26 12:47:45','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 12:47:45 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550068 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Jul 26, 2016 12:48:10 PM WIT
--  
UPDATE AD_InfoColumn SET QueryFunction='Trunc',Updated=TO_TIMESTAMP('2016-07-26 12:48:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550068
;

-- Jul 26, 2016 12:52:22 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('The Transaction Date indicates the date of the transaction.',130,'2883cee9-d7f5-412c-b94d-6024dd77bdee',550069,'Y','U','Transaction Date',100,TO_TIMESTAMP('2016-07-26 12:52:21','YYYY-MM-DD HH24:MI:SS'),0,100,'Transaction Date','Y','DateTrx','N','Y','Trunc','<=','p.DateTrx AS DateTrxTo',0,'N',0,1297,550005,15,TO_TIMESTAMP('2016-07-26 12:52:21','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 12:52:22 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550069 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Jul 26, 2016 12:53:00 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('Indicates the amount this payment is for.  The payment amount can be for single or multiple invoices or a partial payment for an invoice.',140,'f341ab70-7d5e-4ae9-87fe-b6f6cb2e605e',550070,'Y','U','Amount being paid',100,TO_TIMESTAMP('2016-07-26 12:53:00','YYYY-MM-DD HH24:MI:SS'),0,100,'Payment amount','Y','PayAmt','N','Y','>=','p.PayAmt',60,'N',0,1477,550005,12,TO_TIMESTAMP('2016-07-26 12:53:00','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 12:53:00 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550070 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Jul 26, 2016 12:53:11 PM WIT
--  
UPDATE AD_InfoColumn SET SelectClause='p.PayAmt AS PayAmtFrom',Updated=TO_TIMESTAMP('2016-07-26 12:53:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550070
;

-- Jul 26, 2016 12:53:24 PM WIT
--  
UPDATE AD_InfoColumn SET SeqNoSelection=50,Updated=TO_TIMESTAMP('2016-07-26 12:53:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550069
;

-- Jul 26, 2016 12:53:31 PM WIT
--  
UPDATE AD_InfoColumn SET SeqNoSelection=40,Updated=TO_TIMESTAMP('2016-07-26 12:53:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550068
;

-- Jul 26, 2016 12:54:08 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('Indicates the amount this payment is for.  The payment amount can be for single or multiple invoices or a partial payment for an invoice.',150,'02d3f03b-5c79-4767-a0e5-df3d284b8319',550071,'Y','U','Amount being paid',100,TO_TIMESTAMP('2016-07-26 12:54:08','YYYY-MM-DD HH24:MI:SS'),0,100,'Payment amount','Y','PayAmt','N','Y','<=','p.PayAmt AS PayAmtTo',70,'N',0,1477,550005,12,TO_TIMESTAMP('2016-07-26 12:54:08','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 26, 2016 12:54:08 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550071 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

SELECT register_migration_script('201607261255-ISY-244-AddColumnsOnGiroCashing.sql') FROM dual
;
