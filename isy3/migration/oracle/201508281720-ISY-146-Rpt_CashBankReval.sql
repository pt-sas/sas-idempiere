-- Aug 28, 2015 2:05:40 PM WIT
--  
INSERT INTO AD_Process (CopyFromProcess,AD_Process_ID,IsDirectPrint,IsReport,AD_Process_UU,AccessLevel,IsBetaFunctionality,IsServerProcess,Statistic_Seconds,Statistic_Count,ShowHelp,EntityType,JasperReport,AD_Org_ID,UpdatedBy,IsActive,CreatedBy,AD_Client_ID,Created,Updated,Value,Name) VALUES ('N',550174,'N','Y','6987e731-662a-4434-9f7f-a5c80413bb1d','3','N','N',0,0,'Y','U','http://erp:8090/reports/CashAndBankRevaluation.jasper',0,100,'Y',100,0,TO_DATE('2015-08-28 14:05:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-08-28 14:05:39','YYYY-MM-DD HH24:MI:SS'),'Z Rpt_CashAndBankRevaluation','Rpt_CashAndBankRevaluation')
;

-- Aug 28, 2015 2:05:41 PM WIT
--  
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550174 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Aug 28, 2015 2:05:41 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550174,'70bb0029-5efb-442a-be7b-20b6e2efe21e',100,100,TO_DATE('2015-08-28 14:05:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-08-28 14:05:41','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,103)
;

-- Aug 28, 2015 2:05:41 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550174,'3ea1a05a-01a7-4f4b-bb06-8594d5fda8ba',100,100,TO_DATE('2015-08-28 14:05:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-08-28 14:05:41','YYYY-MM-DD HH24:MI:SS'),'Y',0,0,0)
;

-- Aug 28, 2015 2:05:41 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550174,'4c19917f-a417-4931-b0d5-e4b131ecff61',100,100,TO_DATE('2015-08-28 14:05:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-08-28 14:05:41','YYYY-MM-DD HH24:MI:SS'),'Y',11,0,102)
;

-- Aug 28, 2015 2:05:41 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550174,'e9adfae2-6fe9-486b-94c2-d9376714bd64',100,100,TO_DATE('2015-08-28 14:05:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-08-28 14:05:41','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000003)
;

-- Aug 28, 2015 2:05:41 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550174,'762c9837-390a-433a-9771-59a740891ad6',100,100,TO_DATE('2015-08-28 14:05:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-08-28 14:05:41','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000002)
;

-- Aug 28, 2015 2:08:14 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,Created) VALUES ('N',263,550411,'ad3609b2-462f-4274-ac45-b0f31cbbc44b','The Accounting Date indicates the date to be used on the General Ledger account entries generated from this document. It is also used for any currency conversion.',15,'Y','U','Account Date','DateAcct','Accounting Date',0,'Y',10,'@SQL=SELECT TRUNC(sysdate) FROM DUAL','Y',100,TO_DATE('2015-08-28 14:08:14','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550174,TO_DATE('2015-08-28 14:08:14','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 28, 2015 2:08:14 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550411 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 28, 2015 2:11:21 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',2278,550412,'b22ff148-4e1e-431e-b05b-20e253e260c1','The Currency Conversion Rate Type lets you define different type of rates, e.g. Spot, Corporate and/or Sell/Buy rates.',18,'Y','U','Currency Type','C_ConversionType_ID','Currency Conversion Rate Type',0,'Y',20,'Y',100,TO_DATE('2015-08-28 14:11:21','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550174,352,TO_DATE('2015-08-28 14:11:21','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 28, 2015 2:11:21 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550412 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 28, 2015 2:15:22 PM WIT
--  
INSERT INTO AD_Process_Para (IsRange,AD_Element_ID,AD_Process_Para_ID,AD_Process_Para_UU,Help,AD_Reference_ID,AD_Val_Rule_ID,IsMandatory,EntityType,Name,ColumnName,Description,FieldLength,IsCentrallyMaintained,SeqNo,DefaultValue,IsActive,UpdatedBy,Updated,CreatedBy,AD_Org_ID,IsEncrypted,AD_Client_ID,AD_Process_ID,AD_Reference_Value_ID,Created) VALUES ('N',113,550413,'cc17224c-694e-464b-9727-32234dfbe6e3','An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',18,130,'N','U','Organization','AD_Org_ID','Organizational entity within client',0,'Y',30,'-1','Y',100,TO_DATE('2015-08-28 14:15:21','YYYY-MM-DD HH24:MI:SS'),100,0,'N',0,550174,322,TO_DATE('2015-08-28 14:15:21','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 28, 2015 2:15:22 PM WIT
--  
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550413 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Aug 28, 2015 3:21:26 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Process_ID,EntityType,IsCentrallyMaintained,Name,AD_Menu_UU,Action,IsActive,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID,Created,Updated) VALUES (550084,'N','N','N',550174,'U','Y','Rpt_CashAndBankRevaluation','4e5b02e3-0edc-4f25-b46d-a23e25822541','R','Y',100,100,0,0,TO_DATE('2015-08-28 15:21:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-08-28 15:21:26','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 28, 2015 3:21:26 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550084 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Aug 28, 2015 3:21:26 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550084, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550084)
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=241
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=288
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=432
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=243
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=413
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550068
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=538
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=462
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=505
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=200023
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=235
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=11, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=511
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=12, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550007
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=13, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=245
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=14, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=251
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=15, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=246
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=16, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=509
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=17, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=510
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=18, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=496
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=19, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=497
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=20, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=304
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=21, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=255
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=22, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=286
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=23, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=287
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=24, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=438
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=25, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=234
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=26, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=200035
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=27, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=244
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=28, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53313
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=29, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53314
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=30, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550021
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=31, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53190
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=32, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=200043
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=33, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=200041
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=34, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=200042
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=35, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=53187
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=36, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550008
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=37, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550084
;

-- Aug 28, 2015 3:21:40 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=236, SeqNo=38, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=200024
;

SELECT register_migration_script('201508281720-ISY-146-Rpt_CashBankReval.sql') FROM dual
;
