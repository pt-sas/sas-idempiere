-- Oct 21, 2016 12:28:40 PM WIT
--  
UPDATE AD_Sequence SET Prefix='@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-PKT-@DateOrdered<yyMM>-', Description='Binding offer   PKA-@DateOrdered<yyMM>@-',Updated=TO_DATE('2016-10-21 12:28:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550324
;

-- Oct 21, 2016 12:31:44 PM WIT
--  
UPDATE AD_Sequence SET Prefix='@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-PKT-@DateOrdered<yyMM>@-',Updated=TO_DATE('2016-10-21 12:31:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550324
;

-- Oct 21, 2016 12:34:37 PM WIT
--  
UPDATE AD_Sequence SET Description='Binding offer',Updated=TO_DATE('2016-10-21 12:34:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550324
;

-- Oct 21, 2016 12:34:56 PM WIT
--  
UPDATE AD_Sequence SET Prefix='@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-PKN-@DateOrdered<yyMM>@-',Updated=TO_DATE('2016-10-21 12:34:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551776
;

-- Oct 21, 2016 12:39:14 PM WIT
--  
UPDATE AD_Sequence SET Prefix='@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-RST-@DateOrdered<yyMM>@-',Updated=TO_DATE('2016-10-21 12:39:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550325
;

-- Oct 21, 2016 12:39:58 PM WIT
--  
UPDATE AD_Sequence SET Prefix='@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-RSN-@DateOrdered<yyMM>@-',Updated=TO_DATE('2016-10-21 12:39:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551777
;

SELECT register_migration_script('201610211244-SAS-94-sequence_doc_pk_requeststock.sql') FROM dual
;
