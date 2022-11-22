-- Jan 27, 2015 3:09:35 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Sequence SET OrgColumn='AD_Org_ID', CurrentNext=1500000001, Prefix=NULL, DecimalPattern='0000000000', Description='@DateInvoiced<yy>@', IsOrgLevelSequence='Y', MaxValue=1599999999.000000000000,Updated=TO_TIMESTAMP('2015-01-27 15:09:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550338
;

-- Jan 27, 2015 3:11:39 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Sequence SET Description='Nomor Pajak dijatah tidak perlu mengunakan prefix @DateInvoiced<yy>@',Updated=TO_TIMESTAMP('2015-01-27 15:11:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550338
;

-- Jan 27, 2015 3:13:12 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Sequence SET MaxValue=159.000000000000,Updated=TO_TIMESTAMP('2015-01-27 15:13:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550338
;

-- Jan 27, 2015 3:13:35 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Sequence SET MaxValue=1599999999.000000000000,Updated=TO_TIMESTAMP('2015-01-27 15:13:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550338
;

-- Jan 27, 2015 3:14:33 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Sequence SET OrgColumn='AD_Org_ID', IsOrgLevelSequence='Y',Updated=TO_TIMESTAMP('2015-01-27 15:14:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Sequence_ID=550347
;

SELECT register_migration_script('201501271518-ISY-83-DocSeqTaxThnLsgdiisikanPadaSequence.sql') FROM dual
;
