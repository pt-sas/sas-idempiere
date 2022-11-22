-- Apr 2, 2013 6:32:04 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,Name,Value,AD_Org_ID,AD_Client_ID,Updated,UpdatedBy,Created,IsActive,CreatedBy) VALUES ('N',1000009,'N','N','1086bb11-71fa-48f8-b9d3-64b69dc35208','3','N','N',0,0,'Y','U','http://erp:8090/jasper/GLJournal.jasper','Rpt_GLJournal','Z Rpt_GLJournal',0,0,TO_TIMESTAMP('2013-04-02 18:32:02','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-02 18:32:02','YYYY-MM-DD HH24:MI:SS'),'Y',100)
;

-- Apr 2, 2013 6:32:05 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=1000009 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Apr 2, 2013 6:32:05 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000009,50002,'037adb1a-d475-4adc-8a0a-b40903260daf',100,100,TO_TIMESTAMP('2013-04-02 18:32:05','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-04-02 18:32:05','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 6:32:06 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000009,0,'417132f1-40d8-499c-8adc-9b01729bed8d',100,100,TO_TIMESTAMP('2013-04-02 18:32:05','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-04-02 18:32:05','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 6:32:06 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000009,102,'8a04cf8c-653d-43b9-b032-e4d1fcbccdce',100,100,TO_TIMESTAMP('2013-04-02 18:32:06','YYYY-MM-DD HH24:MI:SS'),0,11,TO_TIMESTAMP('2013-04-02 18:32:06','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 6:32:07 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000009,50001,'54c7b1a7-d8c3-4b6c-b417-489106a90495',100,100,TO_TIMESTAMP('2013-04-02 18:32:06','YYYY-MM-DD HH24:MI:SS'),0,0,TO_TIMESTAMP('2013-04-02 18:32:06','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 6:32:07 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000009,1000003,'e93d8c56-40e7-4161-a739-7c952728ee71',100,100,TO_TIMESTAMP('2013-04-02 18:32:07','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-04-02 18:32:07','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 6:32:07 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000009,1000002,'1a1d7186-4a25-4b5c-8540-d6e05fb793b7',100,100,TO_TIMESTAMP('2013-04-02 18:32:07','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_TIMESTAMP('2013-04-02 18:32:07','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 6:32:07 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000009,103,'eecef638-43fc-4e0a-9aac-355c184dabbb',100,100,TO_TIMESTAMP('2013-04-02 18:32:07','YYYY-MM-DD HH24:MI:SS'),0,11,TO_TIMESTAMP('2013-04-02 18:32:07','YYYY-MM-DD HH24:MI:SS'),'Y')
;

SELECT register_migration_script('201304021833-AWN-104-gljournalpf.sql') FROM dual
;
