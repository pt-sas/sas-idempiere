-- May 23, 2013 4:24:27 PM WIT
--  
UPDATE AD_Column SET SeqNo=3,Updated=TO_DATE('2013-05-23 16:24:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=4023
;

-- May 23, 2013 4:24:29 PM WIT
--  
UPDATE AD_Column SET SeqNo=2,Updated=TO_DATE('2013-05-23 16:24:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2809
;

-- May 23, 2013 4:24:37 PM WIT
--  
UPDATE AD_Column SET SeqNo=1, IsUpdateable='N',Updated=TO_DATE('2013-05-23 16:24:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2801
;

SELECT register_migration_script('201305231625-AWN-191-.sql') FROM dual
;
