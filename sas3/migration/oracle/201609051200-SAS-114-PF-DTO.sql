-- Sep 5, 2016 11:57:06 AM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,JasperReport,IsActive,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550287,'N','Y','5efcd9dc-b41e-41fc-8b2e-f4b499c3437f','3','N','N',0,'Y','U','http://erp:8090/jasper/DTO.jasper','Y',TO_DATE('2016-09-05 11:57:04','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-05 11:57:04','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_DTO','PF DTO',0,0,100,100,0)
;

-- Sep 5, 2016 11:57:06 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550287 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Sep 5, 2016 11:57:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550287,'d07d98fe-a8be-4712-a0e2-62a49d220685',TO_DATE('2016-09-05 11:57:06','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-05 11:57:06','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Sep 5, 2016 11:57:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550287,'d14af3c7-ba75-4700-8ca5-a22902d08f17',TO_DATE('2016-09-05 11:57:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-05 11:57:07','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Sep 5, 2016 11:57:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550287,'78bd58ea-9d74-404f-8553-989b66def670',TO_DATE('2016-09-05 11:57:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-05 11:57:07','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Sep 5, 2016 11:57:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550287,'6d38602b-7c20-4120-b909-9ea6dce76a36',TO_DATE('2016-09-05 11:57:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-05 11:57:07','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Sep 5, 2016 11:57:07 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550287,'69708ae0-9481-433c-8ff7-dfd80dd31e46',TO_DATE('2016-09-05 11:57:07','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-05 11:57:07','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Sep 5, 2016 11:57:44 AM WIT
--  
UPDATE AD_Tab SET AD_Process_ID=550287,Updated=TO_DATE('2016-09-05 11:57:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550127
;

-- Sep 5, 2016 11:58:43 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550287,'f4f703ab-27ce-4480-b98a-6dde32c05f32','Y',TO_DATE('2016-09-05 11:58:43','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-05 11:58:43','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000027,100,100)
;

SELECT register_migration_script('201609051200-SAS-114-PF-DTO.sql') FROM dual
;
