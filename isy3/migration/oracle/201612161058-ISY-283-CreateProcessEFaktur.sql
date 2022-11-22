-- Dec 16, 2016 10:46:00 AM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,Description,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550293,'N','Y','7535c03c-c265-4727-a229-fd62f4f7b8f7','3','N','N',0,0,'Y','U','http://erp:8090/jasper/eFaktur.jasper','e-Faktur',0,100,'Y',100,0,TO_DATE('2016-12-16 10:45:59','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-12-16 10:45:59','YYYY-MM-DD HH24:MI:SS'),'Z e-Faktur','e-Faktur')
;

-- Dec 16, 2016 10:46:00 AM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550293 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Dec 16, 2016 10:46:00 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550293,'d5ac0751-bdab-4e2c-aefc-4a45a4af50a0',100,100,TO_DATE('2016-12-16 10:46:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-12-16 10:46:00','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Dec 16, 2016 10:46:00 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550293,'8f2ad228-c4bf-4520-834f-3d7f837d827a',100,100,TO_DATE('2016-12-16 10:46:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-12-16 10:46:00','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Dec 16, 2016 10:46:00 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550293,'bafd7923-53e7-4139-aa86-93ac05c4443f',100,100,TO_DATE('2016-12-16 10:46:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-12-16 10:46:00','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Dec 16, 2016 10:46:00 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550293,'402d5a36-3303-4eb8-b109-5c34f10317b7',100,100,TO_DATE('2016-12-16 10:46:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-12-16 10:46:00','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Dec 16, 2016 10:46:00 AM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550293,'90d63718-d311-4fba-a5af-c7ffdfac61ad',100,100,TO_DATE('2016-12-16 10:46:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-12-16 10:46:00','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Dec 16, 2016 10:46:48 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',113,550799,'dca10e8a-fc0d-4355-a0ae-4eae0d533478','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',30,550111,'N','U','Organization','AD_Org_ID','Organizational entity within client',0,'Y',10,'Y',100,TO_DATE('2016-12-16 10:46:48','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550293,322,TO_DATE('2016-12-16 10:46:48','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 16, 2016 10:46:48 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550799 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 16, 2016 10:47:15 AM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('Y',267,550800,'71420b73-ae1a-4187-8599-a8355a04cf6c','The Date Invoice indicates the date printed on the invoice.',15,'N','U','Date Invoiced','DateInvoiced','Date printed on Invoice',7,'Y',20,'Y',100,TO_DATE('2016-12-16 10:47:15','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550293,TO_DATE('2016-12-16 10:47:15','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 16, 2016 10:47:15 AM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550800 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Dec 16, 2016 10:47:22 AM WIT
--  
UPDATE AD_Process_Para SET Name='Periode',Updated=TO_DATE('2016-12-16 10:47:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550800
;

-- Dec 16, 2016 10:48:36 AM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,Action,IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550152,'N','N','N',550293,'U','Y','e-Faktur','3a133348-9cf2-4c39-ab10-12526caa1629','R','Y',100,100,0,0,TO_DATE('2016-12-16 10:48:35','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-12-16 10:48:35','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 16, 2016 10:48:36 AM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550152 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Dec 16, 2016 10:48:36 AM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550152, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550152)
;

-- Dec 16, 2016 10:50:13 AM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=19,Updated=TO_DATE('2016-12-16 10:50:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550799
;

-- Dec 16, 2016 10:50:59 AM WIT
--  
UPDATE AD_Process_Para SET AD_Reference_ID=18,Updated=TO_DATE('2016-12-16 10:50:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550799
;

SELECT register_migration_script('201612161058-ISY-283-CreateProcessEFaktur.sql') FROM dual
;
