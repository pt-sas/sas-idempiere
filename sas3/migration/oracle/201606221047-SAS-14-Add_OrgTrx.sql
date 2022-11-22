-- Jun 22, 2016 10:38:18 AM WIT
--  
INSERT INTO AD_Org (Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('Sunter','S10','d5843f51-9f91-429e-b397-2e88445c0260','Y','Y',1000001,TO_DATE('2016-06-22 10:38:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:38:18','YYYY-MM-DD HH24:MI:SS'),'N',100,100,1000005)
;

-- Jun 22, 2016 10:38:18 AM WIT
--  
INSERT INTO AD_OrgInfo (DUNS,TaxID,AD_OrgInfo_UU,Updated,IsActive,AD_Org_ID,Created,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('?','?','668dea6b-7b2d-4438-8e02-9ad5d643bd34',TO_DATE('2016-06-22 10:38:18','YYYY-MM-DD HH24:MI:SS'),'Y',1000005,TO_DATE('2016-06-22 10:38:18','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:38:18 AM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','99f4b212-de6d-4bd8-a3b7-16e3718189a1','Y',1000005,1000003,TO_DATE('2016-06-22 10:38:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:38:18','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:38:18 AM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','2ce4f9ec-40e9-4238-96c8-2f958fbd6866','Y',1000005,1000002,TO_DATE('2016-06-22 10:38:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:38:18','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:38:19 AM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000005, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='OO' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000005)
;

-- Jun 22, 2016 10:38:38 AM WIT
--  
INSERT INTO AD_Org (Description,Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('JKT1','JKT1','S11','39b84d80-8b1f-411b-8cac-5582957cb05e','N','Y',1000001,TO_DATE('2016-06-22 10:38:37','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:38:37','YYYY-MM-DD HH24:MI:SS'),'Y',100,100,1000006)
;

-- Jun 22, 2016 10:38:38 AM WIT
--  
INSERT INTO AD_OrgInfo (DUNS,TaxID,AD_OrgInfo_UU,Updated,IsActive,AD_Org_ID,Created,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('?','?','b56d4223-d8ac-4bac-b18d-8b0a74c46e58',TO_DATE('2016-06-22 10:38:38','YYYY-MM-DD HH24:MI:SS'),'Y',1000006,TO_DATE('2016-06-22 10:38:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:38:38 AM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','7c9c0242-8aab-4864-af17-c8794bbf9b63','Y',1000006,1000003,TO_DATE('2016-06-22 10:38:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:38:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:38:38 AM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','ff49a707-5887-4643-aba1-95684cd73261','Y',1000006,1000002,TO_DATE('2016-06-22 10:38:38','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:38:38','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:38:38 AM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000006, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='OO' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000006)
;

-- Jun 22, 2016 10:39:12 AM WIT
--  
INSERT INTO AD_Org (Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('Tebet','S20','a5e82a1f-33cd-4be6-9451-0fae38eeee7b','Y','Y',1000001,TO_DATE('2016-06-22 10:39:12','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:39:12','YYYY-MM-DD HH24:MI:SS'),'N',100,100,1000007)
;

-- Jun 22, 2016 10:39:12 AM WIT
--  
INSERT INTO AD_OrgInfo (DUNS,TaxID,AD_OrgInfo_UU,Updated,IsActive,AD_Org_ID,Created,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('?','?','3de4b91b-395a-4bd2-93f8-8282c3953ef4',TO_DATE('2016-06-22 10:39:12','YYYY-MM-DD HH24:MI:SS'),'Y',1000007,TO_DATE('2016-06-22 10:39:12','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:39:12 AM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','0a6c229d-e414-4053-ad7c-ce29cc58acbe','Y',1000007,1000003,TO_DATE('2016-06-22 10:39:12','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:39:12','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:39:12 AM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','f2e65d4c-91d4-47af-aa44-d8f99fb0a56f','Y',1000007,1000002,TO_DATE('2016-06-22 10:39:12','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:39:12','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:39:12 AM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000007, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='OO' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000007)
;

-- Jun 22, 2016 10:39:34 AM WIT
--  
INSERT INTO AD_Org (Description,Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('JKT2','JKT2','S21','2d228f26-6996-412c-8248-43c25a51f32a','N','Y',1000001,TO_DATE('2016-06-22 10:39:34','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:39:34','YYYY-MM-DD HH24:MI:SS'),'Y',100,100,1000008)
;

-- Jun 22, 2016 10:39:34 AM WIT
--  
INSERT INTO AD_OrgInfo (DUNS,TaxID,AD_OrgInfo_UU,Updated,IsActive,AD_Org_ID,Created,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('?','?','b7de1144-76ec-4747-88b3-e139028de6c0',TO_DATE('2016-06-22 10:39:34','YYYY-MM-DD HH24:MI:SS'),'Y',1000008,TO_DATE('2016-06-22 10:39:34','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:39:34 AM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','cd7cfe12-8e19-4eb8-9a46-65efa9fafab2','Y',1000008,1000003,TO_DATE('2016-06-22 10:39:34','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:39:34','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:39:34 AM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','f6ea5075-e014-4117-aadd-303801ba6fa7','Y',1000008,1000002,TO_DATE('2016-06-22 10:39:34','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:39:34','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:39:34 AM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000008, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='OO' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000008)
;

-- Jun 22, 2016 10:39:37 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000007, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000008
;

-- Jun 22, 2016 10:39:39 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000005, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000006
;

-- Jun 22, 2016 10:40:02 AM WIT
--  
INSERT INTO AD_Org (Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('Glodok','S30','50711a5a-99e9-4feb-9873-00febaad3d1c','Y','Y',1000001,TO_DATE('2016-06-22 10:40:02','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:40:02','YYYY-MM-DD HH24:MI:SS'),'N',100,100,1000009)
;

-- Jun 22, 2016 10:40:02 AM WIT
--  
INSERT INTO AD_OrgInfo (DUNS,TaxID,AD_OrgInfo_UU,Updated,IsActive,AD_Org_ID,Created,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('?','?','8f678d17-b107-4854-976a-ad3fa96602d6',TO_DATE('2016-06-22 10:40:02','YYYY-MM-DD HH24:MI:SS'),'Y',1000009,TO_DATE('2016-06-22 10:40:02','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:40:02 AM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','3c0dcc67-a430-4404-8d83-c3c5574d1cb7','Y',1000009,1000003,TO_DATE('2016-06-22 10:40:02','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:40:02','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:40:02 AM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','b5054234-2849-454a-a5d5-1e6cc3340f9e','Y',1000009,1000002,TO_DATE('2016-06-22 10:40:02','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:40:02','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:40:03 AM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000009, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='OO' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000009)
;

-- Jun 22, 2016 10:40:26 AM WIT
--  
INSERT INTO AD_Org (Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('JKT4','S31','2a67ccaa-ab0f-4a6e-a100-33ca815eb066','N','Y',1000001,TO_DATE('2016-06-22 10:40:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:40:26','YYYY-MM-DD HH24:MI:SS'),'Y',100,100,1000010)
;

-- Jun 22, 2016 10:40:26 AM WIT
--  
INSERT INTO AD_OrgInfo (DUNS,TaxID,AD_OrgInfo_UU,Updated,IsActive,AD_Org_ID,Created,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('?','?','49709909-30c7-4815-a7a5-7eec34a084f2',TO_DATE('2016-06-22 10:40:26','YYYY-MM-DD HH24:MI:SS'),'Y',1000010,TO_DATE('2016-06-22 10:40:26','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:40:26 AM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','861e0840-291f-4829-a59e-feb4662118ef','Y',1000010,1000003,TO_DATE('2016-06-22 10:40:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:40:26','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:40:26 AM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','19d0b46b-1fbf-430a-aa4f-ca685498a7da','Y',1000010,1000002,TO_DATE('2016-06-22 10:40:26','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:40:26','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:40:26 AM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000010, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='OO' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000010)
;

-- Jun 22, 2016 10:40:38 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000009, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000010
;

-- Jun 22, 2016 10:41:05 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000002
;

-- Jun 22, 2016 10:41:05 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000001
;

-- Jun 22, 2016 10:41:05 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000003
;

-- Jun 22, 2016 10:41:05 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000004
;

-- Jun 22, 2016 10:41:05 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000006
;

-- Jun 22, 2016 10:41:05 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=5, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000005
;

-- Jun 22, 2016 10:41:05 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=6, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000007
;

-- Jun 22, 2016 10:41:05 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=0, SeqNo=7, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000009
;

-- Jun 22, 2016 10:41:08 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000005, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000006
;

-- Jun 22, 2016 10:42:32 AM WIT
--  
UPDATE AD_Org SET Name='Philips',Updated=TO_DATE('2016-06-22 10:42:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000005
;

-- Jun 22, 2016 10:42:35 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000005, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000008
;

-- Jun 22, 2016 10:42:35 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000005, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000006
;

-- Jun 22, 2016 10:42:38 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000005, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000010
;

-- Jun 22, 2016 10:42:38 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000005, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000008
;

-- Jun 22, 2016 10:42:38 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000005, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000006
;

-- Jun 22, 2016 10:42:43 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000005, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000006
;

-- Jun 22, 2016 10:42:43 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000005, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000010
;

-- Jun 22, 2016 10:42:43 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000005, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000008
;

-- Jun 22, 2016 10:42:43 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000005, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000006
;

-- Jun 22, 2016 10:42:45 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000005, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000006
;

-- Jun 22, 2016 10:42:45 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000005, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000008
;

-- Jun 22, 2016 10:42:45 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000005, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000010
;

-- Jun 22, 2016 10:42:45 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000005, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000008
;

-- Jun 22, 2016 10:43:03 AM WIT
--  
UPDATE AD_Org SET Value='P10',Updated=TO_DATE('2016-06-22 10:43:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000005
;

-- Jun 22, 2016 10:43:18 AM WIT
--  
UPDATE AD_Org SET Name='Panasonic', Value='P20',Updated=TO_DATE('2016-06-22 10:43:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000007
;

-- Jun 22, 2016 10:43:31 AM WIT
--  
UPDATE AD_Org SET Name='Legrand', Value='P30',Updated=TO_DATE('2016-06-22 10:43:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000009
;

-- Jun 22, 2016 10:43:53 AM WIT
--  
UPDATE AD_Org SET Value='P11',Updated=TO_DATE('2016-06-22 10:43:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000006
;

-- Jun 22, 2016 10:44:06 AM WIT
--  
UPDATE AD_Org SET Value='P12',Updated=TO_DATE('2016-06-22 10:44:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000008
;

-- Jun 22, 2016 10:44:20 AM WIT
--  
UPDATE AD_Org SET Description='JKT4', Value='P13',Updated=TO_DATE('2016-06-22 10:44:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000010
;

-- Jun 22, 2016 10:44:52 AM WIT
--  
INSERT INTO AD_Org (Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('PANA','P21','90304f74-fdb9-4572-a1de-cb42e9f1b869','N','Y',1000001,TO_DATE('2016-06-22 10:44:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:44:52','YYYY-MM-DD HH24:MI:SS'),'Y',100,100,1000011)
;

-- Jun 22, 2016 10:44:52 AM WIT
--  
INSERT INTO AD_OrgInfo (DUNS,TaxID,AD_OrgInfo_UU,Updated,IsActive,AD_Org_ID,Created,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('?','?','095390ab-f8ed-4126-84ba-9400ea796750',TO_DATE('2016-06-22 10:44:52','YYYY-MM-DD HH24:MI:SS'),'Y',1000011,TO_DATE('2016-06-22 10:44:52','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:44:52 AM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','13bd2759-0786-43a0-8aae-a072979f97dc','Y',1000011,1000003,TO_DATE('2016-06-22 10:44:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:44:52','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:44:52 AM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','3b00e570-6bf7-4e04-8bc1-7e35d2ad7f64','Y',1000011,1000002,TO_DATE('2016-06-22 10:44:52','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:44:52','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:44:52 AM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000011, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='OO' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000011)
;

-- Jun 22, 2016 10:45:15 AM WIT
--  
INSERT INTO AD_Org (Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('Legrand','P31','3fec950f-dbc1-49fb-a0b6-643fa30273d9','N','Y',1000001,TO_DATE('2016-06-22 10:45:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:45:15','YYYY-MM-DD HH24:MI:SS'),'Y',100,100,1000012)
;

-- Jun 22, 2016 10:45:15 AM WIT
--  
INSERT INTO AD_OrgInfo (DUNS,TaxID,AD_OrgInfo_UU,Updated,IsActive,AD_Org_ID,Created,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('?','?','aa0d9110-d9c1-4001-93db-1deaffa6f497',TO_DATE('2016-06-22 10:45:15','YYYY-MM-DD HH24:MI:SS'),'Y',1000012,TO_DATE('2016-06-22 10:45:15','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:45:15 AM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','4801a589-3339-45c7-860e-a00dc29ccdcc','Y',1000012,1000003,TO_DATE('2016-06-22 10:45:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:45:15','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:45:15 AM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','13cc8520-9b5a-4ae9-8734-8da0a0cc384c','Y',1000012,1000002,TO_DATE('2016-06-22 10:45:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-22 10:45:15','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 22, 2016 10:45:15 AM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000012, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='OO' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000012)
;

-- Jun 22, 2016 10:45:19 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000007, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000011
;

-- Jun 22, 2016 10:45:22 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000009, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000012
;

-- Jun 22, 2016 10:46:09 AM WIT
--  
UPDATE AD_Org SET Name='LEGR',Updated=TO_DATE('2016-06-22 10:46:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000012
;

SELECT register_migration_script('201606221047-SAS-14-Add_OrgTrx.sql') FROM dual
;
