-- Jan 17, 2014 2:00:10 PM WIT
--  
UPDATE AD_Window SET WindowType='M',Updated=TO_DATE('2014-01-17 14:00:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=358
;

-- Jan 17, 2014 2:00:28 PM WIT
--  
UPDATE AD_Tab SET IsInsertRecord='N',Updated=TO_DATE('2014-01-17 14:00:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=758
;

-- Jan 17, 2014 2:00:47 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2014-01-17 14:00:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=12255
;

-- Jan 17, 2014 2:00:56 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='N',Updated=TO_DATE('2014-01-17 14:00:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=12258
;

-- Jan 17, 2014 2:01:00 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='N',Updated=TO_DATE('2014-01-17 14:01:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=12256
;

-- Jan 17, 2014 2:01:04 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='N',Updated=TO_DATE('2014-01-17 14:01:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=12260
;

SELECT register_migration_script('201401171405-AWN-271-ASIWindow-Editable.sql') FROM dual
;
