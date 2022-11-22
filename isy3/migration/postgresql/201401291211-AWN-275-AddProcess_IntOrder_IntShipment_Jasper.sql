-- Jan 29, 2014 12:07:10 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,AD_Org_ID,Updated,UpdatedBy,Created,IsActive,AD_Process_ID,CreatedBy,Name,Value,AD_Client_ID) VALUES ('N','N','N','b938dc14-d7b6-4eb3-b3f4-e69b003a6011','3','N','N',0,0,'Y','U',0,TO_TIMESTAMP('2014-01-29 12:07:09','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-01-29 12:07:09','YYYY-MM-DD HH24:MI:SS'),'Y',550016,100,'Rpt_InternalOrder','Z Rpt_InternalOrder',0)
;

-- Jan 29, 2014 12:07:10 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550016 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jan 29, 2014 12:07:10 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550016,50002,'a9afa9ac-cc05-43ec-a0d2-d47aa37fec16',100,100,TO_TIMESTAMP('2014-01-29 12:07:10','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-29 12:07:10','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 29, 2014 12:07:10 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550016,0,'09ecc9e5-3ff2-49dc-a03b-22833d923efa',100,100,TO_TIMESTAMP('2014-01-29 12:07:10','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-29 12:07:10','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 29, 2014 12:07:10 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550016,102,'29af54c8-8e45-4550-a19e-d1048a76c4c0',100,100,TO_TIMESTAMP('2014-01-29 12:07:10','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-29 12:07:10','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Jan 29, 2014 12:07:10 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550016,50001,'dfba0490-42bc-46fd-ab27-0b007c5acc81',100,100,TO_TIMESTAMP('2014-01-29 12:07:10','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-29 12:07:10','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 29, 2014 12:07:10 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550016,103,'9daf0058-456b-4611-a5cf-f5670b2f2242',100,100,TO_TIMESTAMP('2014-01-29 12:07:10','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-29 12:07:10','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Jan 29, 2014 12:07:10 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550016,1000002,'8d13159d-050e-44fb-bb5d-235bee136635',100,100,TO_TIMESTAMP('2014-01-29 12:07:10','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-29 12:07:10','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Jan 29, 2014 12:07:10 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550016,1000003,'a6956f52-674b-4bd2-9d1b-ac3739a81da0',100,100,TO_TIMESTAMP('2014-01-29 12:07:10','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-29 12:07:10','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Jan 29, 2014 12:07:10 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550016,1000120,'0adf9a27-7918-4755-a9ad-6f855baac1d1',100,100,TO_TIMESTAMP('2014-01-29 12:07:10','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-29 12:07:10','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Jan 29, 2014 12:07:10 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550016,1000121,'02ab14ef-bd05-4dce-8686-e64c07754b7c',100,100,TO_TIMESTAMP('2014-01-29 12:07:10','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-29 12:07:10','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Jan 29, 2014 12:07:39 PM WIT
--  
UPDATE AD_Process SET JasperReport='http://erp:8090/jasper/InternalOrder.jasper',Updated=TO_TIMESTAMP('2014-01-29 12:07:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550016
;

-- Jan 29, 2014 12:08:25 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,AD_Org_ID,Updated,UpdatedBy,Created,IsActive,AD_Process_ID,CreatedBy,Name,Value,AD_Client_ID) VALUES ('N','N','N','7e7b405b-eea0-4c2c-b77b-1a950e7e0c56','3','N','N',0,0,'Y','U','http://erp:8090/jasper/InternalShipment.jasper',0,TO_TIMESTAMP('2014-01-29 12:08:25','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2014-01-29 12:08:25','YYYY-MM-DD HH24:MI:SS'),'Y',550017,100,'Rpt_InternalShipment','Z Rpt_InternalShipment',0)
;

-- Jan 29, 2014 12:08:25 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550017 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jan 29, 2014 12:08:25 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550017,50002,'e852f50e-a602-4bb6-b1e3-e4e341c97c27',100,100,TO_TIMESTAMP('2014-01-29 12:08:25','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-29 12:08:25','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 29, 2014 12:08:25 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550017,0,'7f556bd8-c8c3-4baf-b29b-100239c63fa3',100,100,TO_TIMESTAMP('2014-01-29 12:08:25','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-29 12:08:25','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 29, 2014 12:08:25 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550017,102,'2075a3bb-9646-42c3-9cf2-8e3691a8447e',100,100,TO_TIMESTAMP('2014-01-29 12:08:25','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-29 12:08:25','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Jan 29, 2014 12:08:25 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550017,50001,'bd1fc32e-9f1e-4cb7-b8fd-3a5e1a94e956',100,100,TO_TIMESTAMP('2014-01-29 12:08:25','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-29 12:08:25','YYYY-MM-DD HH24:MI:SS'),'Y',0)
;

-- Jan 29, 2014 12:08:26 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550017,103,'e1f7a41c-543b-4811-93c6-47ac02249965',100,100,TO_TIMESTAMP('2014-01-29 12:08:26','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-29 12:08:26','YYYY-MM-DD HH24:MI:SS'),'Y',11)
;

-- Jan 29, 2014 12:08:26 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550017,1000002,'fd495bc6-04f2-4b7f-a432-0c0f8b0d2f69',100,100,TO_TIMESTAMP('2014-01-29 12:08:26','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-29 12:08:26','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Jan 29, 2014 12:08:26 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550017,1000003,'a2875fa2-ca4a-487d-a7dd-e39600b68172',100,100,TO_TIMESTAMP('2014-01-29 12:08:26','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-29 12:08:26','YYYY-MM-DD HH24:MI:SS'),'Y',1000001)
;

-- Jan 29, 2014 12:08:26 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550017,1000120,'b70b4ccb-9f9b-4beb-aea7-318b6ed5e9f0',100,100,TO_TIMESTAMP('2014-01-29 12:08:26','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-29 12:08:26','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

-- Jan 29, 2014 12:08:26 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Role_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,AD_Org_ID,Created,IsActive,AD_Client_ID) VALUES (550017,1000121,'7ec9dbe9-d9ea-4df4-b496-5717aa37f65e',100,100,TO_TIMESTAMP('2014-01-29 12:08:26','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2014-01-29 12:08:26','YYYY-MM-DD HH24:MI:SS'),'Y',1000003)
;

SELECT register_migration_script('201401291211-AWN-275-AddProcess_IntOrder_IntShipment_Jasper.sql') FROM dual
;
