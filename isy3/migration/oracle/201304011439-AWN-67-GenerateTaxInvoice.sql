-- Apr 1, 2013 2:24:00 PM WIT
--  
INSERT INTO AD_Form (AccessLevel,Classname,AD_Form_ID,IsBetaFunctionality,EntityType,AD_Form_UU,Name,AD_Org_ID,UpdatedBy,CreatedBy,Updated,Created,AD_Client_ID,IsActive) VALUES ('3','id.co.databiz.awn.form.GenerateTaxInvoice',1000001,'N','U','8a476c6f-87d3-40c2-b5fa-31cbcfaad841','_Generate Tax Invoice',0,100,100,TO_DATE('2013-04-01 14:24:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2013-04-01 14:24:00','YYYY-MM-DD HH24:MI:SS'),0,'Y')
;

-- Apr 1, 2013 2:24:00 PM WIT
--  
INSERT INTO AD_Form_Trl (AD_Language,AD_Form_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Form_Trl_UU ) SELECT l.AD_Language,t.AD_Form_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Form t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Form_ID=1000001 AND NOT EXISTS (SELECT * FROM AD_Form_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Form_ID=t.AD_Form_ID)
;

-- Apr 1, 2013 2:24:55 PM WIT
--  
UPDATE AD_Form SET Name='_Generate Tax Invoice (Manual)',Updated=TO_DATE('2013-04-01 14:24:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Form_ID=1000001
;

-- Apr 1, 2013 2:25:55 PM WIT
--  
INSERT INTO AD_Menu (AD_Menu_ID,IsSummary,IsSOTrx,IsReadOnly,AD_Form_ID,EntityType,IsCentrallyMaintained,Name,Action,AD_Menu_UU,IsActive,AD_Client_ID,CreatedBy,Updated,AD_Org_ID,Created,UpdatedBy) VALUES (1000000,'N','Y','N',1000001,'U','Y','Generate Tax Invoice (Manual)','X','0f79c352-1500-4c73-bcff-66134194c5ff','Y',0,100,TO_DATE('2013-04-01 14:25:55','YYYY-MM-DD HH24:MI:SS'),0,TO_DATE('2013-04-01 14:25:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Apr 1, 2013 2:25:55 PM WIT
--  
INSERT INTO AD_Menu_Trl (AD_Language,AD_Menu_ID, Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Menu_Trl_UU ) SELECT l.AD_Language,t.AD_Menu_ID, t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Menu t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Menu_ID=1000000 AND NOT EXISTS (SELECT * FROM AD_Menu_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Menu_ID=t.AD_Menu_ID)
;

-- Apr 1, 2013 2:25:55 PM WIT
--  
INSERT INTO AD_TreeNodeMM (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeMM_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000000, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=0 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MM' AND NOT EXISTS (SELECT * FROM AD_TreeNodeMM e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000000)
;

-- Apr 1, 2013 2:25:59 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=217
;

-- Apr 1, 2013 2:25:59 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=192
;

-- Apr 1, 2013 2:25:59 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=178
;

-- Apr 1, 2013 2:25:59 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=377
;

-- Apr 1, 2013 2:25:59 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=550000
;

-- Apr 1, 2013 2:25:59 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=1000000
;

-- Apr 1, 2013 2:25:59 PM WIT
--  
UPDATE AD_TreeNodeMM SET Parent_ID=458, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=10 AND Node_ID=347
;

SELECT register_migration_script('201304011439-AWN-67-GenerateTaxInvoice.sql') FROM dual
;
