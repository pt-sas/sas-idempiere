-- Aug 15, 2016 1:49:26 PM WIT
--  
UPDATE AD_TableIndex SET IsUnique='Y',Updated=TO_TIMESTAMP('2016-08-15 13:49:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_TableIndex_ID=200950
;

-- Aug 15, 2016 1:49:42 PM WIT
--  
DROP INDEX r_request_uu_idx
;

-- Aug 15, 2016 1:49:43 PM WIT
--  
CREATE UNIQUE INDEX r_request_uu_idx ON R_Request (R_Request_UU)
;

SELECT register_migration_script('201608151354-SAS-60-RecreateUUIndex.sql') FROM dual
;
