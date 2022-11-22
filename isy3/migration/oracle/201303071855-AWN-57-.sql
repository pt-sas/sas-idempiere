-- Mar 7, 2013 6:54:42 PM WIT
--  
UPDATE C_AcctSchema SET IsExplicitCostAdjustment='Y', IsAllowNegativePosting='N', IsPostIfClearingEqual='N', AutoPeriodControl='N',Updated=TO_DATE('2013-03-07 18:54:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001
;

SELECT register_migration_script('201303071855-AWN-57-.sql') FROM dual
;
