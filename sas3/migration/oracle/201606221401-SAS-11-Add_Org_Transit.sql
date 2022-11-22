-- Jun 22, 2016 1:52:09 PM WIT
--  
UPDATE AD_User SET Comments=' ',Updated=TO_DATE('2016-06-22 13:52:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_User_ID=1000002
;

-- Jun 22, 2016 1:52:19 PM WIT
--  
UPDATE AD_User SET Comments=NULL,Updated=TO_DATE('2016-06-22 13:52:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_User_ID=1000002
;

-- Jun 22, 2016 1:52:51 PM WIT
--  
INSERT INTO AD_Org (Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('Transit','999','699a755e-9862-49e0-a83c-cd9ef248a3ac','N','Y',1000001,TO_DATE('2016-06-22 13:52:51','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 13:52:51','YYYY-MM-DD HH24:MI:SS'),'N',100,100,1000013)
;

-- Jun 22, 2016 1:52:51 PM WIT
--  
INSERT INTO AD_OrgInfo (DUNS,TaxID,AD_OrgInfo_UU,Updated,IsActive,AD_Org_ID,Created,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('?','?','e772127c-5e1a-4b63-932e-975a0be6f2ad',TO_DATE('2016-06-22 13:52:51','YYYY-MM-DD HH24:MI:SS'),'Y',1000013,TO_DATE('2016-06-22 13:52:51','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 1:52:51 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','e63c5d19-ab80-43c9-a908-7b8710deac45','Y',1000013,1000003,TO_DATE('2016-06-22 13:52:51','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 13:52:51','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 1:52:51 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','dba83a65-91f0-4e03-8082-f05e99a6350a','Y',1000013,1000002,TO_DATE('2016-06-22 13:52:51','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 13:52:51','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 1:52:51 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000013, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='OO' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000013)
;

-- Jun 22, 2016 1:53:02 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000002
;

-- Jun 22, 2016 1:53:02 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000001
;

-- Jun 22, 2016 1:53:02 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000003
;

-- Jun 22, 2016 1:53:02 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000004
;

-- Jun 22, 2016 1:53:02 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000013
;

-- Jun 22, 2016 1:53:02 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000005
;

-- Jun 22, 2016 1:53:02 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000007
;

-- Jun 22, 2016 1:53:02 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000009
;

-- Jun 22, 2016 1:53:02 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=8, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000013
;

SELECT register_migration_script('201606221401-SAS-11-Add_Org_Transit.sql') FROM dual
;
