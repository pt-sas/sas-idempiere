-- Sep 7, 2015 2:36:57 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy,AD_Client_ID) VALUES (550056,'RelType Customer RMA <= Customer Return','U','408e5ed9-27b6-4956-9286-b11f3c72a0a9','N','T',0,100,TO_TIMESTAMP('2015-09-07 14:36:57','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2015-09-07 14:36:57','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Sep 7, 2015 2:36:57 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550056 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Sep 7, 2015 2:38:35 PM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,WhereClause,AD_Window_ID,AD_Ref_Table_UU,CreatedBy,Updated,Created,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID) VALUES ('N','M_RMA.M_RMA_ID=@M_RMA_ID@',320,'5d8154a7-8b2e-4e0a-8148-d0196d66167c',100,TO_TIMESTAMP('2015-09-07 14:38:35','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-09-07 14:38:35','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,'U',10841,10847,550056,661)
;

-- Sep 7, 2015 2:42:33 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy,AD_Client_ID) VALUES (550057,'RelType Customer RMA <= Invoice (Customer)','U','b688bace-2cf8-45b5-b24e-c70ce6a6db7a','N','T',0,100,TO_TIMESTAMP('2015-09-07 14:42:33','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2015-09-07 14:42:33','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Sep 7, 2015 2:42:33 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550057 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Sep 7, 2015 2:44:00 PM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,WhereClause,AD_Window_ID,AD_Ref_Table_UU,CreatedBy,Updated,Created,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID) VALUES ('N','M_RMA.M_RMA_ID=@M_RMA_ID@',320,'3912b0ca-fe42-4210-ae05-3210ab8509bd',100,TO_TIMESTAMP('2015-09-07 14:44:00','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-09-07 14:44:00','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,'U',10841,10847,550057,661)
;

-- Sep 7, 2015 2:53:55 PM WIT
--  
INSERT INTO AD_RelationType (Type,IsDirected,AD_Reference_Target_ID,AD_RelationType_ID,Name,AD_RelationType_UU,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy,Created,Updated,IsActive,AD_Reference_Source_ID) VALUES ('I','N',550054,1000000,'Customer RMA <->Invoice (Customer)','c0069397-7997-443a-8be2-793955d94888',1000001,0,100,100,TO_TIMESTAMP('2015-09-07 14:53:55','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-09-07 14:53:55','YYYY-MM-DD HH24:MI:SS'),'Y',550057)
;

-- Sep 7, 2015 2:54:30 PM WIT
--  
INSERT INTO AD_RelationType (Type,IsDirected,AD_Reference_Target_ID,AD_RelationType_ID,Name,AD_RelationType_UU,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy,Created,Updated,IsActive,AD_Reference_Source_ID) VALUES ('I','N',550053,1000001,'Customer RMA <-> Customer Return','568d01ae-66b5-48c4-872c-618c3ca4fa68',1000001,0,100,100,TO_TIMESTAMP('2015-09-07 14:54:30','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-09-07 14:54:30','YYYY-MM-DD HH24:MI:SS'),'Y',550056)
;

SELECT register_migration_script('201509090942-ISY-148-ZoomAcrossCustomerRMA.sql') FROM dual
;
