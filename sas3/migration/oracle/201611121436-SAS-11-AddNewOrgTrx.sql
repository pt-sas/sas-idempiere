-- Nov 12, 2016 2:14:18 PM WIT
--  
INSERT INTO AD_Org (Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('Others','P60','15a6f785-8f4a-4ad7-bb5e-1c4028ddf4ab','Y','Y',1000001,TO_DATE('2016-11-12 14:14:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 14:14:18','YYYY-MM-DD HH24:MI:SS'),'N',100,100,1000019)
;

-- Nov 12, 2016 2:14:18 PM WIT
--  
INSERT INTO AD_OrgInfo (DUNS,TaxID,AD_OrgInfo_UU,Updated,IsActive,AD_Org_ID,Created,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('?','?','e1dc256d-ec5b-4b3e-83bb-caf324b7d489',TO_DATE('2016-11-12 14:14:18','YYYY-MM-DD HH24:MI:SS'),'Y',1000019,TO_DATE('2016-11-12 14:14:18','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 12, 2016 2:14:19 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','a1753269-6bf2-40c4-889a-6f9113040190','Y',1000019,1000002,TO_DATE('2016-11-12 14:14:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 14:14:19','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 12, 2016 2:14:19 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','2e0c25d7-9a0e-48b5-afd6-5a8e8ed5baef','Y',1000019,1000003,TO_DATE('2016-11-12 14:14:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 14:14:19','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 12, 2016 2:14:19 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','cf2f840d-8dab-44e8-aa97-ae117020cad2','Y',1000019,2000236,TO_DATE('2016-11-12 14:14:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 14:14:19','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 12, 2016 2:14:19 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','18c6a359-af27-434e-a04c-caa5882727cc','Y',1000019,2000237,TO_DATE('2016-11-12 14:14:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 14:14:19','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 12, 2016 2:14:19 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','cfa50cad-1d4c-472e-bf55-cc6ceff0097f','Y',1000019,2000235,TO_DATE('2016-11-12 14:14:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 14:14:19','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 12, 2016 2:14:19 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','456df16d-87ed-4810-9a91-e65535f4905a','Y',1000019,2000234,TO_DATE('2016-11-12 14:14:19','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 14:14:19','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 12, 2016 2:14:19 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000019, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='OO' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000019)
;

-- Nov 12, 2016 2:14:54 PM WIT
--  
INSERT INTO AD_Org (Description,Name,Value,AD_Org_UU,IsSummary,IsActive,AD_Client_ID,Created,Updated,IsOrgTrxDim,CreatedBy,UpdatedBy,AD_Org_ID) VALUES ('Other','Other','P61','a2aeaf1f-5025-41e5-a0e3-9546a18a8d72','N','Y',1000001,TO_DATE('2016-11-12 14:14:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 14:14:54','YYYY-MM-DD HH24:MI:SS'),'Y',100,100,1000020)
;

-- Nov 12, 2016 2:14:54 PM WIT
--  
INSERT INTO AD_OrgInfo (DUNS,TaxID,AD_OrgInfo_UU,Updated,IsActive,AD_Org_ID,Created,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('?','?','e93658a2-a5af-4000-b54c-13d7fbd9f524',TO_DATE('2016-11-12 14:14:54','YYYY-MM-DD HH24:MI:SS'),'Y',1000020,TO_DATE('2016-11-12 14:14:54','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 12, 2016 2:14:54 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','2ee16b49-805c-4338-9a7f-6a7950e71d81','Y',1000020,1000002,TO_DATE('2016-11-12 14:14:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 14:14:54','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 12, 2016 2:14:54 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','25135523-f69a-4b03-b45a-c9eb10d3d654','Y',1000020,1000003,TO_DATE('2016-11-12 14:14:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 14:14:54','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 12, 2016 2:14:54 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','48046a6b-bc12-4872-9b00-6bbed2ce6407','Y',1000020,2000236,TO_DATE('2016-11-12 14:14:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 14:14:54','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 12, 2016 2:14:54 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','66b5290b-b408-4722-b7a4-56fa67cf72f4','Y',1000020,2000237,TO_DATE('2016-11-12 14:14:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 14:14:54','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 12, 2016 2:14:54 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','80e72f1e-9c39-473c-aeb0-109838f0c7f3','Y',1000020,2000235,TO_DATE('2016-11-12 14:14:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 14:14:54','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 12, 2016 2:14:54 PM WIT
--  
INSERT INTO AD_Role_OrgAccess (IsReadOnly,AD_Role_OrgAccess_UU,IsActive,AD_Org_ID,AD_Role_ID,Created,Updated,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','00872559-d8c3-4e5a-ad85-f65413fe6018','Y',1000020,2000234,TO_DATE('2016-11-12 14:14:54','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-12 14:14:54','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 12, 2016 2:14:54 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000020, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='OO' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000020)
;

-- Nov 12, 2016 2:14:59 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000019, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000024 AND Node_ID=1000020
;

SELECT register_migration_script('201611121436-SAS-11-AddNewOrgTrx.sql') FROM dual
;
