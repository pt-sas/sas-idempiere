-- May 8, 2015 12:00:42 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_User SET IsActive='Y',Updated=TO_DATE('2015-05-08 12:00:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_User_ID=1000002
;

-- May 8, 2015 12:00:53 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_User SET Name='dbz', DatePasswordChanged=TO_DATE('2015-05-08 12:00:53','YYYY-MM-DD HH24:MI:SS'), Salt='a42c932cf9880092', Password='6e8fac7292e12f88949c5a85afa915aee8c1aacc96e4cf1b39e63e6351231ca94df0f5b8148df04dd4bd568a32c37deed95f45573356845c6395fd40173e82a4',Updated=TO_DATE('2015-05-08 12:00:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_User_ID=1000002
;

-- May 8, 2015 12:01:02 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_User SET DatePasswordChanged=TO_DATE('2015-05-08 12:01:02','YYYY-MM-DD HH24:MI:SS'), Salt='645c3a261b260d27', Password='874cda1d6f183ab2653973f7353953718f3727860b6ed8b283c6816a111697bf85c0e9667c2fffe6ce32495715b165d9d57ed1de2c19472aa3ad669bc79e4a39',Updated=TO_DATE('2015-05-08 12:01:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_User_ID=1000002
;

-- May 8, 2015 12:32:01 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_User SET EMailVerifyDate=NULL, EMail='info@databiz.co.id', Name='icon', DatePasswordChanged=TO_DATE('2015-05-08 12:32:01','YYYY-MM-DD HH24:MI:SS'), Salt='f19dc0ce020006dd', Password='82af587480cafb2cee07cf1d42ede4deb7bc3de08f8487e2fe66e1f482af3655fd97f7fbf685586809113e304b84bd32a18b1ba11d37a1a37dd2e46a1c890324',Updated=TO_DATE('2015-05-08 12:32:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_User_ID=1000002
;

SELECT register_migration_script('201505081259-ISY-126-usericon.sql') FROM dual
;
