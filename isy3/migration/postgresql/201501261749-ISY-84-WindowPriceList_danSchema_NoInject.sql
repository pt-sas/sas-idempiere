-- Jan 26, 2015 2:22:15 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550115,Updated=TO_TIMESTAMP('2015-01-26 14:22:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2102
;

-- Jan 26, 2015 2:42:41 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550115, AD_Reference_ID=19,Updated=TO_TIMESTAMP('2015-01-26 14:42:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2295
;

-- Jan 26, 2015 2:45:18 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550115, AD_Reference_ID=19,Updated=TO_TIMESTAMP('2015-01-26 14:45:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10764
;

-- Jan 26, 2015 5:43:02 PM WIT
--  
UPDATE AD_Field SET Help='An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.-',Updated=TO_TIMESTAMP('2015-01-26 17:43:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10764
;

SELECT register_migration_script('201501261749-ISY-84-WindowPriceList_danSchema_NoInject.sql') FROM dual
;
