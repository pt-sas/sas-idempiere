-- Nov 15, 2016 7:21:03 PM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=18, AD_Reference_Value_ID=191,Updated=TO_TIMESTAMP('2016-11-15 19:21:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3592
;

SELECT register_migration_script('201611151922-SAS-108-M_LocatorTo-Reference-Table.sql') FROM dual
;
