-- Dec 12, 2013 6:05:43 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_DATE('2013-12-12 18:05:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3486
;

-- Dec 12, 2013 6:06:00 PM WIT
--  
UPDATE AD_Column SET IsUpdateable='N',Updated=TO_DATE('2013-12-12 18:06:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2163
;

SELECT register_migration_script('201312121813-AWN-267-OrgNonUpdateable.sql') FROM dual
;
