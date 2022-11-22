-- Aug 5, 2016 11:28:32 AM WIT
--  
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_DATE('2016-08-05 11:28:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552056
;

-- Aug 5, 2016 11:29:13 AM WIT
--  
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_DATE('2016-08-05 11:29:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552167
;

-- Aug 5, 2016 11:29:22 AM WIT
--  
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_DATE('2016-08-05 11:29:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552168
;

-- Aug 5, 2016 11:40:51 AM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2016-08-05 11:40:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553124
;

SELECT register_migration_script('201608051335-SAS-60-EditButtonAllowCopy.sql') FROM dual
;
