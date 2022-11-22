-- Aug 3, 2016 10:18:42 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsAllocate@!=''Y''',Updated=TO_TIMESTAMP('2016-08-03 10:18:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

-- Aug 3, 2016 10:21:37 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsAllocated@!=''Y''',Updated=TO_TIMESTAMP('2016-08-03 10:21:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

-- Aug 3, 2016 10:22:27 AM WIT
--  
UPDATE AD_Field SET DisplayLogic=NULL,Updated=TO_TIMESTAMP('2016-08-03 10:22:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

-- Aug 3, 2016 10:23:08 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsAllocated@<>''Y''',Updated=TO_TIMESTAMP('2016-08-03 10:23:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

-- Aug 3, 2016 10:24:45 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsAllocated@!=Y',Updated=TO_TIMESTAMP('2016-08-03 10:24:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

-- Aug 3, 2016 10:25:18 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsAllocated@<>Y',Updated=TO_TIMESTAMP('2016-08-03 10:25:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

-- Aug 3, 2016 10:26:44 AM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsAllocated@=N',Updated=TO_TIMESTAMP('2016-08-03 10:26:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

SELECT register_migration_script('201608031028-ISY-155-SetDisplayLogicOnPaymentDocAction.sql') FROM dual
;
