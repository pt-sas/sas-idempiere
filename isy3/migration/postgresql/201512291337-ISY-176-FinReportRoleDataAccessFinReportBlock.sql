-- Dec 29, 2015 1:16:58 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,CreatedBy,AD_Org_ID,UpdatedBy,IsActive,AD_Client_ID,AD_Role_ID,Created,Updated) VALUES (1000001,445,'N','Y','1732f535-1971-4535-b782-4531b7187cf8','Y',100,0,100,'Y',1000001,800126,TO_TIMESTAMP('2015-12-29 13:16:58','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-12-29 13:16:58','YYYY-MM-DD HH24:MI:SS'))
;

-- Dec 29, 2015 1:17:11 PM WIT
--  
INSERT INTO AD_Record_Access (Record_ID,AD_Table_ID,IsReadOnly,IsDependentEntities,AD_Record_Access_UU,IsExclude,CreatedBy,AD_Org_ID,UpdatedBy,IsActive,AD_Client_ID,AD_Role_ID,Created,Updated) VALUES (1000000,445,'N','Y','5281445b-66b1-4c45-99ee-a9797fe5bf5a','Y',100,0,100,'Y',1000001,800126,TO_TIMESTAMP('2015-12-29 13:17:11','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2015-12-29 13:17:11','YYYY-MM-DD HH24:MI:SS'))
;

SELECT register_migration_script('201512291337-ISY-176-FinReportRoleDataAccessFinReportBlock.sql') FROM dual
;
