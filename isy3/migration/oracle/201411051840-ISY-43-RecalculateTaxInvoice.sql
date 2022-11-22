-- Nov 5, 2014 5:02:47 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Process (AD_Client_ID,AD_Org_ID,AD_Process_ID,AD_Process_UU,AccessLevel,Classname,CopyFromProcess,Created,CreatedBy,EntityType,IsActive,IsBetaFunctionality,IsDirectPrint,IsReport,IsServerProcess,Name,ShowHelp,Statistic_Count,Statistic_Seconds,Updated,UpdatedBy,Value) VALUES (0,0,550058,'714186a3-aee0-4bc8-8f8f-d78157bfa19b','1','id.co.databiz.awn.process.RecalculateTaxInvoice','N',TO_DATE('2014-11-05 17:02:47','YYYY-MM-DD HH24:MI:SS'),100,'U','Y','N','N','N','N','Recalculate Tax Invoice','Y',0,0,TO_DATE('2014-11-05 17:02:47','YYYY-MM-DD HH24:MI:SS'),100,'Z RecalculateTaxInvoice')
;

-- Nov 5, 2014 5:02:47 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Process_Trl (AD_Language,AD_Process_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Trl_UU ) SELECT l.AD_Language,t.AD_Process_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_ID=550058 AND NOT EXISTS (SELECT * FROM AD_Process_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_ID=t.AD_Process_ID)
;

-- Nov 5, 2014 5:02:47 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Process_Access (AD_Client_ID,AD_Org_ID,AD_Process_Access_UU,AD_Process_ID,AD_Role_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy) VALUES (0,0,'0eec12fa-ef4a-4c91-a36a-ee126a31a8c1',550058,0,TO_DATE('2014-11-05 17:02:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:02:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 5:02:47 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Process_Access (AD_Client_ID,AD_Org_ID,AD_Process_Access_UU,AD_Process_ID,AD_Role_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy) VALUES (11,0,'b1ba3b72-9909-4699-b828-d84e4f1db34c',550058,102,TO_DATE('2014-11-05 17:02:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:02:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 5:02:47 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Process_Access (AD_Client_ID,AD_Org_ID,AD_Process_Access_UU,AD_Process_ID,AD_Role_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy) VALUES (11,0,'2746fc70-2698-4503-aa68-66530c0ad45b',550058,103,TO_DATE('2014-11-05 17:02:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:02:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 5:02:48 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Process_Access (AD_Client_ID,AD_Org_ID,AD_Process_Access_UU,AD_Process_ID,AD_Role_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy) VALUES (1000001,0,'71867c3c-2601-4e20-8dff-569b944ba072',550058,1000002,TO_DATE('2014-11-05 17:02:47','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:02:47','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 5:02:48 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Process_Access (AD_Client_ID,AD_Org_ID,AD_Process_Access_UU,AD_Process_ID,AD_Role_ID,Created,CreatedBy,IsActive,Updated,UpdatedBy) VALUES (1000001,0,'97125b5d-e775-4a87-8da3-7638fb0d3672',550058,1000003,TO_DATE('2014-11-05 17:02:48','YYYY-MM-DD HH24:MI:SS'),100,'Y',TO_DATE('2014-11-05 17:02:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 5:04:38 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,AD_Reference_Value_ID,ColumnName,Created,CreatedBy,EntityType,FieldLength,IsActive,IsCentrallyMaintained,IsEncrypted,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,550001,0,550058,550167,'324cd12b-5f42-4ca9-93d1-18b786ccf788',30,550000,'Z_TaxInvoice_ID',TO_DATE('2014-11-05 17:04:38','YYYY-MM-DD HH24:MI:SS'),100,'U',0,'Y','Y','N','N','N','Tax Invoice',10,TO_DATE('2014-11-05 17:04:38','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 5:04:38 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550167 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Nov 5, 2014 5:05:22 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Process_Para (AD_Client_ID,AD_Element_ID,AD_Org_ID,AD_Process_ID,AD_Process_Para_ID,AD_Process_Para_UU,AD_Reference_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsCentrallyMaintained,IsEncrypted,IsMandatory,IsRange,Name,SeqNo,Updated,UpdatedBy) VALUES (0,267,0,550058,550168,'0d6d862d-8859-4483-b532-8cdb6254efff',15,'DateInvoiced',TO_DATE('2014-11-05 17:05:22','YYYY-MM-DD HH24:MI:SS'),100,'Date printed on Invoice','U',0,'The Date Invoice indicates the date printed on the invoice.','Y','Y','N','N','Y','Date Invoiced',20,TO_DATE('2014-11-05 17:05:22','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 5:05:22 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Process_Para_Trl (AD_Language,AD_Process_Para_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Process_Para_Trl_UU ) SELECT l.AD_Language,t.AD_Process_Para_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Process_Para t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Process_Para_ID=550168 AND NOT EXISTS (SELECT * FROM AD_Process_Para_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Process_Para_ID=t.AD_Process_Para_ID)
;

-- Nov 5, 2014 5:05:31 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Process_Para SET Description=NULL, Help=NULL, Name='Date',Updated=TO_DATE('2014-11-05 17:05:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550168
;

-- Nov 5, 2014 5:06:26 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Menu (AD_Client_ID,AD_Menu_ID,AD_Menu_UU,AD_Org_ID,AD_Process_ID,Action,Created,CreatedBy,EntityType,IsActive,IsCentrallyMaintained,IsReadOnly,IsSOTrx,IsSummary,Name,Updated,UpdatedBy) VALUES (0,550038,'d96a5f97-0bd1-4338-8bad-62080e416e44',0,550058,'P',TO_DATE('2014-11-05 17:06:26','YYYY-MM-DD HH24:MI:SS'),100,'U','Y','Y','N','Y','N','Recalculate Tax Invoice',TO_DATE('2014-11-05 17:06:26','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Nov 5, 2014 5:06:26 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=550038 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Nov 5, 2014 5:06:26 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 550038, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=550038)
;

-- Nov 5, 2014 5:06:30 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=217
;

-- Nov 5, 2014 5:06:30 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=192
;

-- Nov 5, 2014 5:06:30 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=1000002
;

-- Nov 5, 2014 5:06:30 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=178
;

-- Nov 5, 2014 5:06:30 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=377
;

-- Nov 5, 2014 5:06:30 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550000
;

-- Nov 5, 2014 5:06:30 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=347
;

-- Nov 5, 2014 5:06:30 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550004
;

-- Nov 5, 2014 5:06:30 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550011
;

-- Nov 5, 2014 5:06:30 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=9, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=1000000
;

-- Nov 5, 2014 5:06:30 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=10, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550038
;

-- Nov 5, 2014 5:06:30 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=11, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=1000001
;

