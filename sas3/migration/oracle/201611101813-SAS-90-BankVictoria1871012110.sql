-- Nov 10, 2016 6:08:26 PM WIT
--  
INSERT INTO C_BankAccount (IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,Description,C_BankAccount_UU,Updated,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created,CurrentBalance,CreatedBy,UpdatedBy,AD_Client_ID,AD_Org_ID) VALUES ('N','S',0,1000124,'an. Jack Limit','b721c0fa-0e1b-4c49-9612-e4debabf4286',TO_DATE('2016-11-10 18:08:26','YYYY-MM-DD HH24:MI:SS'),'Y','1871012110','SB-Vic2110','Vic2110',1000072,303,TO_DATE('2016-11-10 18:08:26','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001,1000001)
;

-- Nov 10, 2016 6:08:26 PM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000124, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000124)
;

-- Nov 10, 2016 6:09:34 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_BankAccount_ID,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','Y',1001174,'Y','A',1000001,'Y','N','Y','Y',1000124,'507e8525-5390-49f7-8411-f8a0d1957229','1111.2603',TO_DATE('2016-11-10 18:09:34','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Victoria - 1871012110',0,TO_DATE('2016-11-10 18:09:34','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Nov 10, 2016 6:09:35 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001174 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Nov 10, 2016 6:09:35 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001174, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001174)
;

-- Nov 10, 2016 6:09:59 PM WIT
--  
INSERT INTO C_ElementValue (IsSummary,PostEncumbrance,AccountSign,IsDocControlled,C_ElementValue_ID,PostStatistical,AccountType,C_Element_ID,PostActual,IsForeignCurrency,IsBankAccount,PostBudget,C_BankAccount_ID,C_ElementValue_UU,Value,Updated,AD_Client_ID,IsActive,Name,AD_Org_ID,Created,Parent_ID,IsReadOnly,IsDetailBPartner,IsDetailProduct,UpdatedBy,CreatedBy) VALUES ('N','Y','N','Y',1001175,'Y','A',1000001,'Y','N','Y','Y',1000124,'760bd1b7-d08f-450b-bab5-99febe11b1b3','1111.2604',TO_DATE('2016-11-10 18:09:59','YYYY-MM-DD HH24:MI:SS'),1000001,'Y','Victoria - 187102110 In Transit',0,TO_DATE('2016-11-10 18:09:59','YYYY-MM-DD HH24:MI:SS'),1000492,'N','N','N',100,100)
;

-- Nov 10, 2016 6:09:59 PM WIT
--  
INSERT INTO C_ElementValue_Trl (AD_Language,C_ElementValue_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,C_ElementValue_Trl_UU ) SELECT l.AD_Language,t.C_ElementValue_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, C_ElementValue t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.C_ElementValue_ID=1001175 AND NOT EXISTS (SELECT * FROM C_ElementValue_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.C_ElementValue_ID=t.C_ElementValue_ID)
;

-- Nov 10, 2016 6:09:59 PM WIT
--  
INSERT INTO AD_TreeNode (AD_Client_ID,AD_Org_ID, IsActive,Created,CreatedBy,Updated,UpdatedBy, AD_Tree_ID, Node_ID, Parent_ID, SeqNo, AD_TreeNode_UU) SELECT t.AD_Client_ID, 0, 'Y', SysDate, 100, SysDate, 100,t.AD_Tree_ID, 1001175, 0, 999, Generate_UUID() FROM AD_Tree t WHERE t.AD_Client_ID=1000001 AND t.IsActive='Y' AND EXISTS (SELECT * FROM C_Element ae WHERE ae.C_Element_ID=1000001 AND t.AD_Tree_ID=ae.AD_Tree_ID) AND NOT EXISTS (SELECT * FROM AD_TreeNode e WHERE e.AD_Tree_ID=t.AD_Tree_ID AND Node_ID=1001175)
;

-- Nov 10, 2016 6:10:07 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1001136, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001146
;

-- Nov 10, 2016 6:10:07 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1001136, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001175
;

-- Nov 10, 2016 6:10:07 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1001136, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001147
;

-- Nov 10, 2016 6:10:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1001136, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001146
;

-- Nov 10, 2016 6:10:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1001136, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001174
;

-- Nov 10, 2016 6:10:12 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1001136, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001175
;

-- Nov 10, 2016 6:10:12 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1001136, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001147
;

-- Nov 10, 2016 6:10:14 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1001136, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001146
;

-- Nov 10, 2016 6:10:14 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1001136, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001147
;

-- Nov 10, 2016 6:10:14 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1001136, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001174
;

-- Nov 10, 2016 6:10:14 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1001136, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001175
;

-- Nov 10, 2016 6:10:14 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1001136, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1001147
;

SELECT register_migration_script('201611101813-SAS-90-BankVictoria1871012110.sql') FROM dual
;
