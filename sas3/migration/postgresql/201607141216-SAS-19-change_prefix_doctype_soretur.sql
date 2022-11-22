-- Jul 14, 2016 12:13:14 PM WIT
--  
UPDATE AD_Sequence SET Prefix='R-@DateOrdered<yyMM>@-',Updated=TO_TIMESTAMP('2016-07-14 12:13:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551772
;

SELECT register_migration_script('201607141216-SAS-19-change_prefix_doctype_soretur.sql') FROM dual
;
