-- May 8, 2017 5:34:48 PM WIT
--  
INSERT INTO AD_Org (Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('Supreme','P80','60bff5c7-6884-4088-9858-28e3b20a1195','Y','Y',1000001,TO_DATE('2017-05-08 17:34:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-05-08 17:34:48','YYYY-MM-DD HH24:MI:SS'),'N',100,100,1000024)
;

-- May 8, 2017 5:34:48 PM WIT
--  
INSERT INTO AD_OrgInfo (DUNS,TaxID,AD_OrgInfo_UU,Updated,IsActive,AD_Org_ID,Created,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('?','?','676e4980-ae0a-4186-8050-bdb8ae3c829b',TO_DATE('2017-05-08 17:34:48','YYYY-MM-DD HH24:MI:SS'),'Y',1000024,TO_DATE('2017-05-08 17:34:48','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- May 8, 2017 5:34:48 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','385fbb8e-c471-4fc1-96af-bb1dfce088d3','Y',1000024,1000002,TO_DATE('2017-05-08 17:34:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-05-08 17:34:48','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- May 8, 2017 5:34:48 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','68a66cf9-e8ca-4374-a189-f25fae0de9f1','Y',1000024,1000003,TO_DATE('2017-05-08 17:34:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-05-08 17:34:48','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- May 8, 2017 5:34:48 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','be7004e9-fd26-4527-8100-242679a09e46','Y',1000024,2000236,TO_DATE('2017-05-08 17:34:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-05-08 17:34:48','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- May 8, 2017 5:34:48 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','f450d2b3-47bd-4734-9a80-1e442054a918','Y',1000024,2000237,TO_DATE('2017-05-08 17:34:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-05-08 17:34:48','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- May 8, 2017 5:34:48 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','de45962f-3bd5-4743-9c01-62c9353936a9','Y',1000024,2000235,TO_DATE('2017-05-08 17:34:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-05-08 17:34:48','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- May 8, 2017 5:34:48 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','dc6f4405-a02f-4a67-ad07-b2615f62b928','Y',1000024,2000234,TO_DATE('2017-05-08 17:34:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-05-08 17:34:48','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- May 8, 2017 5:34:49 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000024, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='OO' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000024)
;

-- May 8, 2017 5:35:16 PM WIT
--  
INSERT INTO AD_Org (Description,Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('SUP','SUP','P81','bb7990d8-0c6e-480f-bfd9-208691fd6bdb','N','Y',1000001,TO_DATE('2017-05-08 17:35:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-05-08 17:35:16','YYYY-MM-DD HH24:MI:SS'),'Y',100,100,1000025)
;

-- May 8, 2017 5:35:16 PM WIT
--  
INSERT INTO AD_OrgInfo (DUNS,TaxID,AD_OrgInfo_UU,Updated,IsActive,AD_Org_ID,Created,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('?','?','9352c6f7-f944-446e-b4e0-8cc866c7e112',TO_DATE('2017-05-08 17:35:16','YYYY-MM-DD HH24:MI:SS'),'Y',1000025,TO_DATE('2017-05-08 17:35:16','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- May 8, 2017 5:35:16 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','0b23de16-99f9-485c-ada7-d4b597d2afb5','Y',1000025,1000002,TO_DATE('2017-05-08 17:35:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-05-08 17:35:16','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- May 8, 2017 5:35:16 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','ae820f31-93fb-4da4-8a76-ae66a78d69cc','Y',1000025,1000003,TO_DATE('2017-05-08 17:35:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-05-08 17:35:16','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- May 8, 2017 5:35:16 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','9005ff1a-cdd5-41e8-b029-b6e1c035d7fd','Y',1000025,2000236,TO_DATE('2017-05-08 17:35:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-05-08 17:35:16','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- May 8, 2017 5:35:16 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','cbdd0c32-db8c-4d06-a1ea-acf163476c66','Y',1000025,2000237,TO_DATE('2017-05-08 17:35:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-05-08 17:35:16','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- May 8, 2017 5:35:16 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','cbbae05a-a6f2-4dd7-af64-2bfcc848306d','Y',1000025,2000235,TO_DATE('2017-05-08 17:35:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-05-08 17:35:16','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- May 8, 2017 5:35:16 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','7858da75-0c30-4a3d-b911-18f2132b93ec','Y',1000025,2000234,TO_DATE('2017-05-08 17:35:16','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-05-08 17:35:16','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- May 8, 2017 5:35:16 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000025, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='OO' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000025)
;

-- May 8, 2017 5:38:19 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000024, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000025
;

SELECT register_migration_script('201705081742-SAS-14-AddNewOrgTrx-SupremeSUP.sql') FROM dual
;
