-- Jun 29, 2016 6:10:06 PM WIT
--  
UPDATE C_ElementValue SET Parent_ID=NULL,Updated=TO_TIMESTAMP('2016-06-29 18:10:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001047
;

-- Jun 29, 2016 6:10:16 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001048,'Y','E',1000002,'Y','N',303,'N','Y','17d2b9ca-89c5-455a-88fd-9bf25291a959','1000001',TO_TIMESTAMP('2016-06-29 18:10:16','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Finance',0,TO_TIMESTAMP('2016-06-29 18:10:16','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Jun 29, 2016 6:10:16 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001048 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jun 29, 2016 6:10:16 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001048, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001048)
;

-- Jun 29, 2016 6:10:23 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001049,'Y','E',1000002,'Y','N',303,'N','Y','7c8a5a49-14ea-48d8-ac6c-50914ce8d6c7','1000002',TO_TIMESTAMP('2016-06-29 18:10:22','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Accounting',0,TO_TIMESTAMP('2016-06-29 18:10:22','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Jun 29, 2016 6:10:23 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001049 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jun 29, 2016 6:10:23 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001049, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001049)
;

-- Jun 29, 2016 6:10:28 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001050,'Y','E',1000002,'Y','N',303,'N','Y','34393472-6219-4dfb-851f-c5dcbb2c99a4','1000003',TO_TIMESTAMP('2016-06-29 18:10:28','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Warehouse',0,TO_TIMESTAMP('2016-06-29 18:10:28','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Jun 29, 2016 6:10:28 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001050 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jun 29, 2016 6:10:28 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001050, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001050)
;

-- Jun 29, 2016 6:10:32 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001051,'Y','E',1000002,'Y','N',303,'N','Y','330c034b-33f0-4cdd-8381-c1f7fec23d3b','1000004',TO_TIMESTAMP('2016-06-29 18:10:32','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','IT',0,TO_TIMESTAMP('2016-06-29 18:10:32','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Jun 29, 2016 6:10:32 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001051 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jun 29, 2016 6:10:32 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001051, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001051)
;

-- Jun 29, 2016 6:10:38 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001052,'Y','E',1000002,'Y','N',303,'N','Y','6dab2c67-45f2-4fe9-9f21-33a2e9fcb3ce','1000005',TO_TIMESTAMP('2016-06-29 18:10:38','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Delivery',0,TO_TIMESTAMP('2016-06-29 18:10:38','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Jun 29, 2016 6:10:38 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001052 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jun 29, 2016 6:10:38 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001052, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001052)
;

-- Jun 29, 2016 6:10:42 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001053,'Y','E',1000002,'Y','N',303,'N','Y','a1962542-0e87-48c2-a9f0-ce7093484b80','1000006',TO_TIMESTAMP('2016-06-29 18:10:42','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','GA',0,TO_TIMESTAMP('2016-06-29 18:10:42','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Jun 29, 2016 6:10:42 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001053 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jun 29, 2016 6:10:42 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001053, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001053)
;

-- Jun 29, 2016 6:10:46 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001054,'Y','E',1000002,'Y','N',303,'N','Y','1c6a93a1-6d88-4965-8a8f-7ca98c684abe','1000007',TO_TIMESTAMP('2016-06-29 18:10:46','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Sales',0,TO_TIMESTAMP('2016-06-29 18:10:46','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Jun 29, 2016 6:10:46 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001054 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jun 29, 2016 6:10:46 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', statement_timestamp(), 100, statement_timestamp(), 100,t.AD_Tree_ID, 1001054, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001054)
;

SELECT register_migration_script('201606291813-SAS-113-masterdata_costcenter.sql') FROM dual
;
