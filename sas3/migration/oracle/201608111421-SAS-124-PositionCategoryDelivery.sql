-- Aug 11, 2016 2:19:17 PM WIT
--  
INSERT INTO C_JobCategory (C_JobCategory_ID,Name,C_JobCategory_UU,IsActive,Updated,Created,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID) VALUES (1000001,'Billing','cf01bba6-290c-439c-b143-2c4f666aecc6','Y',TO_DATE('2016-08-11 14:19:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-11 14:19:17','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Aug 11, 2016 2:19:27 PM WIT
--  
INSERT INTO C_JobCategory (C_JobCategory_ID,Name,C_JobCategory_UU,IsActive,Updated,Created,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID) VALUES (1000002,'Delivery','cf361c8e-2336-47f8-a777-6c31e52d97ad','Y',TO_DATE('2016-08-11 14:19:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-11 14:19:27','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Aug 11, 2016 2:19:41 PM WIT
--  
INSERT INTO C_JobCategory (C_JobCategory_ID,Name,C_JobCategory_UU,IsActive,Updated,Created,UpdatedBy,AD_Org_ID,CreatedBy,AD_Client_ID) VALUES (1000003,'Management','c6cf61b1-cd77-4efd-8323-2d4318c6633e','Y',TO_DATE('2016-08-11 14:19:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-11 14:19:41','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

SELECT register_migration_script('201608111421-SAS-124-PositionCategoryDelivery.sql') FROM dual
;
