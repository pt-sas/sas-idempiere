-- Aug 29, 2016 2:48:14 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,JasperReport,IsActive,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550286,'N','Y','d80def73-6e2d-4907-8462-2ee9349e742e','3','N','N',0,'Y','U','http://erp:8090/jasper/SerahTerimaBilling.jasper','Y',TO_DATE('2016-08-29 14:48:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-29 14:48:14','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_SerahTerimaBilling','PF Serah Terima Billing',0,0,100,100,0)
;

-- Aug 29, 2016 2:48:14 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550286 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Aug 29, 2016 2:48:14 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550286,'513a2ee3-407b-4b17-8fd7-3a890acbf4e2',TO_DATE('2016-08-29 14:48:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-29 14:48:14','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Aug 29, 2016 2:48:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550286,'cea61e73-43b8-4db0-bbad-8b74eda74a6c',TO_DATE('2016-08-29 14:48:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-29 14:48:15','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Aug 29, 2016 2:48:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550286,'465590d2-842f-4299-95db-0c35d004a926',TO_DATE('2016-08-29 14:48:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-29 14:48:15','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Aug 29, 2016 2:48:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550286,'0e4af577-e670-4679-bb09-6b99cc66883b',TO_DATE('2016-08-29 14:48:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-29 14:48:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Aug 29, 2016 2:48:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550286,'73d0a5a6-c94c-4673-9037-dfd1e4ef4585',TO_DATE('2016-08-29 14:48:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-29 14:48:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Aug 29, 2016 2:48:43 PM WIT
--  
UPDATE AD_Tab SET AD_Process_ID=550286,Updated=TO_DATE('2016-08-29 14:48:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550125
;

-- Aug 29, 2016 2:51:12 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550286,'28fb2d0a-dff7-497f-96c8-1d661eac70f7','Y',TO_DATE('2016-08-29 14:51:12','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-29 14:51:12','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000027,100,100)
;

SELECT register_migration_script('201608291452-SAS-192-PF-SerahTerimaBilling.sql') FROM dual
;
