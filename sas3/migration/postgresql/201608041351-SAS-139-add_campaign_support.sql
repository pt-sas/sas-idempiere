-- Aug 4, 2016 1:48:09 PM WIT
--  
INSERT INTO C_Campaign (C_Channel_ID,Costs,C_Campaign_ID,IsSummary,C_Campaign_UU,Value,Updated,IsActive,Created,Description,Name,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES (1000000,0,1000001,'N','444a16ea-6dfa-4e92-9d26-ad7133b31d4d','Support',TO_TIMESTAMP('2016-08-04 13:48:09','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-08-04 13:48:09','YYYY-MM-DD HH24:MI:SS'),NULL,'Support',100,100,1000001,0)
;

-- Aug 4, 2016 1:48:09 PM WIT
--  
INSERT INTO C_Campaign_Trl (AD_Language,C_Campaign_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Campaign_Trl_UU ) SELECT l.AD_Language,t.C_Campaign_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Campaign t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Campaign_ID=1000001 AND NOT EXISTS (SELECT * FROM C_Campaign_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Campaign_ID=t.C_Campaign_ID)
;

-- Aug 4, 2016 1:48:09 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1000001, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='MC' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000001)
;

SELECT register_migration_script('201608041351-SAS-139-add_campaign_support.sql') FROM dual
;
