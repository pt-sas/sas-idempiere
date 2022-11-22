-- Mar 7, 2013 5:23:54 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,Name,Value,AD_Org_ID,AD_Client_ID,Updated,UpdatedBy,Created,IsActive,CreatedBy) VALUES ('N',550001,'N','N','cab4b861-8cee-4ffc-8efc-852d3a8d934c','3','N','N',0,0,'Y','U','MaterialReceipt.jasper','Rpt_Material Receipt','Z Rpt_Material Receipt',0,0,TO_TIMESTAMP('2013-03-07 17:23:54','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 17:23:54','YYYY-MM-DD HH24:MI:SS'),'Y',100)
;

-- Mar 7, 2013 5:23:54 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550001 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Mar 7, 2013 5:23:54 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550001,50002,'54d4a53d-7413-49f9-991b-5d57c8ad8232',100,100,TO_TIMESTAMP('2013-03-07 17:23:54','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-03-07 17:23:54','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 5:23:54 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550001,0,'f8f92b26-7eb8-42f7-b94f-c8b21004f666',100,100,TO_TIMESTAMP('2013-03-07 17:23:54','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-03-07 17:23:54','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 5:23:55 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550001,102,'3f64c4d9-0b42-4695-ad64-6b7eaa4508b1',100,100,TO_TIMESTAMP('2013-03-07 17:23:54','YYYY-MM-DD HH24:MI:SS'),0,11,TO_TIMESTAMP('2013-03-07 17:23:54','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 5:23:55 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550001,50001,'2b383141-5bba-4a50-883a-fa765f6ceb7c',100,100,TO_TIMESTAMP('2013-03-07 17:23:55','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-03-07 17:23:55','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 5:23:55 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550001,1000003,'ab433341-f14b-470b-9bd3-e940778e2f7b',100,100,TO_TIMESTAMP('2013-03-07 17:23:55','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-03-07 17:23:55','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 5:23:55 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550001,1000002,'fb7f863b-e618-43fc-9f25-40c447a3c5bb',100,100,TO_TIMESTAMP('2013-03-07 17:23:55','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-03-07 17:23:55','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 5:23:55 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550001,103,'d538c1ee-3da1-438a-a5ed-603c2e45c816',100,100,TO_TIMESTAMP('2013-03-07 17:23:55','YYYY-MM-DD HH24:MI:SS'),0,11,TO_TIMESTAMP('2013-03-07 17:23:55','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 5:24:21 PM WIT
--  
UPDATE AD_Process SET Name='Rpt_MaterialReceipt', Value='Z Rpt_MaterialReceipt',Updated=TO_TIMESTAMP('2013-03-07 17:24:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550001
;

-- Mar 7, 2013 5:24:21 PM WIT
--  
UPDATE AD_Process_Trl SET IsTranslated='N' WHERE AD_Process_ID=550001
;

-- Mar 7, 2013 5:24:55 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,Name,Value,AD_Org_ID,AD_Client_ID,Updated,UpdatedBy,Created,IsActive,CreatedBy) VALUES ('N',550002,'N','N','8e7f1e72-eabb-4b45-9cf3-3a9cdd610fab','3','N','N',0,0,'Y','U','MaterialReceiptLot.jasper','Rpt_MaterialReceiptLot','Z Rpt_MaterialReceiptLot',0,0,TO_TIMESTAMP('2013-03-07 17:24:54','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-07 17:24:54','YYYY-MM-DD HH24:MI:SS'),'Y',100)
;

-- Mar 7, 2013 5:24:55 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550002 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Mar 7, 2013 5:24:55 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550002,50002,'36aa1e5a-ab18-474c-9bf2-945771d25dea',100,100,TO_TIMESTAMP('2013-03-07 17:24:55','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-03-07 17:24:55','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 5:24:55 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550002,0,'c0f8c3a0-88e8-4580-b592-b0c495f69709',100,100,TO_TIMESTAMP('2013-03-07 17:24:55','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-03-07 17:24:55','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 5:24:55 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550002,102,'4d9d4190-094f-4fe6-9e1b-d382d68be938',100,100,TO_TIMESTAMP('2013-03-07 17:24:55','YYYY-MM-DD HH24:MI:SS'),0,11,TO_TIMESTAMP('2013-03-07 17:24:55','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 5:24:55 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550002,50001,'d8a19163-7472-495b-be38-5ce4e44a410f',100,100,TO_TIMESTAMP('2013-03-07 17:24:55','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-03-07 17:24:55','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 5:24:55 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550002,1000003,'554d1fdc-b8b2-48f9-bc03-92bf776a6284',100,100,TO_TIMESTAMP('2013-03-07 17:24:55','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-03-07 17:24:55','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 5:24:55 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550002,1000002,'7e3d899c-8cc6-438c-96be-898b123fb4af',100,100,TO_TIMESTAMP('2013-03-07 17:24:55','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-03-07 17:24:55','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 5:24:55 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550002,103,'5c234f11-f4f3-4335-9e08-e229c7f282eb',100,100,TO_TIMESTAMP('2013-03-07 17:24:55','YYYY-MM-DD HH24:MI:SS'),0,11,TO_TIMESTAMP('2013-03-07 17:24:55','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 7, 2013 5:25:09 PM WIT
--  
UPDATE AD_Process SET JasperReport='http://erp:8090/reports/MaterialReceipt.jasper',Updated=TO_TIMESTAMP('2013-03-07 17:25:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550001
;

-- Mar 7, 2013 5:25:17 PM WIT
--  
UPDATE AD_Process SET JasperReport='http://erp:8090/reports/MaterialReceiptLot.jasper',Updated=TO_TIMESTAMP('2013-03-07 17:25:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550002
;

SELECT register_migration_script('201303071725-AWN-53-.sql') FROM dual
;
