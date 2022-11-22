-- Sep 5, 2016 3:53:27 PM WIT
--  
UPDATE C_Channel SET Name='SP - BOTH',Updated=TO_TIMESTAMP('2016-09-05 15:53:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Channel_ID=1000000
;

-- Sep 5, 2016 3:53:32 PM WIT
--  
UPDATE C_Channel SET Name='SZ - SALES',Updated=TO_TIMESTAMP('2016-09-05 15:53:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Channel_ID=1000001
;

-- Sep 5, 2016 3:53:37 PM WIT
--  
UPDATE C_Channel SET Name='ZP - PURCHASE',Updated=TO_TIMESTAMP('2016-09-05 15:53:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Channel_ID=1000002
;

SELECT register_migration_script('201609051554-SAS-139-edit_channel_name.sql') FROM dual
;
