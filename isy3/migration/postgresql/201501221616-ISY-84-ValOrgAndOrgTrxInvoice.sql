-- Jan 22, 2015 4:13:22 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_TIMESTAMP('2015-01-22 16:13:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3486
;

-- Jan 22, 2015 4:13:42 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550110,Updated=TO_TIMESTAMP('2015-01-22 16:13:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=9333
;

-- Jan 22, 2015 4:14:03 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550110,Updated=TO_TIMESTAMP('2015-01-22 16:14:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=15862
;

-- Jan 22, 2015 4:14:10 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_TIMESTAMP('2015-01-22 16:14:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3830
;

-- Jan 22, 2015 4:14:47 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550110,Updated=TO_TIMESTAMP('2015-01-22 16:14:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=15861
;

-- Jan 22, 2015 4:14:54 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_TIMESTAMP('2015-01-22 16:14:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2207
;

SELECT register_migration_script('201501221616-ISY-84-ValOrgAndOrgTrxInvoice.sql') FROM dual
;
