-- Dec 12, 2013 4:38:58 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2013-12-12 16:38:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2173
;

-- Dec 12, 2013 4:40:37 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_TIMESTAMP('2013-12-12 16:40:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3781
;

SELECT register_migration_script('201312121643-AWN-267-TargetDocTypeNonUpdateable.sql') FROM dual
;
