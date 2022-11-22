-- May 4, 2017 12:07:42 PM WIT
--  
INSERT INTO C_Activity (C_Activity_ID,Value,IsSummary,C_Activity_UU,Updated,IsActive,Created,Name,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (1000018,'ER-activity-10','N','cbdd9d44-ed5d-4643-8702-602465af7b6b',TO_TIMESTAMP('2017-05-04 12:07:42','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2017-05-04 12:07:42','YYYY-MM-DD HH24:MI:SS'),'ER-activity-10',0,100,100,1000001)
;

-- May 4, 2017 12:07:43 PM WIT
--  
INSERT INTO C_Activity_Trl (AD_Language,C_Activity_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Activity_Trl_UU ) SELECT l.AD_Language,t.C_Activity_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Activity t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Activity_ID=1000018 AND NOT EXISTS (SELECT * FROM C_Activity_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Activity_ID=t.C_Activity_ID)
;

-- May 4, 2017 12:07:43 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1000018, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='AY' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000018)
;

SELECT register_migration_script('201705041224-SAS-66-AddNewER-Activity-10.sql') FROM dual
;
