-- Jun 27, 2016 5:13:32 PM WIT
--  
UPDATE AD_Ref_List SET Name='X-Line',Updated=TO_DATE('2016-06-27 17:13:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=759
;

-- Jun 27, 2016 5:13:46 PM WIT
--  
UPDATE AD_Ref_List SET Description='Urgent',Updated=TO_DATE('2016-06-27 17:13:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=759
;

-- Jun 27, 2016 5:13:58 PM WIT
--  
UPDATE AD_Ref_List SET Name='Same Day Delivery',Updated=TO_DATE('2016-06-27 17:13:58','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=229
;

-- Jun 27, 2016 5:14:05 PM WIT
--  
UPDATE AD_Ref_List SET Name='Normal',Updated=TO_DATE('2016-06-27 17:14:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=230
;

-- Jun 27, 2016 5:14:13 PM WIT
--  
UPDATE AD_Ref_List SET IsActive='N',Updated=TO_DATE('2016-06-27 17:14:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=231
;

-- Jun 27, 2016 5:14:14 PM WIT
--  
UPDATE AD_Ref_List SET IsActive='N',Updated=TO_DATE('2016-06-27 17:14:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=760
;

-- Jun 27, 2016 5:16:14 PM WIT
--  
UPDATE AD_Column SET IsAlwaysUpdateable='Y',Updated=TO_DATE('2016-06-27 17:16:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2198
;

-- Jun 27, 2016 5:16:57 PM WIT
--  
UPDATE AD_Field SET IsAlwaysUpdateable='Y',Updated=TO_DATE('2016-06-27 17:16:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1110
;

-- Jun 27, 2016 5:17:07 PM WIT
--  
UPDATE AD_Column SET IsAlwaysUpdateable='N',Updated=TO_DATE('2016-06-27 17:17:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2198
;

SELECT register_migration_script('201606271718-SAS-85-edit_priority.sql') FROM dual
;
