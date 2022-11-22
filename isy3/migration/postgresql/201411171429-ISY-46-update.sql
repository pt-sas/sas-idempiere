-- Nov 17, 2014 2:26:48 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_SysConfig SET Value='goAwan.com - | Order | Stok | Invoice | Surat Jalan | Akuntansi | Kas | Bank |',Updated=TO_TIMESTAMP('2014-11-17 14:26:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_SysConfig_ID=550002
;

SELECT register_migration_script('201411171429-ISY-46-update.sql') FROM dual
;
