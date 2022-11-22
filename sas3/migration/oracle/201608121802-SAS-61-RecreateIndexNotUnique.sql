-- Aug 12, 2016 6:00:14 PM WIT
--  
UPDATE AD_TableIndex SET IsUnique='N',Updated=TO_DATE('2016-08-12 18:00:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_TableIndex_ID=200950
;

-- Aug 12, 2016 6:00:34 PM WIT
--  
DROP INDEX r_request_uu_idx
;

-- Aug 12, 2016 6:00:34 PM WIT
--  
CREATE INDEX r_request_uu_idx ON R_Request (R_Request_UU)
;

SELECT register_migration_script('201608121802-SAS-61-RecreateIndexNotUnique.sql') FROM dual
;
