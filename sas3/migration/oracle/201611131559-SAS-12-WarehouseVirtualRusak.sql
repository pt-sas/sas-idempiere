-- Nov 13, 2016 3:52:53 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES (NULL,NULL,NULL,209,1000027,NULL,NULL,NULL,NULL,'cb0821a9-4bd6-4fa0-a942-cbe4cb695c22',TO_DATE('2016-11-13 15:52:48','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_DATE('2016-11-13 15:52:48','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 13, 2016 3:53:30 PM WIT
--  
UPDATE C_Location SET C_City_ID=NULL, Address1='Jl Indo Karya III Kawasan Pergudangan Bl F/1-2', Address2='Papanggo, Tanjung Priok', Postal=NULL, C_Country_ID=209, C_Region_ID=NULL, City='Jakarta Utara', Address4=NULL, Address3=NULL, Postal_Add=NULL, RegionName=NULL,Updated=TO_DATE('2016-11-13 15:53:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Location_ID=1000027
;

-- Nov 13, 2016 3:53:45 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','8ed39521-06e4-482d-b132-bdbc02f95c48','Y','Virtual Rusak',1000018,'Virtual Rusak','Y',TO_DATE('2016-11-13 15:53:45','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,1000027,TO_DATE('2016-11-13 15:53:45','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 13, 2016 3:53:45 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000018, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000018)
;

-- Nov 13, 2016 3:54:22 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000024,'0','0',1000018,'0','Y','Virtual Rusak',50,'3801f6df-2234-4167-8196-3213fdc58e19','Y',1000001,1000001,TO_DATE('2016-11-13 15:54:22','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-13 15:54:22','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 13, 2016 3:54:38 PM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=1000024,Updated=TO_DATE('2016-11-13 15:54:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000018
;

SELECT register_migration_script('201611131559-SAS-12-WarehouseVirtualRusak.sql') FROM dual
;
