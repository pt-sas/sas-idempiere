-- Apr 2, 2013 3:18:26 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,Name,Value,AD_Org_ID,AD_Client_ID,Updated,UpdatedBy,Created,IsActive,CreatedBy) VALUES ('N',1000004,'N','N','0ad353dd-223a-46d9-9775-0a1705cfe4a6','3','N','N',0,0,'Y','U','http://erp:8090/jasper/Requisition.jasper','Rpt_Requisition','Z Rpt_Requisition',0,0,TO_DATE('2013-04-02 15:18:25','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-02 15:18:25','YYYY-MM-DD HH24:MI:SS'),'Y',100)
;

-- Apr 2, 2013 3:18:26 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=1000004 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Apr 2, 2013 3:18:26 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000004,50002,'89bceaa7-193a-41f2-9c8e-9f418beab91e',100,100,TO_DATE('2013-04-02 15:18:26','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-04-02 15:18:26','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 3:18:26 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000004,0,'71b0df15-5a29-40f2-add4-2fb6d37c91ae',100,100,TO_DATE('2013-04-02 15:18:26','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-04-02 15:18:26','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 3:18:26 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000004,102,'ef381e0e-c1ad-46ff-90db-16960fec6c20',100,100,TO_DATE('2013-04-02 15:18:26','YYYY-MM-DD HH24:MI:SS'),0,11,TO_DATE('2013-04-02 15:18:26','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 3:18:26 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000004,50001,'56943f2d-8953-4e1f-a0f4-37d03f708b9e',100,100,TO_DATE('2013-04-02 15:18:26','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-04-02 15:18:26','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 3:18:26 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000004,1000003,'00e0e4a5-e541-47a7-97f3-1b030ff5f1f1',100,100,TO_DATE('2013-04-02 15:18:26','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-04-02 15:18:26','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 3:18:26 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000004,1000002,'4391e0fe-aaf5-4983-93fe-dea68feae6bc',100,100,TO_DATE('2013-04-02 15:18:26','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-04-02 15:18:26','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 2, 2013 3:18:26 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000004,103,'b14cea3c-324e-4fc8-a7ff-908bf578d42b',100,100,TO_DATE('2013-04-02 15:18:26','YYYY-MM-DD HH24:MI:SS'),0,11,TO_DATE('2013-04-02 15:18:26','YYYY-MM-DD HH24:MI:SS'),'Y')
;

SELECT register_migration_script('201304021528-AWN-101-requisitionpf.sql') FROM dual
;
