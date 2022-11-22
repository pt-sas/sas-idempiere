-- Aug 26, 2015 2:08:35 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550173,'N','N','c9cf83ec-4807-44d9-a764-e68835133983','3','N','N',0,0,'Y','U','http://erp:8090/jasper/CustomerRMA.jasper',0,100,'Y',100,0,TO_TIMESTAMP('2015-08-26 14:08:34','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-08-26 14:08:34','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_CustomerRMA','Rpt_CustomerRMA')
;

-- Aug 26, 2015 2:08:35 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550173 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Aug 26, 2015 2:08:35 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550173,'1fcf872f-506d-4869-88ea-8d67b1867e80',100,100,TO_TIMESTAMP('2015-08-26 14:08:35','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-08-26 14:08:35','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Aug 26, 2015 2:08:35 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550173,'e90ce750-9a8d-47a5-b430-cead23106d4e',100,100,TO_TIMESTAMP('2015-08-26 14:08:35','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-08-26 14:08:35','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Aug 26, 2015 2:08:36 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550173,'81de078b-64ce-4b53-a76a-ccc8d37306b9',100,100,TO_TIMESTAMP('2015-08-26 14:08:35','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-08-26 14:08:35','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Aug 26, 2015 2:08:36 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550173,'34371217-deee-4ede-9652-be79f739e56a',100,100,TO_TIMESTAMP('2015-08-26 14:08:36','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-08-26 14:08:36','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Aug 26, 2015 2:08:36 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550173,'57874bfd-3369-4304-93e7-3a5f0569d32c',100,100,TO_TIMESTAMP('2015-08-26 14:08:36','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-08-26 14:08:36','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Aug 26, 2015 2:20:53 PM WIT
--  
UPDATE AD_Process SET IsReport='Y',Updated=TO_TIMESTAMP('2015-08-26 14:20:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550173
;

-- Aug 26, 2015 2:21:24 PM WIT
--  
UPDATE AD_Tab SET AD_Process_ID=550173,Updated=TO_TIMESTAMP('2015-08-26 14:21:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=628
;

SELECT register_migration_script('201508261709-ISY-147-CustomerRMA-PF.sql') FROM dual
;
