-- Jan 26, 2017 11:11:31 AM WIT
--  
INSERT INTO C_Activity (C_Activity_ID,Value,IsSummary,C_Activity_UU,Updated,IsActive,Created,Description,Name,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (1000016,'MMM-WarehouseReward','N','3956729c-9f33-45eb-ab63-478dc30b9bfc',TO_DATE('2017-01-26 11:11:30','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2017-01-26 11:11:30','YYYY-MM-DD HH24:MI:SS'),'WH Reward Movement','WH Reward Movement',0,100,100,1000001)
;

-- Jan 26, 2017 11:11:31 AM WIT
--  
INSERT INTO C_Activity_Trl (AD_Language,C_Activity_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Activity_Trl_UU ) SELECT l.AD_Language,t.C_Activity_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Activity t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Activity_ID=1000016 AND NOT EXISTS (SELECT * FROM C_Activity_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Activity_ID=t.C_Activity_ID)
;

-- Jan 26, 2017 11:11:31 AM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000016, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='AY' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000016)
;

SELECT register_migration_script('201701261114-SAS-66-ActivityWHReward.sql') FROM dual
;
