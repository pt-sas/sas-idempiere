-- Aug 12, 2016 11:15:14 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='R_Status_ID!1000000',Updated=TO_TIMESTAMP('2016-08-12 11:15:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553150
;

-- Aug 12, 2016 11:17:05 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='R_Status_ID != 1000000',Updated=TO_TIMESTAMP('2016-08-12 11:17:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553150
;

-- Aug 12, 2016 11:18:25 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='DepartureTime ! NULL',Updated=TO_TIMESTAMP('2016-08-12 11:18:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553091
;

-- Aug 12, 2016 11:18:33 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='DepartureTime != NULL',Updated=TO_TIMESTAMP('2016-08-12 11:18:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553091
;

-- Aug 12, 2016 11:19:15 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='DepartureTime != null',Updated=TO_TIMESTAMP('2016-08-12 11:19:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553091
;

-- Aug 12, 2016 11:19:46 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='DepartureTime ! null',Updated=TO_TIMESTAMP('2016-08-12 11:19:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553091
;

-- Aug 12, 2016 11:21:23 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@DepartureTime@ ! null',Updated=TO_TIMESTAMP('2016-08-12 11:21:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553091
;

-- Aug 12, 2016 11:21:41 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@R_Status_ID@ != 1000000',Updated=TO_TIMESTAMP('2016-08-12 11:21:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553150
;

-- Aug 12, 2016 11:22:44 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@R_Status_ID@ ! 1000000',Updated=TO_TIMESTAMP('2016-08-12 11:22:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553150
;

-- Aug 12, 2016 11:23:42 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@DepartureTime@ ! null',Updated=TO_TIMESTAMP('2016-08-12 11:23:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553127
;

-- Aug 12, 2016 11:26:48 AM WIT
--  
UPDATE AD_Field SET DisplayLogic=NULL,Updated=TO_TIMESTAMP('2016-08-12 11:26:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553091
;

SELECT register_migration_script('201608121208-SAS-60-reason_display_statusnotdraft.sql') FROM dual
;
