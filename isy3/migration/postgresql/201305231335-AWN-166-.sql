-- May 23, 2013 1:31:20 PM WIT
--  
UPDATE AD_Role SET IsPersonalLock='N', IsUseUserOrgAccess='Y', IsPersonalAccess='N', PreferenceType='U',Updated=TO_TIMESTAMP('2013-05-23 13:31:20','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000097
;

-- May 23, 2013 1:34:41 PM WIT
--  
INSERT INTO AD_Role_Included (AD_Role_ID,SeqNo,AD_Role_Included_UU,AD_Client_ID,Created,CreatedBy,AD_Org_ID,Updated,UpdatedBy,Included_Role_ID,IsActive) VALUES (1000097,10,'c1a93814-ee23-486e-810e-d2cfc77b9b9f',1000001,TO_TIMESTAMP('2013-05-23 13:34:41','YYYY-MM-DD HH24:MI:SS'),100,0,TO_TIMESTAMP('2013-05-23 13:34:41','YYYY-MM-DD HH24:MI:SS'),100,1000083,'Y')
;

SELECT register_migration_script('201305231335-AWN-166-.sql') FROM dual
;
