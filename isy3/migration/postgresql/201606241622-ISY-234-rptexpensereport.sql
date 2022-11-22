-- Jun 24, 2016 4:14:45 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550252,'N','N','d514228b-5478-466b-93fb-a2cab76199c8','3','N','N',0,0,'Y','U',0,100,'Y',100,0,TO_TIMESTAMP('2016-06-24 16:14:45','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-24 16:14:45','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_ExpenseReport','Z Rpt_ExpenseReport')
;

-- Jun 24, 2016 4:14:45 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550252 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jun 24, 2016 4:14:45 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550252,'67ad52a2-a121-453a-b976-5e855ea325f9',100,100,TO_TIMESTAMP('2016-06-24 16:14:45','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-24 16:14:45','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Jun 24, 2016 4:14:45 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550252,'281b14e9-5b8a-4a5d-afd6-c6fa45128af4',100,100,TO_TIMESTAMP('2016-06-24 16:14:45','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-24 16:14:45','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Jun 24, 2016 4:14:46 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550252,'5fc8f7c7-2853-4e82-b1b9-0888656e89a9',100,100,TO_TIMESTAMP('2016-06-24 16:14:45','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-24 16:14:45','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Jun 24, 2016 4:14:46 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550252,'c2c35a62-64d3-4dc0-8b1a-3f07d3550207',100,100,TO_TIMESTAMP('2016-06-24 16:14:46','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-24 16:14:46','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Jun 24, 2016 4:14:46 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550252,'67273a84-e5c4-48f5-afe5-b6e160a4d739',100,100,TO_TIMESTAMP('2016-06-24 16:14:46','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-06-24 16:14:46','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Jun 24, 2016 4:17:00 PM WIT
--  
UPDATE AD_Process SET JasperReport='http://erp:8090/jasper/ExpenseReport.jasper',Updated=TO_TIMESTAMP('2016-06-24 16:17:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550252
;

SELECT register_migration_script('201606241622-ISY-234-rptexpensereport.sql') FROM dual
;
