-- Sep 8, 2016 12:14:58 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID,UpdatedBy,CreatedBy) VALUES (550251,'84d4f0d3-2dd0-44ee-86d3-a8e5a83ade7d','Y',TO_DATE('2016-09-08 12:14:58','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-08 12:14:58','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,2000158,100,100)
;

SELECT register_migration_script('201609081450-SAS-XXX-AddProses-Z_Rpt_Kwitansi-keAD_Fin_SAS.sql') FROM dual
;
