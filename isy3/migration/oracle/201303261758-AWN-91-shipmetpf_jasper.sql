-- Mar 26, 2013 5:54:27 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,Name,Value,AD_Org_ID,AD_Client_ID,Updated,UpdatedBy,Created,IsActive,CreatedBy) VALUES ('N',1000001,'N','N','25894790-b2f4-4713-8648-ffe7e6406545','3','N','N',0,0,'Y','U','http://erp:8090/jasper/SuratJalanForm.jasper','Rpt_Shipment','Z Rpt_Shipment',0,0,TO_DATE('2013-03-26 17:54:26','YYYY-MM-DD HH24:MI:SS'),100,TO_DATE('2013-03-26 17:54:26','YYYY-MM-DD HH24:MI:SS'),'Y',100)
;

-- Mar 26, 2013 5:54:27 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=1000001 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Mar 26, 2013 5:54:27 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000001,50002,'df58247f-e0c9-4677-88b2-b884651dd841',100,100,TO_DATE('2013-03-26 17:54:27','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-03-26 17:54:27','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 26, 2013 5:54:27 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000001,0,'ddefb1d0-a832-4867-bb42-145597078261',100,100,TO_DATE('2013-03-26 17:54:27','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-03-26 17:54:27','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 26, 2013 5:54:27 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000001,102,'2dc48a62-622a-437a-a2ea-79067b29a1a6',100,100,TO_DATE('2013-03-26 17:54:27','YYYY-MM-DD HH24:MI:SS'),0,11,TO_DATE('2013-03-26 17:54:27','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 26, 2013 5:54:27 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000001,50001,'1692a19c-022e-4908-b1dd-90683f0bdf8e',100,100,TO_DATE('2013-03-26 17:54:27','YYYY-MM-DD HH24:MI:SS'),0,0,TO_DATE('2013-03-26 17:54:27','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 26, 2013 5:54:27 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000001,1000003,'fead4d8d-2118-4da2-9a47-92b8dc87081d',100,100,TO_DATE('2013-03-26 17:54:27','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-03-26 17:54:27','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 26, 2013 5:54:27 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000001,1000002,'bfc8e9ea-8671-4f03-a391-0d39090bb579',100,100,TO_DATE('2013-03-26 17:54:27','YYYY-MM-DD HH24:MI:SS'),0,1000001,TO_DATE('2013-03-26 17:54:27','YYYY-MM-DD HH24:MI:SS'),'Y')
;

-- Mar 26, 2013 5:54:27 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,AD_Client_ID,Created,IsActive) VALUES (1000001,103,'6e3ab5ee-e40c-4dc7-a967-598f37b98672',100,100,TO_DATE('2013-03-26 17:54:27','YYYY-MM-DD HH24:MI:SS'),0,11,TO_DATE('2013-03-26 17:54:27','YYYY-MM-DD HH24:MI:SS'),'Y')
;

SELECT register_migration_script('201303261758-AWN-91-shipmetpf_jasper.sql') FROM dual
;
