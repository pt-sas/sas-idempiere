-- Nov 27, 2015 6:54:22 AM WIT
--  
UPDATE AD_Tab SET TabLevel=1,Updated=TO_TIMESTAMP('2015-11-27 06:54:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Tab_ID=53013
;

SELECT register_migration_script('201511270659-ISY-XXX-PerbaikiTabLeveDocActionDiRole.sql') FROM dual
;
