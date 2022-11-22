-- Jul 18, 2017 4:17:34 PM WIT
--  
INSERT INTO C_Activity (C_Activity_ID,Value,IsSummary,C_Activity_UU,Updated,IsActive,Created,Name,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (1000019,'cashier','N','278f20a6-74f3-4235-9f1c-c8594c0f155a',TO_DATE('2017-07-18 16:17:34','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2017-07-18 16:17:34','YYYY-MM-DD HH24:MI:SS'),'Cashier',0,100,100,1000001)
;

-- Jul 18, 2017 4:17:34 PM WIT
--  
INSERT INTO C_Activity_Trl (AD_Language,C_Activity_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Activity_Trl_UU ) SELECT l.AD_Language,t.C_Activity_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Activity t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Activity_ID=1000019 AND NOT EXISTS (SELECT * FROM C_Activity_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Activity_ID=t.C_Activity_ID)
;

-- Jul 18, 2017 4:17:34 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000019, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='AY' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000019)
;

-- Jul 18, 2017 4:18:13 PM WIT
--  
UPDATE C_Activity SET Description='Utk approval YOV yg khusus ke kasir',Updated=TO_DATE('2017-07-18 16:18:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000019
;

-- Jul 18, 2017 4:18:13 PM WIT
--  
UPDATE C_Activity_Trl SET Description='Utk approval YOV yg khusus ke kasir',IsTranslated='Y' WHERE C_Activity_ID=1000019
;

SELECT register_migration_script('201707181619-SAS-66-NewActivity-Cashier.sql') FROM dual
;
