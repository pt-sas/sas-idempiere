-- Nov 16, 2016 6:10:45 PM WIT
--  
UPDATE AD_InfoColumn SET SeqNo=25,Updated=TO_TIMESTAMP('2016-11-16 18:10:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=200115
;

-- Nov 16, 2016 6:16:22 PM WIT
--  
INSERT INTO AD_InfoColumn (SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,AD_Reference_Value_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES (200,'920beca3-f544-4730-b378-ab8f64be1d92',550126,'N','U',TO_TIMESTAMP('2016-11-16 18:16:22','YYYY-MM-DD HH24:MI:SS'),'Billing_ID','Y','Billing_ID','Y','Y','Upper','=','bp.Billing_ID',0,'N',550546,200001,30,550090,TO_TIMESTAMP('2016-11-16 18:16:22','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Nov 16, 2016 6:16:22 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550126 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Nov 16, 2016 6:16:27 PM WIT
--  
UPDATE AD_InfoColumn SET Name='Billing',Updated=TO_TIMESTAMP('2016-11-16 18:16:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550126
;

-- Nov 16, 2016 6:17:19 PM WIT
--  
INSERT INTO AD_InfoColumn (SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,AD_Reference_Value_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES (210,'9a7fe059-02df-4429-bec7-64c382a5ec43',550127,'N','U',TO_TIMESTAMP('2016-11-16 18:17:19','YYYY-MM-DD HH24:MI:SS'),'Collector_ID','Y','Collector_ID','Y','Y','Upper','=','bp.Collector_ID',0,'N',550544,200001,30,550089,TO_TIMESTAMP('2016-11-16 18:17:19','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Nov 16, 2016 6:17:19 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550127 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Nov 16, 2016 6:17:24 PM WIT
--  
UPDATE AD_InfoColumn SET Name='Collector',Updated=TO_TIMESTAMP('2016-11-16 18:17:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550127
;

-- Nov 16, 2016 6:28:28 PM WIT
--  
UPDATE AD_InfoColumn SET SelectClause='bp.Collector_ID AS Collector_ID',Updated=TO_TIMESTAMP('2016-11-16 18:28:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550127
;

-- Nov 16, 2016 6:28:41 PM WIT
--  
UPDATE AD_InfoColumn SET SelectClause='bp.Billing_ID AS Billing_ID',Updated=TO_TIMESTAMP('2016-11-16 18:28:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550126
;

-- Nov 16, 2016 6:41:37 PM WIT
--  
UPDATE AD_InfoColumn SET SelectClause='(bp.Billing_ID)',Updated=TO_TIMESTAMP('2016-11-16 18:41:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550126
;

-- Nov 16, 2016 6:41:50 PM WIT
--  
UPDATE AD_InfoColumn SET SelectClause='(bp.Collector_ID)',Updated=TO_TIMESTAMP('2016-11-16 18:41:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550127
;

-- Nov 16, 2016 6:45:36 PM WIT
--  
UPDATE AD_InfoColumn SET SelectClause='(SELECT COALESCE(SUM(bpr.SO_CreditLimit),0) FROM SAS_BPRule bpr WHERE bpr.IsActive=''Y'' AND bpr.C_BPartner_ID = bp.C_BPartner_ID)-bp.SO_CreditUsed AS SO_CreditAvailable',Updated=TO_TIMESTAMP('2016-11-16 18:45:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=200026
;

SELECT register_migration_script('201611161848-SAS-214-EditInfoWindowBP.sql') FROM dual
;
