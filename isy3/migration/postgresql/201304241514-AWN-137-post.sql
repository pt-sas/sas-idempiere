-- Apr 24, 2013 3:14:12 PM WIT
--  
UPDATE C_AcctSchema SET IsTradeDiscountPosted='Y',Updated=TO_TIMESTAMP('2013-04-24 15:14:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=1000001
;

SELECT register_migration_script('201304241514-AWN-137-post.sql') FROM dual
;
