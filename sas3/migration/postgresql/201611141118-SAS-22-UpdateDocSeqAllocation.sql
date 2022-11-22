-- Nov 14, 2016 11:17:50 AM WIT
--  
UPDATE AD_Sequence SET Prefix='@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-ALC-@DateInvoiced<yyMM>@-',Updated=TO_TIMESTAMP('2016-11-14 11:17:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550309
;

SELECT register_migration_script('201611141118-SAS-22-UpdateDocSeqAllocation.sql') FROM dual
;
