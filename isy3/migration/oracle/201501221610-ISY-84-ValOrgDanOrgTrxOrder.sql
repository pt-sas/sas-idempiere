-- Jan 22, 2015 4:08:21 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_DATE('2015-01-22 16:08:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2163
;

-- Jan 22, 2015 4:09:27 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550110,Updated=TO_DATE('2015-01-22 16:09:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=9331
;

SELECT register_migration_script('201501221610-ISY-84-ValOrgDanOrgTrxOrder.sql') FROM dual
;
