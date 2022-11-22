-- Oct 22, 2016 12:16:21 PM WIT
--  
UPDATE C_DocType SET Name='Surat Jalan Tax',Updated=TO_TIMESTAMP('2016-10-22 12:16:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000011
;

-- Oct 22, 2016 12:16:21 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Surat Jalan Tax',IsTranslated='Y' WHERE C_DocType_ID=1000011
;

-- Oct 22, 2016 12:17:32 PM WIT
--  
UPDATE AD_Sequence SET Prefix='@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-SJT-@DateOrdered<yyMM>@-',Updated=TO_TIMESTAMP('2016-10-22 12:17:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550310
;

-- Oct 22, 2016 12:18:03 PM WIT
--  
UPDATE C_DocType SET Name='Surat Jalan Non Tax',Updated=TO_TIMESTAMP('2016-10-22 12:18:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550267
;

-- Oct 22, 2016 12:18:03 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Surat Jalan Non Tax',IsTranslated='Y' WHERE C_DocType_ID=550267
;

-- Oct 22, 2016 12:18:27 PM WIT
--  
UPDATE AD_Sequence SET Prefix='@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-SJN-@DateOrdered<yyMM>@-',Updated=TO_TIMESTAMP('2016-10-22 12:18:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551773
;

-- Oct 22, 2016 12:21:16 PM WIT
--  
UPDATE C_DocType SET Name='Surat Jalan Return',Updated=TO_TIMESTAMP('2016-10-22 12:21:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550268
;

-- Oct 22, 2016 12:21:16 PM WIT
--  
UPDATE C_DocType_Trl SET Name='Surat Jalan Return',IsTranslated='Y' WHERE C_DocType_ID=550268
;

-- Oct 22, 2016 12:21:41 PM WIT
--  
UPDATE AD_Sequence SET Prefix='@AD_Org_ID<Value>@@AD_OrgTrx_ID<Description>@-SJR-@DateOrdered<yyMM>@-',Updated=TO_TIMESTAMP('2016-10-22 12:21:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=551774
;

-- Oct 22, 2016 12:22:06 PM WIT
--  
UPDATE C_DocType SET IsActive='N',Updated=TO_TIMESTAMP('2016-10-22 12:22:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=550286
;

SELECT register_migration_script('201610221223-SAS-94-sequenceno_shipment.sql') FROM dual
;
