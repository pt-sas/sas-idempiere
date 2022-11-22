-- Jun 6, 2014 11:10:17 AM WIT
--  
INSERT INTO AD_SysConfig (AD_SysConfig_ID,ConfigurationLevel,Value,Description,AD_SysConfig_UU,Created,Updated,AD_Org_ID,CreatedBy,IsActive,UpdatedBy,Name,EntityType,AD_Client_ID) VALUES (550004,'C','0','Account value of FG Variance Allocation','07cb4191-40fa-429b-9bcd-2ad4b158911a',TO_DATE('2014-06-06 11:10:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2014-06-06 11:10:17','YYYY-MM-DD HH24:MI:SS'),0,100,'Y',100,'SYNC_Acct_FGVarianceAllocation','U',1000001)
;

-- Jun 6, 2014 11:10:46 AM WIT
--  
INSERT INTO AD_SysConfig (AD_SysConfig_ID,ConfigurationLevel,Value,Description,AD_SysConfig_UU,Created,Updated,AD_Org_ID,CreatedBy,IsActive,UpdatedBy,Name,EntityType,AD_Client_ID) VALUES (550005,'C','0','Account value of RM Variance Allocation','141238d8-e25f-4f11-81da-15feba53fdac',TO_DATE('2014-06-06 11:10:46','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2014-06-06 11:10:46','YYYY-MM-DD HH24:MI:SS'),0,100,'Y',100,'SYNC_Acct_RMVarianceAllocation','U',1000001)
;

-- Jun 6, 2014 11:10:57 AM WIT
--  
INSERT INTO AD_SysConfig (AD_SysConfig_ID,ConfigurationLevel,Value,Description,AD_SysConfig_UU,Created,Updated,AD_Org_ID,CreatedBy,IsActive,UpdatedBy,Name,EntityType,AD_Client_ID) VALUES (550006,'C','0','Account value of WIP Variance Allocation','a30aacb0-5abe-497b-8dba-ad89f8a4dca7',TO_DATE('2014-06-06 11:10:57','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2014-06-06 11:10:57','YYYY-MM-DD HH24:MI:SS'),0,100,'Y',100,'SYNC_Acct_WIPVarianceAllocation','U',1000001)
;

SELECT register_migration_script('201406061112-AWN-290-SysConfigAcctVarianceAllocation.sql') FROM dual
;
