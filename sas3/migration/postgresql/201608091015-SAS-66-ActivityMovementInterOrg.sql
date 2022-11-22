-- Aug 9, 2016 10:12:50 AM WIT
--  
INSERT INTO C_Activity (C_Activity_ID,Value,IsSummary,C_Activity_UU,Updated,IsActive,Created,Description,Name,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (1000005,'MMM-InterOrg','N','9a50fc57-9c8c-4af0-9d05-1be6676eeb20',TO_TIMESTAMP('2016-08-09 10:12:50','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-08-09 10:12:50','YYYY-MM-DD HH24:MI:SS'),'Inter-Org Movement','Inter-Org Movement',0,100,100,1000001)
;

-- Aug 9, 2016 10:12:50 AM WIT
--  
INSERT INTO C_Activity_Trl (AD_Language,C_Activity_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Activity_Trl_UU ) SELECT l.AD_Language,t.C_Activity_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Activity t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Activity_ID=1000005 AND NOT EXISTS (SELECT * FROM C_Activity_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Activity_ID=t.C_Activity_ID)
;

-- Aug 9, 2016 10:12:50 AM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1000005, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='AY' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000005)
;

SELECT register_migration_script('201608091015-SAS-66-ActivityMovementInterOrg.sql') FROM dual
;
