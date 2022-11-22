-- Aug 10, 2016 4:53:15 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy) VALUES (1000017,'-','-',1000003,'-','N','Transit Sunter Rusak',50,'de7f2510-b23a-449c-b9ca-14badaffb1cd','Y',1000013,1000001,TO_DATE('2016-08-10 16:53:15','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-10 16:53:15','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 10, 2016 4:53:25 PM WIT
--  
UPDATE M_Locator SET Remote_Org_ID=1000001,Updated=TO_DATE('2016-08-10 16:53:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000017
;

-- Aug 10, 2016 4:53:46 PM WIT
--  
UPDATE M_Locator SET X='0', Y='1', Z='0', M_LocatorType_ID=1000001,Updated=TO_DATE('2016-08-10 16:53:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000017
;

SELECT register_migration_script('201608101655-SAS-12-add_loc_transit_sunterrusak.sql') FROM dual
;
