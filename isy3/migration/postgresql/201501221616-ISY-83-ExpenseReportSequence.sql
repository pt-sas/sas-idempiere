-- Jan 22, 2015 4:09:49 PM WIT
--  
INSERT INTO AD_Sequence (OrgColumn,StartNewYear,CurrentNextSys,IsTableID,CurrentNext,IsAudited,Prefix,IsAutoSequence,AD_Sequence_ID,DateColumn,DecimalPattern,Description,Name,IncrementNo,AD_Sequence_UU,AD_Org_ID,CreatedBy,IsOrgLevelSequence,UpdatedBy,Updated,IsActive,StartNo,StartNewMonth,AD_Client_ID,Created,MaxValue) VALUES ('AD_Org_ID','Y',10000,'N',1,'N','EI-@AD_Org_ID<name>@-@DateReport<yyyy>@','Y',551113,'DateReport','0000','Expense Invoice','Expense Invoice',1,'bcf4f1d2-8cb5-4949-a6c2-a793b810518e',0,100,'Y',100,TO_TIMESTAMP('2015-01-22 16:09:49','YYYY-MM-DD HH24:MI:SS'),'Y',100000,'N',1000001,TO_TIMESTAMP('2015-01-22 16:09:49','YYYY-MM-DD HH24:MI:SS'),0)
;

-- Jan 22, 2015 4:09:53 PM WIT
--  
UPDATE AD_Sequence SET StartNo=1,Updated=TO_TIMESTAMP('2015-01-22 16:09:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551113
;

-- Jan 22, 2015 4:11:15 PM WIT
--  
UPDATE AD_Sequence SET Prefix='@AD_Org_ID<name>@-EI-@DateReport<yy>@',Updated=TO_TIMESTAMP('2015-01-22 16:11:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551113
;

-- Jan 22, 2015 4:11:30 PM WIT
--  
UPDATE C_DocType SET GL_Category_ID=1000006, IsDocNoControlled='Y', DocNoSequence_ID=551113,Updated=TO_TIMESTAMP('2015-01-22 16:11:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550003
;

-- Jan 22, 2015 4:12:42 PM WIT
--  
UPDATE AD_Sequence SET Prefix='@AD_Org_ID<name>@-EI-@DateReport<yyyy>@',Updated=TO_TIMESTAMP('2015-01-22 16:12:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551113
;

SELECT register_migration_script('201501221616-ISY-83-ExpenseReportSequence.sql') FROM dual
;
