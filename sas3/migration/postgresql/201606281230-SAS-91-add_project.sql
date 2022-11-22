-- Jun 28, 2016 12:21:08 PM WIT
--  
UPDATE C_Project SET Name='Retail', Value='Retail',Updated=TO_TIMESTAMP('2016-06-28 12:21:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Project_ID=1000000
;

-- Jun 28, 2016 12:21:58 PM WIT
--  
INSERT INTO C_Project (Processing,InvoicedQty,C_Project_ID,CommittedAmt,C_Currency_ID,Processed,PlannedQty,PlannedAmt,CommittedQty,ProjectBalanceAmt,InvoicedAmt,IsCommitment,ProjectCategory,ProjInvoiceRule,PlannedMarginAmt,ProjectLineLevel,Name,IsSummary,IsCommitCeiling,C_Project_UU,Value,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy) VALUES ('N',0,1000001,0,303,'N',0,0,0,0,0,'Y','N','-',0,'P','Multi Product','N','N','8c2b072a-660f-43fb-acc9-4ba1339d5d37','Multi Product',TO_TIMESTAMP('2016-06-28 12:21:58','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,1000001,TO_TIMESTAMP('2016-06-28 12:21:58','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 28, 2016 12:21:58 PM WIT
--  
INSERT INTO C_Project_Acct (C_Project_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,PJ_Asset_Acct,PJ_WIP_Acct,C_Project_Acct_UU) SELECT 1000001, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.PJ_Asset_Acct,p.PJ_WIP_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Project_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_Project_ID=1000001)
;

-- Jun 28, 2016 12:21:58 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1000001, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='PJ' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000001)
;

-- Jun 28, 2016 12:27:02 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550115,Updated=TO_TIMESTAMP('2016-06-28 12:27:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=1350
;

-- Jun 28, 2016 12:27:30 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='Y',Updated=TO_TIMESTAMP('2016-06-28 12:27:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=1350
;

-- Jun 28, 2016 12:28:26 PM WIT
--  
UPDATE C_Project SET AD_Org_ID=0,Updated=TO_TIMESTAMP('2016-06-28 12:28:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Project_ID=1000001
;

-- Jun 28, 2016 12:28:31 PM WIT
--  
UPDATE C_Project SET AD_Org_ID=1000003,Updated=TO_TIMESTAMP('2016-06-28 12:28:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Project_ID=1000000
;

-- Jun 28, 2016 12:28:34 PM WIT
--  
UPDATE C_Project SET AD_Org_ID=0,Updated=TO_TIMESTAMP('2016-06-28 12:28:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Project_ID=1000000
;

-- Jun 28, 2016 12:29:23 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2016-06-28 12:29:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=1350
;

SELECT register_migration_script('201606281230-SAS-91-add_project.sql') FROM dual
;
