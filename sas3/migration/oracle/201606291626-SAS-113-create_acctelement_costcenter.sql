-- Jun 29, 2016 4:21:42 PM WIT
--  
UPDATE C_Element SET Description=' ',Updated=TO_DATE('2016-06-29 16:21:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Element_ID=1000001
;

-- Jun 29, 2016 4:22:22 PM WIT
--  
INSERT INTO C_Element (C_Element_ID,ElementType,Description,Name,IsNaturalAccount,IsBalancing,C_Element_UU,IsActive,AD_Client_ID,AD_Tree_ID,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (1000002,'U',' ','Cost Center','N','N','50c3ca73-0460-42f3-b0b8-0fd9025ff0b1','Y',1000001,1000028,0,TO_DATE('2016-06-29 16:22:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-06-29 16:22:22','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jun 29, 2016 4:22:47 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001047,'Y','E',1000002,'Y','N',303,'N','Y','c322df58-e5ba-4729-9938-2662c9616fa2','1000000',TO_DATE('2016-06-29 16:22:47','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','HRD',0,TO_DATE('2016-06-29 16:22:47','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Jun 29, 2016 4:22:48 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001047 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Jun 29, 2016 4:22:48 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001047, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001047)
;

-- Jun 29, 2016 4:23:58 PM WIT
--  
UPDATE C_ElementValue SET IsSummary='Y',Updated=TO_DATE('2016-06-29 16:23:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001047
;

-- Jun 29, 2016 4:24:03 PM WIT
--  
UPDATE C_ElementValue SET IsSummary='N',Updated=TO_DATE('2016-06-29 16:24:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001047
;

SELECT register_migration_script('201606291626-SAS-113-create_acctelement_costcenter.sql') FROM dual
;
