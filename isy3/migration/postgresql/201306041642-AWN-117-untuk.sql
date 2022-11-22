-- Jun 4, 2013 4:19:28 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive,IsInverseDebitCreditOnly) VALUES ('Y',1000122,352,1000002,'S','A','Aktiva Tidak Berwujud','08df8c7d-0a2a-4563-9b2c-24a6162bd5f2',100,TO_TIMESTAMP('2013-06-04 16:19:28','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-06-04 16:19:28','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y','N')
;

-- Jun 4, 2013 4:20:16 PM WIT
--  
INSERT INTO PA_ReportSource (PA_ReportLine_ID,C_ElementValue_ID,ElementType,PA_ReportSource_UU,PA_ReportSource_ID,IsIncludeNullsProduct,IsIncludeNullsOrg,IsIncludeNullsElementValue,IsIncludeNullsBPartner,IsIncludeNullsLocation,IsIncludeNullsProject,IsIncludeNullsSalesRegion,IsIncludeNullsActivity,IsIncludeNullsCampaign,IsIncludeNullsUserElement1,IsIncludeNullsUserElement2,IsIncludeNullsOrgTrx,IsActive,Created,UpdatedBy,AD_Org_ID,Updated,CreatedBy,AD_Client_ID) VALUES (1000122,1000635,'AC','fca0cfa0-5953-44ed-8e64-775e01aeacd6',1000072,'N','N','N','N','N','N','N','N','N','N','N','N','Y',TO_TIMESTAMP('2013-06-04 16:20:16','YYYY-MM-DD HH24:MI:SS'),100,1000001,TO_TIMESTAMP('2013-06-04 16:20:16','YYYY-MM-DD HH24:MI:SS'),100,1000001)
;

-- Jun 4, 2013 4:22:34 PM WIT
--  
UPDATE PA_ReportLine SET Description='Aktiva Tetap Tidak berwujud', Name='1232.0000',Updated=TO_TIMESTAMP('2013-06-04 16:22:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000122
;

-- Jun 4, 2013 4:23:08 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive,IsInverseDebitCreditOnly) VALUES ('Y',1000123,800,1000002,'S','A',' ','b39508a1-231b-4111-acc8-6d97d98538d5',100,TO_TIMESTAMP('2013-06-04 16:23:08','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-06-04 16:23:08','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y','N')
;

-- Jun 4, 2013 4:23:20 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=353,Updated=TO_TIMESTAMP('2013-06-04 16:23:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000123
;

-- Jun 4, 2013 4:23:52 PM WIT
--  
INSERT INTO PA_ReportLine (IsPrinted,PA_ReportLine_ID,SeqNo,PA_ReportLineSet_ID,LineType,CalculationType,Name,PA_ReportLine_UU,UpdatedBy,Updated,CreatedBy,Created,AD_Client_ID,AD_Org_ID,IsActive,IsInverseDebitCreditOnly) VALUES ('Y',1000124,800,1000002,'S','A',' ','e2b38a13-fb5d-4396-9195-09b6cf3a3d59',100,TO_TIMESTAMP('2013-06-04 16:23:52','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-06-04 16:23:52','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,'Y','N')
;

-- Jun 4, 2013 4:23:59 PM WIT
--  
UPDATE PA_ReportLine SET SeqNo=371,Updated=TO_TIMESTAMP('2013-06-04 16:23:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000124
;

-- Jun 4, 2013 4:25:39 PM WIT
--  
UPDATE PA_ReportLine SET Oper_2_ID=1000077, Oper_1_ID=1000122, LineType='C', Description='1232.0000 + 1290.0000',Updated=TO_TIMESTAMP('2013-06-04 16:25:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000078
;

-- Jun 4, 2013 4:25:54 PM WIT
--  
UPDATE PA_ReportLine SET Name='1232.0000 + 1290.0000',Updated=TO_TIMESTAMP('2013-06-04 16:25:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000078
;

-- Jun 4, 2013 4:26:04 PM WIT
--  
UPDATE PA_ReportLine SET IsPrinted='N',Updated=TO_TIMESTAMP('2013-06-04 16:26:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000078
;

-- Jun 4, 2013 4:26:23 PM WIT
--  
UPDATE PA_ReportLine SET Oper_2_ID=1000078,Updated=TO_TIMESTAMP('2013-06-04 16:26:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000079
;

-- Jun 4, 2013 4:26:56 PM WIT
--  
UPDATE PA_ReportLine SET Description='Aktiva Tidak Lancar lainnya',Updated=TO_TIMESTAMP('2013-06-04 16:26:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PA_ReportLine_ID=1000077
;

-- Jun 4, 2013 4:28:22 PM WIT
--  
DELETE FROM PA_ReportSource WHERE PA_ReportSource_ID=1000071
;

-- Jun 4, 2013 4:29:08 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000582, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000583
;

-- Jun 4, 2013 4:29:08 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000582, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000590
;

-- Jun 4, 2013 4:29:08 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000639, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000582
;

-- Jun 4, 2013 4:29:08 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000639, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000640
;

-- Jun 4, 2013 4:29:08 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000639, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000641
;

-- Jun 4, 2013 4:29:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000580, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000581
;

-- Jun 4, 2013 4:29:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000639, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000580
;

-- Jun 4, 2013 4:29:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000639, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000582
;

-- Jun 4, 2013 4:29:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000639, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000640
;

-- Jun 4, 2013 4:29:11 PM WIT
--  
UPDATE AD_TreeNode SET Parent_ID=1000639, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=1000030 AND Node_ID=1000641
;

-- Jun 4, 2013 4:37:04 PM WIT
--  
UPDATE C_ElementValue SET Parent_ID=1000492,Updated=TO_TIMESTAMP('2013-06-04 16:37:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_ElementValue_ID=1000582
;

SELECT register_migration_script('201306041642-AWN-117-untuk.sql') FROM dual
;
