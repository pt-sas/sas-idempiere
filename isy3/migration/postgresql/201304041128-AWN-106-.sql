-- Apr 4, 2013 11:27:51 AM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,Name,Value,AD_Org_ID,AD_Client_ID,Updated,UpdatedBy,Created,IsActive,CreatedBy) VALUES ('N',550005,'N','Y','3038b935-dfde-48d4-a742-77eb5fd31874','3','N','N',0,0,'Y','U','http://erp:8090/jasper/TaxInvoiceForm.jasper','Rpt_TaxInvoice','Z TaxInvoice',0,0,TO_TIMESTAMP('2013-04-04 11:27:51','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-04 11:27:51','YYYY-MM-DD HH24:MI:SS'),'Y',100)
;

-- Apr 4, 2013 11:27:51 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550005 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Apr 4, 2013 11:27:51 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550005,50002,'38b1ae36-5193-4b34-a7d2-2ca7da80d70f',100,100,TO_TIMESTAMP('2013-04-04 11:27:51','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-04-04 11:27:51','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 4, 2013 11:27:51 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550005,0,'9cebf1f0-e337-4a85-bbcd-295fdea25a16',100,100,TO_TIMESTAMP('2013-04-04 11:27:51','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-04-04 11:27:51','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 4, 2013 11:27:51 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550005,102,'9f6fb034-fbe8-459a-9db8-28dc9728d9c7',100,100,TO_TIMESTAMP('2013-04-04 11:27:51','YYYY-MM-DD HH24:MI:SS'),0,11,TO_TIMESTAMP('2013-04-04 11:27:51','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 4, 2013 11:27:51 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550005,50001,'4ccd3f9c-fa51-43ff-a4ff-99863981f527',100,100,TO_TIMESTAMP('2013-04-04 11:27:51','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-04-04 11:27:51','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 4, 2013 11:27:51 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550005,1000003,'b8444806-4998-4294-bd31-fb1701b29ad8',100,100,TO_TIMESTAMP('2013-04-04 11:27:51','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-04-04 11:27:51','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 4, 2013 11:27:52 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550005,1000002,'43819725-0408-49de-a920-3196809420f2',100,100,TO_TIMESTAMP('2013-04-04 11:27:51','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-04-04 11:27:51','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 4, 2013 11:27:52 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550005,103,'a7d17aa4-b049-435f-add9-3de415f8ef44',100,100,TO_TIMESTAMP('2013-04-04 11:27:52','YYYY-MM-DD HH24:MI:SS'),0,11,TO_TIMESTAMP('2013-04-04 11:27:52','YYYY-MM-DD HH24:MI:SS'),'Y')
;

SELECT register_migration_script('201304041128-AWN-106-.sql') FROM dual
;
