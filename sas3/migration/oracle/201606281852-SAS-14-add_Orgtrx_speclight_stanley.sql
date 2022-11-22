-- Jun 28, 2016 6:45:54 PM WIT
--  
INSERT INTO AD_Org (Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('Special Lighting','P40','c9adfb6f-4950-42c0-896b-037789a0242e','Y','Y',1000001,TO_DATE('2016-06-28 18:45:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-28 18:45:54','YYYY-MM-DD HH24:MI:SS'),'N',100,100,1000014)
;

-- Jun 28, 2016 6:45:54 PM WIT
--  
INSERT INTO AD_OrgInfo (DUNS,TaxID,AD_OrgInfo_UU,Updated,IsActive,AD_Org_ID,Created,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('?','?','a395e299-6e0d-46d7-ab44-f5b06b296f53',TO_DATE('2016-06-28 18:45:54','YYYY-MM-DD HH24:MI:SS'),'Y',1000014,TO_DATE('2016-06-28 18:45:54','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 28, 2016 6:45:54 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','fd766726-95bf-4c01-b596-6d23f5b16d30','Y',1000014,1000002,TO_DATE('2016-06-28 18:45:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-28 18:45:54','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 28, 2016 6:45:54 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','73433b20-bb32-48c2-b3ab-0953852402e9','Y',1000014,1000003,TO_DATE('2016-06-28 18:45:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-28 18:45:54','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 28, 2016 6:45:55 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000014, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='OO' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000014)
;

-- Jun 28, 2016 6:46:19 PM WIT
--  
INSERT INTO AD_Org (Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('Stanley & Becker','P50','1a2f0730-25ef-4a01-b14b-db2dde041ab1','Y','Y',1000001,TO_DATE('2016-06-28 18:46:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-28 18:46:19','YYYY-MM-DD HH24:MI:SS'),'N',100,100,1000015)
;

-- Jun 28, 2016 6:46:19 PM WIT
--  
INSERT INTO AD_OrgInfo (DUNS,TaxID,AD_OrgInfo_UU,Updated,IsActive,AD_Org_ID,Created,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('?','?','d740c28b-0bf5-415e-afeb-2c94b9af2ff8',TO_DATE('2016-06-28 18:46:19','YYYY-MM-DD HH24:MI:SS'),'Y',1000015,TO_DATE('2016-06-28 18:46:19','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 28, 2016 6:46:19 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','932c5986-cfb9-4bc0-ac23-d65586258a0d','Y',1000015,1000002,TO_DATE('2016-06-28 18:46:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-28 18:46:19','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 28, 2016 6:46:19 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','7f133b13-6503-4ea7-8875-d8816b7f915e','Y',1000015,1000003,TO_DATE('2016-06-28 18:46:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-28 18:46:19','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 28, 2016 6:46:19 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000015, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='OO' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000015)
;

-- Jun 28, 2016 6:46:39 PM WIT
--  
INSERT INTO AD_Org (Description,Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('Special Lighting','SL','P21','f84118d1-a1b5-46c2-a437-9e4f385517b6','N','Y',1000001,TO_DATE('2016-06-28 18:46:39','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-28 18:46:39','YYYY-MM-DD HH24:MI:SS'),'Y',100,100,1000016)
;

-- Jun 28, 2016 6:46:49 PM WIT
--  
INSERT INTO AD_Org (Description,Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('Special Lighting','SL','P41','36d57096-44ef-49d1-a814-af7b2f08cc6b','N','Y',1000001,TO_DATE('2016-06-28 18:46:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-28 18:46:48','YYYY-MM-DD HH24:MI:SS'),'Y',100,100,1000017)
;

-- Jun 28, 2016 6:46:49 PM WIT
--  
INSERT INTO AD_OrgInfo (DUNS,TaxID,AD_OrgInfo_UU,Updated,IsActive,AD_Org_ID,Created,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('?','?','697271a6-0a38-4de9-bbf6-b7d03e37f6b5',TO_DATE('2016-06-28 18:46:49','YYYY-MM-DD HH24:MI:SS'),'Y',1000017,TO_DATE('2016-06-28 18:46:49','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 28, 2016 6:46:49 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','fe8e7dc6-5322-4bb7-a2f1-80a4d6e8bb67','Y',1000017,1000002,TO_DATE('2016-06-28 18:46:49','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-28 18:46:49','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 28, 2016 6:46:49 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','69267cc9-ce0c-4c2d-b3e2-20e9a93333f4','Y',1000017,1000003,TO_DATE('2016-06-28 18:46:49','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-28 18:46:49','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 28, 2016 6:46:49 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000017, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='OO' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000017)
;

-- Jun 28, 2016 6:46:52 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000015, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000017
;

-- Jun 28, 2016 6:46:57 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000014, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000017
;

-- Jun 28, 2016 6:47:20 PM WIT
--  
INSERT INTO AD_Org (Description,Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('Stanley & Becker','ST','P51','baae5985-83cf-4048-b957-6e96d0f11e32','N','Y',1000001,TO_DATE('2016-06-28 18:47:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-28 18:47:19','YYYY-MM-DD HH24:MI:SS'),'Y',100,100,1000018)
;

-- Jun 28, 2016 6:47:20 PM WIT
--  
INSERT INTO AD_OrgInfo (DUNS,TaxID,AD_OrgInfo_UU,Updated,IsActive,AD_Org_ID,Created,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('?','?','e9106bd7-5f48-4d71-8e7e-0c564d59a84f',TO_DATE('2016-06-28 18:47:20','YYYY-MM-DD HH24:MI:SS'),'Y',1000018,TO_DATE('2016-06-28 18:47:20','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 28, 2016 6:47:20 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','139cd3b4-8014-44d4-a6cb-2a5e22947a45','Y',1000018,1000002,TO_DATE('2016-06-28 18:47:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-28 18:47:20','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 28, 2016 6:47:20 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','561ae873-6828-4213-802e-d87cffc6de18','Y',1000018,1000003,TO_DATE('2016-06-28 18:47:20','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-28 18:47:20','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Jun 28, 2016 6:47:20 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000018, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='OO' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000018)
;

-- Jun 28, 2016 6:47:35 PM WIT
--  
UPDATE AD_Org SET Description='Panasonic', Name='PN',Updated=TO_DATE('2016-06-28 18:47:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000011
;

-- Jun 28, 2016 6:47:44 PM WIT
--  
UPDATE AD_Org SET Name='LG',Updated=TO_DATE('2016-06-28 18:47:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000012
;

-- Jun 28, 2016 6:47:51 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000015, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000018
;

SELECT register_migration_script('201606281852-SAS-14-add_Orgtrx_speclight_stanley.sql') FROM dual
;
