-- Aug 3, 2016 5:09:46 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsAllocated@=N | @PatAmt@=0',Updated=TO_TIMESTAMP('2016-08-03 17:09:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

-- Aug 3, 2016 6:03:25 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsAllocated@=N | @PatAmt@!=0',Updated=TO_TIMESTAMP('2016-08-03 18:03:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

-- Aug 3, 2016 6:06:58 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsAllocated@=N & @PatAmt@!=0',Updated=TO_TIMESTAMP('2016-08-03 18:06:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

-- Aug 3, 2016 6:07:39 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsAllocated@=N ',Updated=TO_TIMESTAMP('2016-08-03 18:07:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

-- Aug 3, 2016 6:08:49 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsAllocated@=N & @PayAmt@>0',Updated=TO_TIMESTAMP('2016-08-03 18:08:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

-- Aug 3, 2016 6:10:03 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsAllocated@=N & @PayAmt@<>0',Updated=TO_TIMESTAMP('2016-08-03 18:10:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

-- Aug 3, 2016 6:11:40 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsAllocated@=N & (@PayAmt@>0 | @PayAmt@<0)',Updated=TO_TIMESTAMP('2016-08-03 18:11:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

-- Aug 3, 2016 6:14:18 PM WIT
--  
UPDATE AD_Field SET DisplayLogic='@IsAllocated@=N & @PayAmt@!0',Updated=TO_TIMESTAMP('2016-08-03 18:14:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4361
;

SELECT register_migration_script('201608031815-SAS-155-UpdateDisplayLogicDiPaymentDocAction.sql') FROM dual
;
