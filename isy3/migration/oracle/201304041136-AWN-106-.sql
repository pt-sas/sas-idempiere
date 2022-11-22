-- Apr 4, 2013 11:36:29 AM WIT
--  
UPDATE AD_Tab SET AD_Process_ID=550005,Updated=TO_DATE('2013-04-04 11:36:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=550000
;

SELECT register_migration_script('201304041136-AWN-106-.sql') FROM dual
;
