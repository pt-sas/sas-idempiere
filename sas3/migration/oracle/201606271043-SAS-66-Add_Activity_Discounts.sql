-- Jun 27, 2016 10:38:54 AM WIT
--  
INSERT INTO C_Activity (C_Activity_ID,Value,IsSummary,C_Activity_UU,Updated,IsActive,Created,Description,Name,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (1000000,'1000000','N','0d5dc80e-3ba6-4e03-b645-ee8a452b2af4',TO_DATE('2016-06-27 10:38:54','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-06-27 10:38:54','YYYY-MM-DD HH24:MI:SS'),'Discount less than 4%','Discount < 4%',0,100,100,1000001)
;

-- Jun 27, 2016 10:38:54 AM WIT
--  
INSERT INTO C_Activity_Trl (AD_Language,C_Activity_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Activity_Trl_UU ) SELECT l.AD_Language,t.C_Activity_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Activity t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Activity_ID=1000000 AND NOT EXISTS (SELECT * FROM C_Activity_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Activity_ID=t.C_Activity_ID)
;

-- Jun 27, 2016 10:38:54 AM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000000, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='AY' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000000)
;

-- Jun 27, 2016 10:39:31 AM WIT
--  
INSERT INTO C_Activity (C_Activity_ID,Value,IsSummary,C_Activity_UU,Updated,IsActive,Created,Description,Name,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (1000001,'1000000','N','429138a7-2ed6-41e8-8263-e6da6b96f873',TO_DATE('2016-06-27 10:39:31','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-06-27 10:39:31','YYYY-MM-DD HH24:MI:SS'),'Discount between 4% and 15%','Discount >= 4% and <= 15%',0,100,100,1000001)
;

-- Jun 27, 2016 10:39:37 AM WIT
--  
INSERT INTO C_Activity (C_Activity_ID,Value,IsSummary,C_Activity_UU,Updated,IsActive,Created,Description,Name,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (1000002,'1000001','N','29f2bc04-80a4-4f99-90c8-9e4b65fc839f',TO_DATE('2016-06-27 10:39:37','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-06-27 10:39:37','YYYY-MM-DD HH24:MI:SS'),'Discount between 4% and 15%','Discount >= 4% and <= 15%',0,100,100,1000001)
;

-- Jun 27, 2016 10:39:37 AM WIT
--  
INSERT INTO C_Activity_Trl (AD_Language,C_Activity_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Activity_Trl_UU ) SELECT l.AD_Language,t.C_Activity_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Activity t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Activity_ID=1000002 AND NOT EXISTS (SELECT * FROM C_Activity_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Activity_ID=t.C_Activity_ID)
;

-- Jun 27, 2016 10:39:37 AM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000002, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='AY' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000002)
;

-- Jun 27, 2016 10:40:02 AM WIT
--  
INSERT INTO C_Activity (C_Activity_ID,Value,IsSummary,C_Activity_UU,Updated,IsActive,Created,Description,Name,AD_Org_ID,UpdatedBy,CreatedBy,AD_Client_ID) VALUES (1000003,'1000002','N','ea16269f-5d29-4b24-b657-b065ea457cd0',TO_DATE('2016-06-27 10:40:02','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-06-27 10:40:02','YYYY-MM-DD HH24:MI:SS'),'Discount greater than 15%','Discount > 15%',0,100,100,1000001)
;

-- Jun 27, 2016 10:40:02 AM WIT
--  
INSERT INTO C_Activity_Trl (AD_Language,C_Activity_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_Activity_Trl_UU ) SELECT l.AD_Language,t.C_Activity_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_Activity t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_Activity_ID=1000003 AND NOT EXISTS (SELECT * FROM C_Activity_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_Activity_ID=t.C_Activity_ID)
;

-- Jun 27, 2016 10:40:02 AM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1000003, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND t.IsAllNodes='Y' AND t.TreeType='AY' AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1000003)
;

-- Jun 27, 2016 10:41:36 AM WIT
--  
UPDATE C_Activity SET Value='Disc01',Updated=TO_DATE('2016-06-27 10:41:36','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000000
;

-- Jun 27, 2016 10:41:49 AM WIT
--  
UPDATE C_Activity SET Value='disc02',Updated=TO_DATE('2016-06-27 10:41:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000002
;

-- Jun 27, 2016 10:41:56 AM WIT
--  
UPDATE C_Activity SET Value='disc01',Updated=TO_DATE('2016-06-27 10:41:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000000
;

-- Jun 27, 2016 10:42:03 AM WIT
--  
UPDATE C_Activity SET Value='disc03',Updated=TO_DATE('2016-06-27 10:42:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000003
;

SELECT register_migration_script('201606271043-SAS-66-Add_Activity_Discounts.sql') FROM dual
;
