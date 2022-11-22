-- Aug 29, 2016 2:10:31 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,JasperReport,IsActive,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550285,'N','Y','d54b0e63-3075-4090-a759-d54897a54e7a','3','N','N',0,'Y','U','http://erp:8090/jasper/SerahTerimaDelivery.jasper','Y',TO_TIMESTAMP('2016-08-29 14:10:30','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-29 14:10:30','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_SerahTerimaDelivery','PF Serah Terima Delivery',0,0,100,100,0)
;

-- Aug 29, 2016 2:10:31 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550285 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Aug 29, 2016 2:10:31 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550285,'e50e2cec-7758-405d-8658-820c79c136de',TO_TIMESTAMP('2016-08-29 14:10:31','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-29 14:10:31','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Aug 29, 2016 2:10:31 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550285,'98d56427-76f2-4a98-9659-729c23896665',TO_TIMESTAMP('2016-08-29 14:10:31','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-29 14:10:31','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Aug 29, 2016 2:10:31 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550285,'08ad5419-a8f6-43b1-8e91-9f639860c762',TO_TIMESTAMP('2016-08-29 14:10:31','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-29 14:10:31','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Aug 29, 2016 2:10:31 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550285,'89bd4e66-efe2-48b6-bb40-9178ac92eeae',TO_TIMESTAMP('2016-08-29 14:10:31','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-29 14:10:31','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Aug 29, 2016 2:10:31 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550285,'dd1c3caf-4f0a-448b-a079-31d69b4eeaf1',TO_TIMESTAMP('2016-08-29 14:10:31','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-29 14:10:31','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Aug 29, 2016 2:11:13 PM WIT
--  
UPDATE AD_Tab SET AD_Process_ID=550285,Updated=TO_TIMESTAMP('2016-08-29 14:11:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550123
;

-- Aug 29, 2016 2:13:31 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550285,'433da086-a6f8-407d-bc7d-6024c04a0ff0','Y',TO_TIMESTAMP('2016-08-29 14:13:30','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-29 14:13:30','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000027,100,100)
;

SELECT register_migration_script('201608291414-SAS-191-PF-SerahTerimaDelivery.sql') FROM dual
;
