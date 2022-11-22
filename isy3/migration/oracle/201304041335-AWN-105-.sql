-- Apr 4, 2013 1:34:35 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,Name,Value,AD_Org_ID,AD_Client_ID,Updated,UpdatedBy,Created,IsActive,CreatedBy) VALUES ('N',550006,'N','N','a6be98c4-8a6d-4aa1-86a7-1cd12d0024bd','3','N','N',0,0,'Y','U','http://erp:8090/jasper/Payment.jasper','Rpt_Payment','Z Rpt_Payment',0,0,TO_DATE('2013-04-04 13:34:35','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-04-04 13:34:35','YYYY-MM-DD HH24:MI:SS'),'Y',100)
;

-- Apr 4, 2013 1:34:35 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550006 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Apr 4, 2013 1:34:35 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550006,50002,'82eb056b-1bef-4b52-838a-14ef373b3fba',100,100,TO_DATE('2013-04-04 13:34:35','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-04-04 13:34:35','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 4, 2013 1:34:35 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550006,0,'35483eba-5126-4be9-a9dc-c42b3a552aed',100,100,TO_DATE('2013-04-04 13:34:35','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-04-04 13:34:35','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 4, 2013 1:34:35 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550006,102,'173ee5aa-0544-41e2-b154-0de4c815ff0b',100,100,TO_DATE('2013-04-04 13:34:35','YYYY-MM-DD HH24:MI:SS'),0,11,TO_DATE('2013-04-04 13:34:35','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 4, 2013 1:34:35 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550006,50001,'8b25fc19-ed10-4f7c-aa99-3f449e8e9bee',100,100,TO_DATE('2013-04-04 13:34:35','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-04-04 13:34:35','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 4, 2013 1:34:35 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550006,1000003,'c09f5fe5-6e98-418a-bf9d-800c1a1f689f',100,100,TO_DATE('2013-04-04 13:34:35','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-04-04 13:34:35','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 4, 2013 1:34:35 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550006,1000002,'fdfeb39f-ee02-4a98-b2a6-6a6c8f40cf4b',100,100,TO_DATE('2013-04-04 13:34:35','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-04-04 13:34:35','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Apr 4, 2013 1:34:35 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (550006,103,'06c307e7-c274-4d60-a8e3-ecaee45dcd98',100,100,TO_DATE('2013-04-04 13:34:35','YYYY-MM-DD HH24:MI:SS'),0,11,TO_DATE('2013-04-04 13:34:35','YYYY-MM-DD HH24:MI:SS'),'Y')
;

SELECT register_migration_script('201304041335-AWN-105-.sql') FROM dual
;
