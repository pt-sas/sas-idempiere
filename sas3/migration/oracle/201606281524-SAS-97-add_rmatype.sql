-- Jun 28, 2016 3:23:28 PM WIT
--  
INSERT INTO M_RMAType (M_RMAType_ID,Name,M_RMAType_UU,Updated,IsActive,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (1000000,'Barang Bagus','b5a239c9-b3d0-44ce-b011-aebbf84b063a',TO_DATE('2016-06-28 15:23:27','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-06-28 15:23:27','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Jun 28, 2016 3:23:32 PM WIT
--  
INSERT INTO M_RMAType (M_RMAType_ID,Name,M_RMAType_UU,Updated,IsActive,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (1000001,'Barang Rusak','713bbba3-bd9c-4433-8df8-5a9a4c6cd2ed',TO_DATE('2016-06-28 15:23:32','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-06-28 15:23:32','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

SELECT register_migration_script('201606281524-SAS-97-add_rmatype.sql') FROM dual
;
