-- Feb 3, 2015 6:37:35 PM WIT
--  
UPDATE AD_Column SET IsParent='Y', IsUpdateable='N',Updated=TO_DATE('2015-02-03 18:37:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=749
;

-- Feb 3, 2015 6:37:58 PM WIT
--  
ALTER TABLE AD_Sequence_No MODIFY AD_Org_ID NUMBER(10)
;

-- Feb 3, 2015 6:37:58 PM WIT
--  
ALTER TABLE AD_Sequence_No DROP CONSTRAINT sequence_noorg
;

-- Feb 3, 2015 6:37:58 PM WIT
--  
ALTER TABLE AD_Sequence_No ADD CONSTRAINT sequence_noorg FOREIGN KEY (AD_Org_ID) REFERENCES ad_org(ad_org_id) DEFERRABLE INITIALLY DEFERRED
;

SELECT register_migration_script('201502031839-ISY-83-AD_SequenceNo-AddPKey-AD_Org_ID.sql') FROM dual
;
