-- Jul 28, 2016 4:54:09 PM WIT
--  
INSERT INTO AD_Process_Access (AD_Process_ID,AD_Process_Access_UU,IsReadWrite,UpdatedBy,CreatedBy,Updated,Created,IsActive,AD_Client_ID,AD_Org_ID,AD_Role_ID) VALUES (175,'c5a887fe-6b81-405a-bd8f-2975e4094603','Y',100,100,TO_DATE('2016-07-28 16:54:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-28 16:54:09','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,1000053)
;

SELECT register_migration_script('201607281657-ISY-97-TambahProcessResubmitPostingpadaID_FA_ACCT_SPV_A.sql') FROM dual
;
