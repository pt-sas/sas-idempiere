-- Nov 14, 2016 11:07:52 AM WIT
--  
UPDATE AD_Sequence SET OrgColumn='AD_Org_ID', StartNewYear='Y', CurrentNext=1, Prefix='@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-IVO-@DateInvoiced<yyMM>@-', DateColumn='DateTrx', DecimalPattern='0000', IsOrgLevelSequence='Y', StartNo=1,Updated=TO_DATE('2016-11-14 11:07:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550309
;

SELECT register_migration_script('201611141114-SAS-22-UpdateDocSeqAllocation.sql') FROM dual
;
