-- Jan 5, 2017 5:08:14 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,ShowHelp,EntityType,JasperReport,IsActive,Created,Updated,Value,Name,Statistic_Count,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES ('N',550294,'N','Y','5edb446e-4491-4995-9171-6f69f217f061','3','N','N',0,'Y','U','http://erp:8090/jasper/CheckCredit.jasper','Y',TO_DATE('2017-01-05 17:08:12','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-05 17:08:12','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_CreditCheck','Credit Check Report',0,0,100,100,0)
;

-- Jan 5, 2017 5:08:14 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550294 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Jan 5, 2017 5:08:14 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550294,'e2d98a67-8ae4-4cf4-9e03-eb5d653feca6',TO_DATE('2017-01-05 17:08:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-05 17:08:14','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103,100,100)
;

-- Jan 5, 2017 5:08:14 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550294,'b094d3f1-37d1-4a16-b70d-c219f81a31f4',TO_DATE('2017-01-05 17:08:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-05 17:08:14','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0,100,100)
;

-- Jan 5, 2017 5:08:14 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550294,'f8d716ff-d829-4304-b349-984a123a0ae3',TO_DATE('2017-01-05 17:08:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-05 17:08:14','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102,100,100)
;

-- Jan 5, 2017 5:08:14 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550294,'b2a9b1fe-0349-49df-ad55-d02157ecf2ad',TO_DATE('2017-01-05 17:08:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-05 17:08:14','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002,100,100)
;

-- Jan 5, 2017 5:08:14 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550294,'93f9fbe9-1018-4c73-9b1c-321c7777941f',TO_DATE('2017-01-05 17:08:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-05 17:08:14','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003,100,100)
;

-- Jan 5, 2017 5:08:14 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550294,'2906408f-d553-41e1-b833-9f282d8ff580',TO_DATE('2017-01-05 17:08:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-05 17:08:14','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000236,100,100)
;

-- Jan 5, 2017 5:08:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550294,'8f8404f2-25fb-45c8-a148-94e7a55f4383',TO_DATE('2017-01-05 17:08:14','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-05 17:08:14','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000237,100,100)
;

-- Jan 5, 2017 5:08:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550294,'6f9fd39a-8f7a-4616-8369-510186fe0ad4',TO_DATE('2017-01-05 17:08:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-05 17:08:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000235,100,100)
;

-- Jan 5, 2017 5:08:15 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550294,'fe4696c9-66c3-4e07-94c8-97a808777326',TO_DATE('2017-01-05 17:08:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-05 17:08:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000234,100,100)
;

-- Jan 5, 2017 5:09:34 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,Updated,IsEncrypted,AD_Process_ID,AD_Reference_Value_ID,Created,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',187,550801,'f9195417-6b5a-4913-9122-c7f51f1f894f','A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',30,'Y','U','Business Partner ','C_BPartner_ID','Identifies a Business Partner',0,'Y',10,'Y',TO_DATE('2017-01-05 17:09:33','YYYY-MM-DD HH24:MI:SS'),'N',550294,173,TO_DATE('2017-01-05 17:09:33','YYYY-MM-DD HH24:MI:SS'),100,100,0,0)
;

-- Jan 5, 2017 5:09:34 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550801 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Jan 5, 2017 5:10:29 PM WIT
--  
UPDATE AD_Process SET Value='Z Rpt_CustomerCreditLimitCheck', Name='Customer Credit Limit Check',Updated=TO_DATE('2017-01-05 17:10:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550294
;

-- Jan 5, 2017 5:10:59 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,Action,IsActive,AD_Client_ID,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550154,'N','Y','N',550294,'U','Y','Customer Credit Limit Check Report','a222a096-1748-4787-939f-ff4316a883b6','R','Y',0,0,TO_DATE('2017-01-05 17:10:59','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-01-05 17:10:59','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jan 5, 2017 5:10:59 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550154 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Jan 5, 2017 5:10:59 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550154, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550154)
;

SELECT register_migration_script('201701051818-SAS-68-CreditCheckJasper.sql') FROM dual
;
