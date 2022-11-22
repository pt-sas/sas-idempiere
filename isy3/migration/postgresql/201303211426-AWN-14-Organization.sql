-- Mar 21, 2013 2:22:48 PM WIT
--  
UPDATE AD_Org SET Description='PT Inovasi Databiz',Updated=TO_TIMESTAMP('2013-03-21 14:22:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Org_ID=1000001
;

-- Mar 21, 2013 2:23:38 PM WIT
--  
UPDATE C_Location SET C_City_ID=NULL, Address1='Gedung Putera Lt.2 Room 206', Address2='Jl. Gunung Sahari No.39', Postal='10720', C_Country_ID=209, C_Region_ID=NULL, City='Jakarta Pusat', Address4=NULL, Address3=NULL, Postal_Add=NULL, RegionName=NULL,Updated=TO_TIMESTAMP('2013-03-21 14:23:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Location_ID=1000001
;

SELECT register_migration_script('201303211426-AWN-14-Organization.sql') FROM dual
;
