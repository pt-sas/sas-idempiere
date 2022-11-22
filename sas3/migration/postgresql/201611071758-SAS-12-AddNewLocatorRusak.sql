-- Nov 7, 2016 5:55:21 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID,Remote_Org_ID) VALUES (1000020,'0','0',1000003,'2','N','transit Glodok Rusak',50,'52b4769c-5265-46d3-82bd-b7b8201a8e4c','Y',1000013,1000001,TO_TIMESTAMP('2016-11-07 17:55:21','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-07 17:55:21','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,1000003)
;

-- Nov 7, 2016 5:55:51 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID,Remote_Org_ID) VALUES (1000021,'0','1',1000003,'2','N','transit Glodok Rusak',50,'cf46e9af-bac4-45bf-9001-ccb9ff75d917','Y',1000013,1000001,TO_TIMESTAMP('2016-11-07 17:55:51','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-07 17:55:51','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,1000003)
;

-- Nov 7, 2016 5:56:11 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID,Remote_Org_ID) VALUES (1000022,'0','1',1000003,'3','N','transit Kenari Rusak',50,'160e8f08-387a-4f89-82a1-a34a1df4ddd7','Y',1000013,1000001,TO_TIMESTAMP('2016-11-07 17:56:11','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-07 17:56:11','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,1000004)
;

-- Nov 7, 2016 5:56:22 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID,Remote_Org_ID) VALUES (1000023,'0','1',1000003,'1','N','transit Tebet Rusak',50,'61203375-e603-4a59-829b-451c5d8cecf3','Y',1000013,1000001,TO_TIMESTAMP('2016-11-07 17:56:22','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-07 17:56:22','YYYY-MM-DD HH24:MI:SS'),100,100,1000001,1000002)
;

-- Nov 7, 2016 5:56:28 PM WIT
--  
UPDATE M_Locator SET Value='transit Kenari',Updated=TO_TIMESTAMP('2016-11-07 17:56:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Locator_ID=1000006
;

SELECT register_migration_script('201611071758-SAS-12-AddNewLocatorRusak.sql') FROM dual
;
