-- Jan 27, 2016 11:42:03 AM WIT
--  
UPDATE AD_User SET Name='dbz', DatePasswordChanged=TO_TIMESTAMP('2016-01-27 11:42:02','YYYY-MM-DD HH24:MI:SS'), Salt='90452635f65bbddb', Password='48c29ebacafd4efee4fe948cf97ec7057101f1a52e5b971dc206986d196e4ece666e2b068ec1cd74ce907b85d2171f0e9278a9aa9604eb7b7ea2507a4093f068',Updated=TO_TIMESTAMP('2016-01-27 11:42:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_User_ID=1000002
;

SELECT register_migration_script('201601271147-ISY-126-User_icon_jadidbz.sql') FROM dual
;
