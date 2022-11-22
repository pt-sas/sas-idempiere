-- Mar 26, 2013 6:29:18 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,Name,Value,AD_Org_ID,AD_Client_ID,Updated,UpdatedBy,Created,IsActive,CreatedBy) VALUES ('N',1000002,'N','N','2a7412e8-027b-4862-8a07-c0376402e648','3','N','N',0,0,'Y','U','http://erp:8090/jasper/SalesOrderForm.jasper','Rpt_Sales Order','Z Rpt_Sales Order',0,0,TO_DATE('2013-03-26 18:29:18','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-26 18:29:18','YYYY-MM-DD HH24:MI:SS'),'Y',100)
;

-- Mar 26, 2013 6:29:18 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=1000002 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Mar 26, 2013 6:29:18 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000002,50002,'0c9d95b4-da6a-4442-8bb5-a4a50e270968',100,100,TO_DATE('2013-03-26 18:29:18','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-03-26 18:29:18','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 26, 2013 6:29:18 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000002,0,'70f8c31a-cacf-4aa4-9a0b-92d2cd6943bf',100,100,TO_DATE('2013-03-26 18:29:18','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-03-26 18:29:18','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 26, 2013 6:29:19 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000002,102,'0630c1e3-108f-40d7-9a5d-2de164f89bf7',100,100,TO_DATE('2013-03-26 18:29:18','YYYY-MM-DD HH24:MI:SS'),0,11,TO_DATE('2013-03-26 18:29:18','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 26, 2013 6:29:19 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000002,50001,'6ed2393d-4e8b-4145-b259-b225e4751323',100,100,TO_DATE('2013-03-26 18:29:19','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-03-26 18:29:19','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 26, 2013 6:29:19 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000002,1000003,'1a6e42a3-c8e8-4579-9a25-36a3fc0de2c5',100,100,TO_DATE('2013-03-26 18:29:19','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-03-26 18:29:19','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 26, 2013 6:29:19 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000002,1000002,'e7f067d9-3465-40b1-a29e-636a4fb60630',100,100,TO_DATE('2013-03-26 18:29:19','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-03-26 18:29:19','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 26, 2013 6:29:19 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000002,103,'14a072ea-2136-4776-af8c-4df2f17dce93',100,100,TO_DATE('2013-03-26 18:29:19','YYYY-MM-DD HH24:MI:SS'),0,11,TO_DATE('2013-03-26 18:29:19','YYYY-MM-DD HH24:MI:SS'),'Y')
;

SELECT register_migration_script('201303261830-AWN-92-sales.sql') FROM dual
;
