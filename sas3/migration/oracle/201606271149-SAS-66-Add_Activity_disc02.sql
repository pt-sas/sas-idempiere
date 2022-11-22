-- Jun 27, 2016 11:48:04 AM WIT
--  
INSERT INTO C_Activity (C_Activity_ID,Value,IsSummary,C_Activity_UU,Updated,IsActive,Created,Name,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (1000004,'disc02','N','1f412308-4811-4c34-bc30-f953d7fc2243',TO_DATE('2016-06-27 11:48:04','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-06-27 11:48:04','YYYY-MM-DD HH24:MI:SS'),'Discount >= 4% and <= 15%',0,100,100,1000001)
;

-- Jun 27, 2016 11:48:04 AM WIT
--  
INSERT INTO C_Activity_Trl (AD_Language,C_Activity_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Activity_Trl_UU ) SELECT l.AD_Language,t.C_Activity_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Activity t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Activity_ID=1000004 AND NOT EXISTS (SELECT * FROM C_Activity_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Activity_ID=t.C_Activity_ID)
;

-- Jun 27, 2016 11:48:04 AM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000004, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='AY' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000004)
;

-- Jun 27, 2016 11:48:15 AM WIT
--  
UPDATE C_Activity SET Description='Discount between 4% and 15%',Updated=TO_DATE('2016-06-27 11:48:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000004
;

-- Jun 27, 2016 11:48:15 AM WIT
--  
UPDATE C_Activity_Trl SET Description='Discount between 4% and 15%',IsTranslated='Y' WHERE C_Activity_ID=1000004
;

SELECT register_migration_script('201606271149-SAS-66-Add_Activity_disc02.sql') FROM dual
;
