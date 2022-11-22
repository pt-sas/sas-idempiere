-- Apr 26, 2016 6:11:09 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550241,'N','Y','347f72bf-f92b-4fc5-b76a-888303edf6c0','3','N','N',0,0,'Y','U','http://erp:8090/jasper/FinancialReportNeraca.jasper',0,100,'Y',100,0,TO_TIMESTAMP('2016-04-26 18:11:08','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-04-26 18:11:08','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_FinancialReportNeraca','Rpt_FinancialReportNeraca')
;

-- Apr 26, 2016 6:11:09 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550241 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Apr 26, 2016 6:11:09 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550241,'3e614dd3-1695-4751-aa3f-f6aba361cd59',100,100,TO_TIMESTAMP('2016-04-26 18:11:09','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-04-26 18:11:09','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Apr 26, 2016 6:11:09 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550241,'9803d8f6-ee2d-4101-8ee1-26ab21ad7c24',100,100,TO_TIMESTAMP('2016-04-26 18:11:09','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-04-26 18:11:09','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Apr 26, 2016 6:11:09 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550241,'0cb35384-9460-4334-8e71-7c5dbaf1b470',100,100,TO_TIMESTAMP('2016-04-26 18:11:09','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-04-26 18:11:09','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Apr 26, 2016 6:11:09 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550241,'a7e812d5-16a4-4e46-beb5-f8bd04058623',100,100,TO_TIMESTAMP('2016-04-26 18:11:09','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-04-26 18:11:09','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Apr 26, 2016 6:11:09 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550241,'10da6442-e50d-496f-a26d-7f5f187b4ee3',100,100,TO_TIMESTAMP('2016-04-26 18:11:09','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-04-26 18:11:09','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

SELECT register_migration_script('201604261819-ISY-196-AddProcessFinancialReportNeraca.sql') FROM dual
;
