-- Nov 26, 2014 9:41:35 AM WIT
--  
UPDATE C_BPartner SET TaxID='STD Tax-ID', ReferenceNo='Std refno', C_Greeting_ID=1000000, DUNS='STD - DUNS', IsEmployee='Y', SO_Description='Std-OrderDescription', Name2='Standard - Name 2', Description='std - Description', IsVendor='Y', POReference='Std-OrderRef', Value='std-key', URL='std - url', Name='Standard - Name',Updated=TO_DATE('2014-11-26 09:41:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_ID=1000000
;

-- Nov 26, 2014 9:42:28 AM WIT
--  
UPDATE C_Location SET C_City_ID=NULL, Address1='STD-Add line 1', Address2='STD-Add line 2', Postal='STD-ZIP', C_Country_ID=209, C_Region_ID=NULL, City='Jakarta', Address4='STD-Add line 4', Address3='STD-Add line 3', Postal_Add=NULL, RegionName=NULL,Updated=TO_DATE('2014-11-26 09:42:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Location_ID=1000000
;

-- Nov 26, 2014 9:43:15 AM WIT
--  
UPDATE C_SalesRegion SET Value='STD-Region', Description='STD-Region Description', Name='STD-Region',Updated=TO_DATE('2014-11-26 09:43:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_SalesRegion_ID=1000000
;

-- Nov 26, 2014 9:43:19 AM WIT
--  
UPDATE C_BPartner_Location SET Phone='STD-Phone1', Fax='Std-Fax', Phone2='STD-Phone2', Name='Jakarta', ISDN='STD-ISDN', C_SalesRegion_ID=1000000,Updated=TO_DATE('2014-11-26 09:43:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_BPartner_Location_ID=1000000
;

-- Nov 26, 2014 9:44:41 AM WIT
--  
INSERT INTO C_Bank (C_Bank_UU,RoutingNo,C_Bank_ID,IsOwnBank,SwiftCode,Name,Description,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID,IsActive,Created,Updated) VALUES ('e29fea7e-1435-4da9-8a1a-6ff4558b00d1','STD-ROUTING-NO',1000001,'N','STD-SWIFT-CODE','STD-BANK','STD-BANK',0,100,100,1000001,'Y',TO_DATE('2014-11-26 09:44:41','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2014-11-26 09:44:41','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 26, 2014 9:45:21 AM WIT
--  
INSERT INTO C_BankAccount (CurrentBalance,IsDefault,BankAccountType,CreditLimit,C_BankAccount_ID,C_BankAccount_UU,CreatedBy,Updated,AD_Org_ID,UpdatedBy,AD_Client_ID,IsActive,AccountNo,Value,Name,C_Bank_ID,C_Currency_ID,Created) VALUES (0,'N','S',0,1000003,'ab2cf4aa-0da7-4d09-9e1b-3f334c3902d3',100,TO_DATE('2014-11-26 09:45:21','YYYY-MM-DD HH24:MI:SS'),1000001,100,1000001,'Y','STD-ACCOUNT-NO-IDR','STD-BANK-ACCOUNT','STD-BANK-ACCOUNT',1000001,303,TO_DATE('2014-11-26 09:45:21','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 26, 2014 9:45:21 AM WIT
--  
INSERT INTO C_BankAccount_Acct (C_BankAccount_ID, C_AcctSchema_ID, AD_Client_ID,AD_Org_ID,IsActive, Created,CreatedBy,Updated,UpdatedBy ,B_Asset_Acct,B_InterestExp_Acct,B_InterestRev_Acct,B_InTransit_Acct,B_PaymentSelect_Acct,B_UnallocatedCash_Acct,C_BankAccount_Acct_UU) SELECT 1000003, p.C_AcctSchema_ID, p.AD_Client_ID,0,'Y', SysDate,100,SysDate,100,p.B_Asset_Acct,p.B_InterestExp_Acct,p.B_InterestRev_Acct,p.B_InTransit_Acct,p.B_PaymentSelect_Acct,p.B_UnallocatedCash_Acct,generate_uuid() FROM C_AcctSchema_Default p WHERE p.AD_Client_ID=1000001 AND NOT EXISTS (SELECT * FROM C_BankAccount_Acct e WHERE e.C_AcctSchema_ID=p.C_AcctSchema_ID AND e.C_BankAccount_ID=1000003)
;

-- Nov 26, 2014 9:48:49 AM WIT
--  
UPDATE M_Product SET Group1='STD - GROUP1', Group2='STD - GROUP2', VersionNo='STD-VERSION-NO', ImageURL='http://goawan.com/wp-content/uploads/2013/04/goawantag.png', Value='STD', SKU='SKU - STD', Classification='STD - CLASS', DocumentNote='STANDARD - PRODUCT DOCUMENT NOTE', Help='STANDARD - COMMENT / HELP', Description='STANDARD - DESCRIPTION', Name='STANDARD - NAME', UPC='UPC - STD',Updated=TO_DATE('2014-11-26 09:48:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_ID=1000000
;

-- Nov 26, 2014 9:48:50 AM WIT
--  
UPDATE M_Product_Trl SET DocumentNote='STANDARD - PRODUCT DOCUMENT NOTE',Description='STANDARD - DESCRIPTION',Name='STANDARD - NAME',IsTranslated='Y' WHERE M_Product_ID=1000000
;

-- Nov 26, 2014 9:48:50 AM WIT
--  
UPDATE A_Asset a SET (Name, Description)=(SELECT SUBSTR((SELECT bp.Name FROM C_BPartner bp WHERE bp.C_BPartner_ID=a.C_BPartner_ID) || ' - ' || p.Name,1,60), p.Description FROM M_Product p WHERE p.M_Product_ID=a.M_Product_ID) WHERE IsActive='Y'  AND M_Product_ID=1000000
;

-- Nov 26, 2014 9:49:25 AM WIT
--  
UPDATE M_PriceList_Version SET ValidFrom=TO_DATE('2013-01-01','YYYY-MM-DD'), Name='STD 2013',Updated=TO_DATE('2014-11-26 09:49:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_PriceList_Version_ID=1000000
;

-- Nov 26, 2014 9:49:33 AM WIT
--  
UPDATE M_DiscountSchema SET ValidFrom=TO_DATE('2013-01-01','YYYY-MM-DD'),Updated=TO_DATE('2014-11-26 09:49:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_DiscountSchema_ID=1000000
;

-- Nov 26, 2014 9:50:12 AM WIT
--  
UPDATE M_DiscountSchema SET Description='STD - PRICELISTSCHEMA - DESCRIPTION', Name='STD PRICELIST',Updated=TO_DATE('2014-11-26 09:50:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_DiscountSchema_ID=1000000
;

-- Nov 26, 2014 9:50:28 AM WIT
--  
UPDATE M_PriceList_Version SET ValidFrom=TO_DATE('2000-01-01','YYYY-MM-DD'), Name='STD 2000',Updated=TO_DATE('2014-11-26 09:50:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_PriceList_Version_ID=1000000
;

-- Nov 26, 2014 9:50:37 AM WIT
--  
UPDATE M_DiscountSchema SET ValidFrom=TO_DATE('2000-01-01','YYYY-MM-DD'),Updated=TO_DATE('2014-11-26 09:50:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_DiscountSchema_ID=1000000
;

-- Nov 26, 2014 9:51:13 AM WIT
--  
UPDATE M_PriceList_Version SET Name='Product List 2014',Updated=TO_DATE('2014-11-26 09:51:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_PriceList_Version_ID=1000001
;

-- Nov 26, 2014 9:51:38 AM WIT
--  
INSERT INTO M_ProductPrice (PriceStd,M_Product_ID,PriceLimit,M_PriceList_Version_ID,PriceList,Created,AD_Org_ID,UpdatedBy,CreatedBy,Updated,AD_Client_ID,M_ProductPrice_UU,IsActive) VALUES (1.000000000000,1000000,1.000000000000,1000001,1.000000000000,TO_DATE('2014-11-26 09:51:38','YYYY-MM-DD HH24:MI:SS'),1000001,100,100,TO_DATE('2014-11-26 09:51:38','YYYY-MM-DD HH24:MI:SS'),1000001,'60a859fd-ab0b-4a71-ac7f-1451b240e959','Y')
;

-- Nov 26, 2014 9:52:21 AM WIT
--  
UPDATE AD_User SET Value='clientus', IsActive='N',Updated=TO_DATE('2014-11-26 09:52:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_User_ID=1000003
;

-- Nov 26, 2014 9:52:35 AM WIT
--  
UPDATE AD_User SET Value='clientad', IsActive='N',Updated=TO_DATE('2014-11-26 09:52:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_User_ID=1000002
;

-- Nov 26, 2014 9:54:46 AM WIT
--  
INSERT INTO AD_User (AD_User_UU,Comments,Fax,Phone,Phone2,Title,EMail,NotificationType,C_BPartner_Location_ID,C_Greeting_ID,IsInPayroll,Description,Name,Value,IsFullBPAccess,FailedLoginCount,CreatedBy,UpdatedBy,IsActive,AD_User_ID,IsExpired,IsNoPasswordReset,UserPIN,Processing,AD_Client_ID,AD_Org_ID,C_BPartner_ID,IsLocked,Created,Updated) VALUES ('be01ebad-061b-4677-a3ab-badd603bf5a6','STDC-COMMENTS','STD - USER FAX','STD - USER PHONE','STD - USER PHONE2','Bpk','STD@EMAIL.COM','X',1000000,1000000,'N','STDC-DESCRIPTION','STDC','stdckey','Y',0,100,100,'Y',1000004,'N','N','STD - USER PIN','N',1000001,0,1000000,'N',TO_DATE('2014-11-26 09:54:46','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2014-11-26 09:54:46','YYYY-MM-DD HH24:MI:SS'))
;

-- Nov 26, 2014 9:54:57 AM WIT
--  
UPDATE AD_User SET EMailVerifyDate=NULL, EMail='admin@goawan.com',Updated=TO_DATE('2014-11-26 09:54:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_User_ID=1000004
;

SELECT register_migration_script('201411261000-ISY-51-.sql') FROM dual
;
