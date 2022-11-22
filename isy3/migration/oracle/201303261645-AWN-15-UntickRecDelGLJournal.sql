-- Mar 26, 2013 4:44:43 PM WIT
--  
UPDATE AD_Table SET IsDeleteable='N',Updated=TO_DATE('2013-03-26 16:44:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=224
;

SELECT register_migration_script('201303261645-AWN-15-UntickRecDelGLJournal.sql') FROM dual
;
