-- Nov 13, 2016 5:11:23 PM WIT
--  
INSERT INTO C_Location (Address1,Address2,Postal,C_Country_ID,C_Location_ID,City,Address4,Address3,Postal_Add,C_Location_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,Created,CreatedBy,UpdatedBy) VALUES (NULL,NULL,NULL,209,1000029,NULL,NULL,NULL,NULL,'9dc4a23b-6925-43fc-ac34-c9682fcd6d72',TO_TIMESTAMP('2016-11-13 17:11:17','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,TO_TIMESTAMP('2016-11-13 17:11:17','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 13, 2016 5:12:08 PM WIT
--  
UPDATE C_Location SET C_City_ID=NULL, Address1='Jl Indo Karya III Kawasan Pergudangan B1 F/1-2', Address2='Papanggo, Tanjung Priok', Postal=NULL, C_Country_ID=209, C_Region_ID=NULL, City='Jakarta Utara', Address4=NULL, Address3=NULL, Postal_Add=NULL, RegionName=NULL,Updated=TO_TIMESTAMP('2016-11-13 17:12:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Location_ID=1000029
;

-- Nov 13, 2016 5:12:30 PM WIT
--  
INSERT INTO M_Warehouse (Separator,IsInTransit,M_Warehouse_UU,IsDisallowNegativeInv,Name,M_Warehouse_ID,Value,IsActive,Created,AD_Client_ID,AD_Org_ID,C_Location_ID,Updated,CreatedBy,UpdatedBy) VALUES ('*','N','a26b391d-7715-444f-9568-01c989eb3da6','Y','OM TR 1',1000020,'OM TR 1','Y',TO_TIMESTAMP('2016-11-13 17:12:30','YYYY-MM-DD HH24:MI:SS'),1000001,1000001,1000029,TO_TIMESTAMP('2016-11-13 17:12:30','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 13, 2016 5:12:30 PM WIT
--  
INSERT INTO M_Warehouse_Acct (M_Warehouse_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,W_Differences_Acct,M_Warehouse_Acct_UU) SELECT 1000020, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', statement_timestamp(),100,statement_timestamp(),100,p.W_Differences_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM M_Warehouse_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.M_Warehouse_ID=1000020)
;

-- Nov 13, 2016 5:12:58 PM WIT
--  
INSERT INTO M_Locator (M_Locator_ID,X,Y,M_Warehouse_ID,Z,IsDefault,Value,PriorityNo,M_Locator_UU,IsActive,AD_Org_ID,AD_Client_ID,Created,Updated,UpdatedBy,CreatedBy,M_LocatorType_ID) VALUES (1000026,'0','0',1000020,'0','Y','OM TR 1',50,'01645656-085e-47c3-994f-6ce9e24a09c2','Y',1000001,1000001,TO_TIMESTAMP('2016-11-13 17:12:58','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-11-13 17:12:58','YYYY-MM-DD HH24:MI:SS'),100,100,1000001)
;

-- Nov 13, 2016 5:13:17 PM WIT
--  
UPDATE M_Warehouse SET M_ReserveLocator_ID=1000026,Updated=TO_TIMESTAMP('2016-11-13 17:13:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Warehouse_ID=1000020
;

SELECT register_migration_script('201611131715-SAS-12-WarehouseOMTR1.sql') FROM dual
;
