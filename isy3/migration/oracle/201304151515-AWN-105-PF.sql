-- Apr 15, 2013 3:14:07 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,Name,Value,AD_Org_ID,AD_Client_ID,Updated,UpdatedBy,Created,IsActive,CreatedBy) VALUES ('N',550007,'N','Y','9a3ddd82-bd40-4152-af77-29a98aa9088e','3','N','N',0,0,'Y','U','http://erp:8090/jasper/Payment_1.jasper','Rpt_Payment_1','Z Rpt_Payment_1',0,0,TO_DATE('2013-04-15 15:14:06','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-15 15:14:06','YYYY-MM-DD HH24:MI:SS'),'Y',100)
;

-- Apr 15, 2013 3:14:07 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550007 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Apr 15, 2013 3:14:07 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550007,50002,'679167a2-a5af-4b23-b1a1-597eac3d8c54',100,100,TO_DATE('2013-04-15 15:14:07','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-04-15 15:14:07','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 15, 2013 3:14:07 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550007,0,'3f205d8e-a5a8-4fd7-986c-b01c22f587e4',100,100,TO_DATE('2013-04-15 15:14:07','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-04-15 15:14:07','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 15, 2013 3:14:07 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550007,102,'ab21c749-f675-4233-89a6-a2ff4edddcdb',100,100,TO_DATE('2013-04-15 15:14:07','YYYY-MM-DD HH24:MI:SS'),0,11,TO_DATE('2013-04-15 15:14:07','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 15, 2013 3:14:07 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550007,50001,'8e0a78a5-dedc-4ea9-a5a2-7dc0e9a12624',100,100,TO_DATE('2013-04-15 15:14:07','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-04-15 15:14:07','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 15, 2013 3:14:07 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550007,1000003,'0018954e-82da-4cec-8a03-e205023fda10',100,100,TO_DATE('2013-04-15 15:14:07','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-04-15 15:14:07','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 15, 2013 3:14:07 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550007,1000002,'0db4e0fb-ec86-4da8-91c8-ec51af17cc1e',100,100,TO_DATE('2013-04-15 15:14:07','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-04-15 15:14:07','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 15, 2013 3:14:07 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550007,103,'2cc09a83-2163-4109-99a5-7077caadcece',100,100,TO_DATE('2013-04-15 15:14:07','YYYY-MM-DD HH24:MI:SS'),0,11,TO_DATE('2013-04-15 15:14:07','YYYY-MM-DD HH24:MI:SS'),'Y')
;

SELECT register_migration_script('201304151515-AWN-105-PF.sql') FROM dual
;
