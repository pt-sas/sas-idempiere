-- Sep 13, 2018 1:36:43 PM GMT+07:00
--  
UPDATE AD_Field SET ReadOnlyLogic='@C_DocTypeTarget_ID@!550291',Updated=TO_TIMESTAMP('2018-09-13 13:36:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1141
;

-- Sep 13, 2018 1:38:47 PM GMT+07:00
--  
UPDATE AD_Field SET IsAlwaysUpdateable='Y',Updated=TO_TIMESTAMP('2018-09-13 13:38:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1141
;

-- Sep 13, 2018 1:47:34 PM GMT+07:00
--  
UPDATE AD_Field SET ReadOnlyLogic=NULL,Updated=TO_TIMESTAMP('2018-09-13 13:47:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1141
;

-- Sep 13, 2018 1:48:54 PM GMT+07:00
--  
UPDATE AD_Field SET IsReadOnly='N',Updated=TO_TIMESTAMP('2018-09-13 13:48:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1141
;

-- Sep 13, 2018 1:52:05 PM GMT+07:00
--  
UPDATE AD_Field SET IsAlwaysUpdateable=NULL, ReadOnlyLogic='@C_DocTypeTarget_ID@!550291',Updated=TO_TIMESTAMP('2018-09-13 13:52:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1141
;

-- Sep 13, 2018 1:55:53 PM GMT+07:00
--  
UPDATE AD_Field SET IsAlwaysUpdateable='Y',Updated=TO_TIMESTAMP('2018-09-13 13:55:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1141
;

-- Sep 13, 2018 2:00:14 PM GMT+07:00
--  
UPDATE AD_Field SET IsAlwaysUpdateable=NULL, ReadOnlyLogic='C_Order.C_DocTypeTarget_ID=@C_DocTypeTarget_ID@!550291',Updated=TO_TIMESTAMP('2018-09-13 14:00:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1141
;

-- Sep 13, 2018 2:03:30 PM GMT+07:00
--  
UPDATE AD_Field SET IsAlwaysUpdateable='Y', ReadOnlyLogic='@C_DocTypeTarget_ID@=550269',Updated=TO_TIMESTAMP('2018-09-13 14:03:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1141
;

-- Sep 13, 2018 2:05:41 PM GMT+07:00
--  
UPDATE AD_Field SET IsUpdateable='Y', IsAlwaysUpdateable=NULL,Updated=TO_TIMESTAMP('2018-09-13 14:05:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1141
;

-- Sep 13, 2018 2:08:23 PM GMT+07:00
--  
UPDATE AD_Field SET ReadOnlyLogic='@C_DocTypeTarget_ID@!550291',Updated=TO_TIMESTAMP('2018-09-13 14:08:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1141
;

-- Sep 13, 2018 2:18:34 PM GMT+07:00
--  
UPDATE AD_Field SET IsReadOnly='Y', IsUpdateable=NULL, ReadOnlyLogic=NULL,Updated=TO_TIMESTAMP('2018-09-13 14:18:34','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1141
;

SELECT register_migration_script('201809131439-SAS-31------.sql') FROM dual
;
