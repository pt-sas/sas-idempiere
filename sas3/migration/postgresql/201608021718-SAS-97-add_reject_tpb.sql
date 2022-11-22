-- Aug 2, 2016 5:17:43 PM WIT
--  
INSERT INTO M_RMAType (M_RMAType_ID,Name,M_RMAType_UU,Updated,IsActive,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (1000002,'Reject TPB','92d73efc-4e0c-4f0b-a745-40f9c182cc39',TO_TIMESTAMP('2016-08-02 17:17:43','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-08-02 17:17:43','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

SELECT register_migration_script('201608021718-SAS-97-add_reject_tpb.sql') FROM dual
;
