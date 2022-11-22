-- Oct 19, 2016 2:56:02 PM WIT
--  
UPDATE C_ElementValue SET Value='HRD',Updated=TO_DATE('2016-10-19 14:56:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001047
;

-- Oct 19, 2016 2:56:14 PM WIT
--  
UPDATE C_ElementValue SET Value='FIN',Updated=TO_DATE('2016-10-19 14:56:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001048
;

-- Oct 19, 2016 2:56:22 PM WIT
--  
UPDATE C_ElementValue SET Value='ACC',Updated=TO_DATE('2016-10-19 14:56:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001049
;

-- Oct 19, 2016 2:56:34 PM WIT
--  
UPDATE C_ElementValue SET Value='WRH',Updated=TO_DATE('2016-10-19 14:56:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001050
;

-- Oct 19, 2016 2:56:46 PM WIT
--  
UPDATE C_ElementValue SET Value='ITC', Name='IT Tech',Updated=TO_DATE('2016-10-19 14:56:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001051
;

-- Oct 19, 2016 2:56:46 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='IT Tech',IsTranslated='Y' WHERE C_ElementValue_ID=1001051
;

-- Oct 19, 2016 2:56:53 PM WIT
--  
UPDATE C_ElementValue SET Value='DLV',Updated=TO_DATE('2016-10-19 14:56:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001052
;

-- Oct 19, 2016 2:57:12 PM WIT
--  
UPDATE C_ElementValue SET Value='GAF', Name='General Affair',Updated=TO_DATE('2016-10-19 14:57:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001053
;

-- Oct 19, 2016 2:57:12 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='General Affair',IsTranslated='Y' WHERE C_ElementValue_ID=1001053
;

-- Oct 19, 2016 2:57:23 PM WIT
--  
UPDATE C_ElementValue SET Value='SSP', Name='Sales Support',Updated=TO_DATE('2016-10-19 14:57:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1001054
;

-- Oct 19, 2016 2:57:23 PM WIT
--  
UPDATE C_ElementValue_Trl SET Name='Sales Support',IsTranslated='Y' WHERE C_ElementValue_ID=1001054
;

-- Oct 19, 2016 2:57:49 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001161,'Y','E',1000002,'Y','N',303,'N','Y','11aa4460-de0c-4183-be7b-528942a1275b','ALL',TO_DATE('2016-10-19 14:57:48','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','All',0,TO_DATE('2016-10-19 14:57:48','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Oct 19, 2016 2:57:49 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001161 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Oct 19, 2016 2:57:49 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001161, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001161)
;

-- Oct 19, 2016 2:57:58 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001162,'Y','E',1000002,'Y','N',303,'N','Y','c55c7e83-ea96-4d8c-b773-1848cca2db51','DIR',TO_DATE('2016-10-19 14:57:57','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Director',0,TO_DATE('2016-10-19 14:57:57','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Oct 19, 2016 2:57:58 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001162 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Oct 19, 2016 2:57:58 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001162, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001162)
;

-- Oct 19, 2016 2:58:08 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001163,'Y','E',1000002,'Y','N',303,'N','Y','0f5f03fb-5f4c-4934-a749-65d4a2176d34','AST',TO_DATE('2016-10-19 14:58:08','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Assistant',0,TO_DATE('2016-10-19 14:58:08','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Oct 19, 2016 2:58:08 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001163 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Oct 19, 2016 2:58:08 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001163, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001163)
;

-- Oct 19, 2016 2:58:19 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001164,'Y','E',1000002,'Y','N',303,'N','Y','239703c0-4ba1-46f4-ab75-f7522e2ba1e7','CNT',TO_DATE('2016-10-19 14:58:19','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Controller',0,TO_DATE('2016-10-19 14:58:19','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Oct 19, 2016 2:58:19 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001164 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Oct 19, 2016 2:58:19 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001164, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001164)
;

-- Oct 19, 2016 2:58:30 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001165,'Y','E',1000002,'Y','N',303,'N','Y','0bd13182-366c-46cc-a490-1c3fbb994512','LOG',TO_DATE('2016-10-19 14:58:29','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Logistic',0,TO_DATE('2016-10-19 14:58:29','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Oct 19, 2016 2:58:30 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001165 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Oct 19, 2016 2:58:30 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001165, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001165)
;

-- Oct 19, 2016 2:58:40 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001166,'Y','E',1000002,'Y','N',303,'N','Y','b988a73f-b379-4080-acd7-61ff259fa6f1','HOS',TO_DATE('2016-10-19 14:58:40','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Head Of Sales',0,TO_DATE('2016-10-19 14:58:40','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Oct 19, 2016 2:58:40 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001166 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Oct 19, 2016 2:58:40 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001166, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001166)
;

-- Oct 19, 2016 2:58:53 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001167,'Y','E',1000002,'Y','N',303,'N','Y','53f08a1d-aa44-472b-8c18-4d2c7e0dc762','TR1',TO_DATE('2016-10-19 14:58:53','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Trade Retail 1',0,TO_DATE('2016-10-19 14:58:53','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Oct 19, 2016 2:58:53 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001167 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Oct 19, 2016 2:58:53 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001167, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001167)
;

-- Oct 19, 2016 2:59:04 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001168,'Y','E',1000002,'Y','N',303,'N','Y','6335a3bb-3f96-4b6a-8b20-d198e1f81a26','TR2',TO_DATE('2016-10-19 14:59:04','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Trade Retail 2',0,TO_DATE('2016-10-19 14:59:04','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Oct 19, 2016 2:59:04 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001168 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Oct 19, 2016 2:59:04 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001168, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001168)
;

-- Oct 19, 2016 2:59:15 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001169,'Y','E',1000002,'Y','N',303,'N','Y','a30a0f55-dd44-487c-bbf9-1d31514e96de','TR4',TO_DATE('2016-10-19 14:59:15','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Trade Retail 4',0,TO_DATE('2016-10-19 14:59:15','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Oct 19, 2016 2:59:15 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001169 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Oct 19, 2016 2:59:15 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001169, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001169)
;

-- Oct 19, 2016 2:59:25 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001170,'Y','E',1000002,'Y','N',303,'N','Y','0b6b5f63-036c-4886-a5d3-517df62f0349','PAN',TO_DATE('2016-10-19 14:59:25','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Panasonic',0,TO_DATE('2016-10-19 14:59:25','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Oct 19, 2016 2:59:25 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001170 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Oct 19, 2016 2:59:25 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001170, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001170)
;

-- Oct 19, 2016 2:59:34 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001171,'Y','E',1000002,'Y','N',303,'N','Y','8c34b8ff-81f3-42d6-962c-d1d0e92cb9bf','LEG',TO_DATE('2016-10-19 14:59:34','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Legrand',0,TO_DATE('2016-10-19 14:59:34','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Oct 19, 2016 2:59:34 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001171 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Oct 19, 2016 2:59:34 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001171, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001171)
;

-- Oct 19, 2016 2:59:55 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001172,'Y','E',1000002,'Y','N',303,'N','Y','3c3d8fe0-7c48-491d-ad68-ab213681996c','SBD',TO_DATE('2016-10-19 14:59:55','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Stanley Black and Decker ',0,TO_DATE('2016-10-19 14:59:55','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Oct 19, 2016 2:59:55 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001172 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Oct 19, 2016 2:59:55 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001172, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001172)
;

-- Oct 19, 2016 3:00:08 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,C_Currency_ID,IsBankAccount,PostBudget,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','N',1001173,'Y','E',1000002,'Y','N',303,'N','Y','74f9ddec-5113-47d6-8a99-084efd5c5917','SPL',TO_DATE('2016-10-19 15:00:08','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Special Lgihting',0,TO_DATE('2016-10-19 15:00:08','YYYY-MM-DD HH24:MI:SS'),'N','N','N',100,100)
;

-- Oct 19, 2016 3:00:08 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001173 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Oct 19, 2016 3:00:08 PM WIT
--  
INSERT INTO AD_TreeNodeU1 (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNodeU1_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001173, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000002 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNodeU1 e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001173)
;

SELECT register_migration_script('201610201533-SAS-113-UpdateCostCenterList.sql') FROM dual
;
