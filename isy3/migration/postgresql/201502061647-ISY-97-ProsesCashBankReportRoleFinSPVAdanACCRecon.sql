-- Feb 6, 2015 4:37:04 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550035,'8a5c6fd7-4787-4418-9249-17ade879fd12','N',100,100,TO_TIMESTAMP('2015-02-06 16:37:04','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-02-06 16:37:04','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000064)
;

-- Feb 6, 2015 4:37:19 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Process_Access SET IsReadWrite='Y',Updated=TO_TIMESTAMP('2015-02-06 16:37:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_ID=550035 AND AD_Role_ID=1000064
;

-- Feb 6, 2015 4:41:09 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (550035,'aecb552a-84a4-48c2-9895-2d82a87149b6','Y',100,100,TO_TIMESTAMP('2015-02-06 16:41:09','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-02-06 16:41:09','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000058)
;

SELECT register_migration_script('201502061647-ISY-97-ProsesCashBankReportRoleFinSPVAdanACCRecon.sql') FROM dual
;
