-- Jan 22, 2015 4:18:32 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550110,Updated=TO_DATE('2015-01-22 16:18:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=9586
;

-- Jan 22, 2015 4:18:39 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_DATE('2015-01-22 16:18:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3523
;

-- Jan 22, 2015 4:19:51 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550110,Updated=TO_DATE('2015-01-22 16:19:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=15863
;

-- Jan 22, 2015 4:19:55 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_DATE('2015-01-22 16:19:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3531
;

SELECT register_migration_script('201501221621-ISY-84-ValOrgAndOrgTrxInOut.sql') FROM dual
;
