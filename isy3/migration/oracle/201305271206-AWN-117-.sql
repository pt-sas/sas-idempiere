-- May 27, 2013 11:56:29 AM WIT
--  
UPDATE PA_ReportSource SET C_ElementValue_ID=1000619,Updated=TO_DATE('2013-05-27 11:56:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportSource_ID=1000046
;

-- May 27, 2013 11:58:28 AM WIT
--  
UPDATE C_ElementValue SET Name='AKUMULASI PENYUSUTAN AKTIVA INVESTASI',Updated=TO_DATE('2013-05-27 11:58:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000630
;

-- May 27, 2013 11:58:28 AM WIT
--  
UPDATE C_ElementValue_Trl SET Name='AKUMULASI PENYUSUTAN AKTIVA INVESTASI',IsTranslated='Y' WHERE C_ElementValue_ID=1000630
;

-- May 27, 2013 11:59:26 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000635, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000636
;

-- May 27, 2013 11:59:26 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000592, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000635
;

-- May 27, 2013 11:59:26 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000592, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000593
;

-- May 27, 2013 11:59:43 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000593, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000594
;

-- May 27, 2013 11:59:43 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000593, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000608
;

-- May 27, 2013 11:59:43 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000593, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000619
;

-- May 27, 2013 11:59:43 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000593, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000623
;

-- May 27, 2013 11:59:43 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000592, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000593
;

-- May 27, 2013 11:59:43 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000592, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000635
;

-- May 27, 2013 11:59:43 AM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000592, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000593
;

-- May 27, 2013 12:04:07 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,Description,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000077,1000636,'AC','7e48b374-bfd0-450a-8385-ab88f6efcea4',1000071,'N','N','N','N','N','N','N','N','N','N','N','N','Aktiva tidak berwujud','Y',TO_DATE('2013-05-27 12:04:07','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_DATE('2013-05-27 12:04:07','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

SELECT register_migration_script('201305271206-AWN-117-.sql') FROM dual
;
-- May 27, 2013 12:31:37 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000630, SeqNo=0, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000631
;

-- May 27, 2013 12:31:37 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000630, SeqNo=1, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000631
;

-- May 27, 2013 12:31:37 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000630, SeqNo=2, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000632
;

-- May 27, 2013 12:31:37 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000630, SeqNo=3, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000633
;

-- May 27, 2013 12:31:37 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000630, SeqNo=4, Updated=SysDate WHERE AD_Tree_ID=1000030 AND Node_ID=1000634
;

