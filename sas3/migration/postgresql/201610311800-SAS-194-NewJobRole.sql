-- Oct 31, 2016 4:27:49 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000183,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Accounting Staff 1','Role_ACC_AR_STAFF_1','N','a330ecd5-a385-4c2c-a6a8-c18746c63ad1','U','N',TO_TIMESTAMP('2016-10-31 16:27:49','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-10-31 16:27:49','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 31, 2016 4:27:49 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000183,'963ed97c-904c-4c3d-88c1-2e6334a7d056',TO_TIMESTAMP('2016-10-31 16:27:49','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-10-31 16:27:49','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 31, 2016 4:29:05 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'a8449f61-920c-495b-bbed-81be632e8d4b',TO_TIMESTAMP('2016-10-31 16:29:04','YYYY-MM-DD HH24:MI:SS'),'Y',2000183,1000026,TO_TIMESTAMP('2016-10-31 16:29:04','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 4:29:09 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'4417ba7e-0471-428c-9ce5-06c223489f87',TO_TIMESTAMP('2016-10-31 16:29:09','YYYY-MM-DD HH24:MI:SS'),'Y',2000183,1000027,TO_TIMESTAMP('2016-10-31 16:29:09','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 4:30:16 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'d54cf0fa-652d-4d91-babc-8c254d384aec',TO_TIMESTAMP('2016-10-31 16:30:16','YYYY-MM-DD HH24:MI:SS'),'Y',2000183,1000060,TO_TIMESTAMP('2016-10-31 16:30:16','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 4:35:41 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'004426bc-f588-4fa0-a1e8-bdc79c908b76',TO_TIMESTAMP('2016-10-31 16:35:41','YYYY-MM-DD HH24:MI:SS'),'Y',2000183,1000061,TO_TIMESTAMP('2016-10-31 16:35:41','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 4:36:00 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'a2c05977-e4ed-4232-a434-d0388593220f',TO_TIMESTAMP('2016-10-31 16:36:00','YYYY-MM-DD HH24:MI:SS'),'Y',2000183,1000065,TO_TIMESTAMP('2016-10-31 16:36:00','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 4:36:48 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (30,'af2d9880-56bd-4a0a-bcd4-589dd792e23a',TO_TIMESTAMP('2016-10-31 16:36:48','YYYY-MM-DD HH24:MI:SS'),'Y',2000183,1000071,TO_TIMESTAMP('2016-10-31 16:36:48','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 4:36:56 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_TIMESTAMP('2016-10-31 16:36:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000183 AND Included_Role_ID=1000071
;

-- Oct 31, 2016 4:37:20 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'8e4e5702-e423-4b1b-a47a-e4665fb9c89d',TO_TIMESTAMP('2016-10-31 16:37:20','YYYY-MM-DD HH24:MI:SS'),'Y',2000183,2000182,TO_TIMESTAMP('2016-10-31 16:37:20','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 4:37:54 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000184,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Accounting Staff 2','Role_ACC_AR_STAFF_2','N','98921afb-9ad4-4b2e-99dc-003b2a14f921','U','N',TO_TIMESTAMP('2016-10-31 16:37:53','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-10-31 16:37:53','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 31, 2016 4:37:54 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000184,'d50928ee-e3df-4af6-9c57-ffec208b7135',TO_TIMESTAMP('2016-10-31 16:37:54','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-10-31 16:37:54','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 31, 2016 4:38:09 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'aa94ccc3-71a4-4a5e-b223-2404928c1eb3',TO_TIMESTAMP('2016-10-31 16:38:09','YYYY-MM-DD HH24:MI:SS'),'Y',2000184,1000026,TO_TIMESTAMP('2016-10-31 16:38:09','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 4:38:18 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'66f606fa-43df-4f31-a063-1ff12481332f',TO_TIMESTAMP('2016-10-31 16:38:18','YYYY-MM-DD HH24:MI:SS'),'Y',2000184,1000027,TO_TIMESTAMP('2016-10-31 16:38:18','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 4:38:33 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'ff7884ac-34e6-4caa-8035-e4b52b6dfd75',TO_TIMESTAMP('2016-10-31 16:38:33','YYYY-MM-DD HH24:MI:SS'),'Y',2000184,1000052,TO_TIMESTAMP('2016-10-31 16:38:33','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 4:38:52 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'912f3e92-e30b-483e-a8de-cd5056f73b67',TO_TIMESTAMP('2016-10-31 16:38:52','YYYY-MM-DD HH24:MI:SS'),'Y',2000184,1000060,TO_TIMESTAMP('2016-10-31 16:38:52','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 4:39:02 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'edf84c94-0465-492e-9581-32656f6130fa',TO_TIMESTAMP('2016-10-31 16:39:02','YYYY-MM-DD HH24:MI:SS'),'Y',2000184,1000061,TO_TIMESTAMP('2016-10-31 16:39:02','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 4:39:13 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=20,Updated=TO_TIMESTAMP('2016-10-31 16:39:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000180 AND Included_Role_ID=1000065
;

-- Oct 31, 2016 4:39:25 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'cb5c09d1-c134-4092-8791-d60229d4b59c',TO_TIMESTAMP('2016-10-31 16:39:25','YYYY-MM-DD HH24:MI:SS'),'Y',2000184,1000065,TO_TIMESTAMP('2016-10-31 16:39:25','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 4:39:41 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'7ab9c318-99a4-4a7a-9934-831d3e1eccab',TO_TIMESTAMP('2016-10-31 16:39:41','YYYY-MM-DD HH24:MI:SS'),'Y',2000184,1000071,TO_TIMESTAMP('2016-10-31 16:39:41','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 4:39:51 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'0ca23037-3cb8-437a-b9ca-c8a745349771',TO_TIMESTAMP('2016-10-31 16:39:51','YYYY-MM-DD HH24:MI:SS'),'Y',2000184,2000182,TO_TIMESTAMP('2016-10-31 16:39:51','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 4:42:30 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Customer Invoice Window allows you to display and enter invoices for a customer.  Invoices can also be generated from Sales Orders or Delivery documents.','N',1000012,'eefc3721-ab8f-4718-9d69-56beaee47b9a','N','Customer Invoice Entry',TO_TIMESTAMP('2016-10-31 16:42:30','YYYY-MM-DD HH24:MI:SS'),'Y','Invoice (Customer)',167,'en_US',2000183,TO_TIMESTAMP('2016-10-31 16:42:30','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 4:42:38 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Invoice Tab defines the parameters of an Invoice generated for a Business Partner.  It constitutes an accounts receivable.','N',1000012,1000009,'N','Customer Invoice','Y','38658907-e6b6-4163-ae0b-dc24bcd91a22','Y',263,'Invoice',TO_TIMESTAMP('2016-10-31 16:42:38','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 16:42:38','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 4:42:43 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Invoice Line Tab defines the individual items or charges on an Invoice.','Y',1000012,1000010,'N','Customer Invoice Line','Y','878231bf-ac91-4e0e-b9e8-01d4f6be9a64','Y',270,'Invoice Line',TO_TIMESTAMP('2016-10-31 16:42:43','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 16:42:43','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 4:42:46 PM WIT
--  
UPDATE AD_UserDef_Tab SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2016-10-31 16:42:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_UserDef_Tab_ID=1000009
;

-- Oct 31, 2016 4:43:17 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','A Return Material Authorization may be required to accept returns and to create Credit Memos','N',1000013,'9e389cd7-bd01-43b2-aa10-2680496166c9','N','Manage Return Material Authorization',TO_TIMESTAMP('2016-10-31 16:43:17','YYYY-MM-DD HH24:MI:SS'),'Y','Customer RMA',320,'en_US',2000183,TO_TIMESTAMP('2016-10-31 16:43:17','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 4:43:25 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('A Return Material Authorization may be required to accept returns and to create Credit Memos','Y',1000013,1000011,'N','Customer Return Material Authorization','Y','a00475bb-874c-4247-96f8-97a212680e4d','Y',628,'Customer RMA',TO_TIMESTAMP('2016-10-31 16:43:25','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 16:43:25','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 4:43:30 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('Detail information about the returned goods','Y',1000013,1000012,'N','Return Material Authorization Line','Y','9d707de5-7655-47b6-a2a6-b612650d5ea5','Y',629,'RMA Line',TO_TIMESTAMP('2016-10-31 16:43:30','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 16:43:30','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 4:43:49 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Process Payments Window allows you to enter payments and reaipts for invoices.  If the payment is for a single invoice then it can be processed here.  If it is for multiple invoices or is a partial payment then it should be processed in the Payment Allocation Window.','N',1000014,'e3dd4151-be4d-44d7-9c45-b297daf770c0','N','Process Payments and Receipts',TO_TIMESTAMP('2016-10-31 16:43:49','YYYY-MM-DD HH24:MI:SS'),'Y','Payment',195,'en_US',2000183,TO_TIMESTAMP('2016-10-31 16:43:49','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 4:43:57 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('Enter payment or receipt for a Business Partner.  If it is for a single invoice it can be allocated directly to that invoice using this screen. You can also apply over/under payments:<br>
You have an over-payment, if you received more money than due for a single invoice. Instead of writing the difference off (i.e. would be a gain), you can leave the amount unallocated and use it for later invoices or credit memos. Please note that the Amount is the payment amount, so you need to enter the over-payment as a negative amount.<br>
You can also receive a partial payment (under-payment). If you decide not to write off the remaining invoice amount, enter the under-payment as a positive amount.<br>
Note that printed payments are archived in Payment Selection (Prepared Payment).
<br>For Posting, the bank account organization is used, if it is not a charge.','Y',1000014,1000013,'N','Payment or Receipt','Y','1cf54bcd-c8e0-443f-b2fe-615c967018b0','Y',330,'Payment',TO_TIMESTAMP('2016-10-31 16:43:57','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 16:43:57','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 4:44:04 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('You can directly allocate payments to invoices with the same currency when creating the Payment. 
Note that you can over- or under-allocate the payment.<b>
When processing the payment, the allocation is created.<b>
The Organization is set to the invoice organization','N',1000014,1000014,'N','Allocate Payments to Invoices','Y','7107f022-2402-49fa-9e5d-825cef4ccb79','Y',755,'Allocate',TO_TIMESTAMP('2016-10-31 16:44:04','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 16:44:04','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 4:44:06 PM WIT
--  
UPDATE AD_UserDef_Tab SET IsReadOnly='Y',Updated=TO_TIMESTAMP('2016-10-31 16:44:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_UserDef_Tab_ID=1000014
;

-- Oct 31, 2016 4:44:22 PM WIT
--  
INSERT INTO AD_UserDef_Tab (IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('Y',1000014,1000015,'N','Display Allocation of the Payment/Receipt to Invoices','Y','f3352547-67fb-462d-b43a-693fe3c87cc8','Y',686,'Allocations',TO_TIMESTAMP('2016-10-31 16:44:21','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 16:44:21','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 4:44:48 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Vendor Invoice Window allows you to display and enter Invoices from a Vendor.  Vendor Invoices can also be generated from Purchase Orders or Delivery Receipts.','N',1000015,'61471f88-7948-40bc-af28-4c8260e5552e','N','Vendor Invoice Entry',TO_TIMESTAMP('2016-10-31 16:44:48','YYYY-MM-DD HH24:MI:SS'),'Y','Invoice (Vendor)',183,'en_US',2000183,TO_TIMESTAMP('2016-10-31 16:44:48','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 4:44:58 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Invoice Tab defines the parameters of an Invoice generated by a Business Partner.  It constitutes an accounts payable.','Y',1000015,1000016,'N','Vendor Invoice','Y','522fbe0c-964b-4b94-a337-ada5e9a7a111','Y',290,'Invoice',TO_TIMESTAMP('2016-10-31 16:44:58','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 16:44:58','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 4:45:07 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Invoice Line Tab defines the individual items or charges on an Invoice.','N',1000015,1000017,'N','Vendor Invoice Line','Y','dab9572d-eee7-46d0-9123-5b51f76624da','Y',291,'Invoice Line',TO_TIMESTAMP('2016-10-31 16:45:07','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 16:45:07','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 5:02:30 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Return to Vendor Window defines shipments made or to be made to a vendor as part of a return.','N',1000016,'a207bd63-bf6c-4553-8b60-fb757f2f20f0','N','Vendor Returns',TO_TIMESTAMP('2016-10-31 17:02:29','YYYY-MM-DD HH24:MI:SS'),'Y','Return to Vendor',53098,'en_US',2000183,TO_TIMESTAMP('2016-10-31 17:02:29','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 5:02:36 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Return to Vendor Tab allows you to generate, maintain, enter and process Shipments to a Vendor because of a Return','N',1000016,1000018,'N','Vendor Returns','Y','326f193e-3fb1-4b0e-837c-90ca6887b0eb','Y',53276,'Return to Vendor',TO_TIMESTAMP('2016-10-31 17:02:36','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:02:36','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 5:02:49 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Return to Vendor Line Tab defines the individual items in a Return to Vendor.','N',1000016,1000019,'N','Return to Vendor Line','Y','e84b6660-6d0a-4f80-b7ef-7ade954e3e0c','Y',53277,'Return to Vendor Line',TO_TIMESTAMP('2016-10-31 17:02:48','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:02:48','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 5:04:03 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','A Return Material Authorization may be required to accept returns and to create Credit Memos','N',1000017,'e7cf372e-3129-4852-bcc4-bb1e6fb4df9d','N','Manage Return Material Authorization',TO_TIMESTAMP('2016-10-31 17:04:03','YYYY-MM-DD HH24:MI:SS'),'Y','Customer RMA',320,'en_US',2000184,TO_TIMESTAMP('2016-10-31 17:04:03','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 5:04:09 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('A Return Material Authorization may be required to accept returns and to create Credit Memos','N',1000017,1000020,'N','Customer Return Material Authorization','Y','58c256d2-a173-4954-8f7f-9c877d1bba95','Y',628,'Customer RMA',TO_TIMESTAMP('2016-10-31 17:04:09','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:04:09','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 5:04:12 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('Detail information about the returned goods','N',1000017,1000021,'N','Return Material Authorization Line','Y','480c6b3b-08cc-4f0a-968d-f4b4d98e7944','Y',629,'RMA Line',TO_TIMESTAMP('2016-10-31 17:04:12','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:04:12','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 5:04:20 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Customer Invoice Window allows you to display and enter invoices for a customer.  Invoices can also be generated from Sales Orders or Delivery documents.','N',1000018,'a981f466-5161-46b4-908e-e89571adf090','N','Customer Invoice Entry',TO_TIMESTAMP('2016-10-31 17:04:20','YYYY-MM-DD HH24:MI:SS'),'Y','Invoice (Customer)',167,'en_US',2000184,TO_TIMESTAMP('2016-10-31 17:04:20','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 5:04:42 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Invoice Tab defines the parameters of an Invoice generated for a Business Partner.  It constitutes an accounts receivable.','N',1000018,1000022,'N','Customer Invoice','Y','1f092202-ae8a-47e0-937c-7c1430d13597','Y',263,'Invoice',TO_TIMESTAMP('2016-10-31 17:04:42','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:04:42','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 5:04:46 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Invoice Line Tab defines the individual items or charges on an Invoice.','N',1000018,1000023,'N','Customer Invoice Line','Y','a892eead-01ee-4b82-80ad-39201068358c','Y',270,'Invoice Line',TO_TIMESTAMP('2016-10-31 17:04:46','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:04:46','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 5:04:55 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Vendor Invoice Window allows you to display and enter Invoices from a Vendor.  Vendor Invoices can also be generated from Purchase Orders or Delivery Receipts.','N',1000019,'d2d4476e-9085-42a2-a09b-d0367ac1a2ea','N','Vendor Invoice Entry',TO_TIMESTAMP('2016-10-31 17:04:55','YYYY-MM-DD HH24:MI:SS'),'Y','Invoice (Vendor)',183,'en_US',2000184,TO_TIMESTAMP('2016-10-31 17:04:55','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 5:05:01 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Invoice Tab defines the parameters of an Invoice generated by a Business Partner.  It constitutes an accounts payable.','N',1000019,1000024,'N','Vendor Invoice','Y','4d4394bb-c3c7-42a9-b885-020c04929bb6','Y',290,'Invoice',TO_TIMESTAMP('2016-10-31 17:05:01','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:05:01','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 5:05:13 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Invoice Line Tab defines the individual items or charges on an Invoice.','N',1000019,1000025,'N','Vendor Invoice Line','Y','a722f801-f0ee-43cd-a20f-b86169853b8a','Y',291,'Invoice Line',TO_TIMESTAMP('2016-10-31 17:05:13','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:05:13','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 5:05:24 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Process Payments Window allows you to enter payments and reaipts for invoices.  If the payment is for a single invoice then it can be processed here.  If it is for multiple invoices or is a partial payment then it should be processed in the Payment Allocation Window.','N',1000020,'fff7e466-1852-4be8-ae1d-21188308f373','N','Process Payments and Receipts',TO_TIMESTAMP('2016-10-31 17:05:24','YYYY-MM-DD HH24:MI:SS'),'Y','Payment',195,'en_US',2000184,TO_TIMESTAMP('2016-10-31 17:05:24','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 5:05:32 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('Enter payment or receipt for a Business Partner.  If it is for a single invoice it can be allocated directly to that invoice using this screen. You can also apply over/under payments:<br>
You have an over-payment, if you received more money than due for a single invoice. Instead of writing the difference off (i.e. would be a gain), you can leave the amount unallocated and use it for later invoices or credit memos. Please note that the Amount is the payment amount, so you need to enter the over-payment as a negative amount.<br>
You can also receive a partial payment (under-payment). If you decide not to write off the remaining invoice amount, enter the under-payment as a positive amount.<br>
Note that printed payments are archived in Payment Selection (Prepared Payment).
<br>For Posting, the bank account organization is used, if it is not a charge.','N',1000020,1000026,'N','Payment or Receipt','Y','d31251d3-8786-413b-b297-eea6c3a88826','Y',330,'Payment',TO_TIMESTAMP('2016-10-31 17:05:32','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:05:32','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 5:05:36 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('You can directly allocate payments to invoices with the same currency when creating the Payment. 
Note that you can over- or under-allocate the payment.<b>
When processing the payment, the allocation is created.<b>
The Organization is set to the invoice organization','N',1000020,1000027,'N','Allocate Payments to Invoices','Y','89474bd9-0707-4cad-b09d-1f072891a760','Y',755,'Allocate',TO_TIMESTAMP('2016-10-31 17:05:36','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:05:36','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 5:05:39 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('You can directly allocate payments to invoices with the same currency when creating the Payment. 
Note that you can over- or under-allocate the payment.<b>
When processing the payment, the allocation is created.<b>
The Organization is set to the invoice organization','N',1000020,1000028,'N','Allocate Payments to Invoices','Y','07655f24-6560-463c-9f78-ab25b2d5597f','Y',755,'Allocate',TO_TIMESTAMP('2016-10-31 17:05:39','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:05:39','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 5:06:06 PM WIT
--  
UPDATE AD_UserDef_Tab SET Help=NULL, IsReadOnly='Y', Description='Display Allocation of the Payment/Receipt to Invoices', AD_Tab_ID=686, Name='Allocations',Updated=TO_TIMESTAMP('2016-10-31 17:06:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_UserDef_Tab_ID=1000027
;

-- Oct 31, 2016 5:06:12 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Return to Vendor Window defines shipments made or to be made to a vendor as part of a return.','N',1000021,'f9aa44ed-5fe7-4120-abd6-83a1b0b8b3ce','N','Vendor Returns',TO_TIMESTAMP('2016-10-31 17:06:12','YYYY-MM-DD HH24:MI:SS'),'Y','Return to Vendor',53098,'en_US',2000183,TO_TIMESTAMP('2016-10-31 17:06:12','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 5:06:19 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Return to Vendor Tab allows you to generate, maintain, enter and process Shipments to a Vendor because of a Return','N',1000021,1000029,'N','Vendor Returns','Y','4663c48b-4d50-4555-9b89-35fc115052a1','Y',53276,'Return to Vendor',TO_TIMESTAMP('2016-10-31 17:06:19','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:06:19','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 5:06:20 PM WIT
--  
INSERT INTO AD_UserDef_Tab (IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('N',1000021,1000030,'N','Product Instance Attribute Material Allocation','Y','0c8b919d-7d08-4ffc-83e0-30f52f82a236','Y',53279,'Attributes',TO_TIMESTAMP('2016-10-31 17:06:20','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:06:20','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 5:06:27 PM WIT
--  
UPDATE AD_UserDef_Tab SET Help='The Return to Vendor Line Tab defines the individual items in a Return to Vendor.', Description='Return to Vendor Line', AD_Tab_ID=53277, Name='Return to Vendor Line',Updated=TO_TIMESTAMP('2016-10-31 17:06:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_UserDef_Tab_ID=1000030
;

-- Oct 31, 2016 5:08:38 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000185,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Accounting Staff 1','Role_ACC_INVENT_STAFF_1','N','f7995d05-642a-4972-bbb9-2e1d70af58cf','U','N',TO_TIMESTAMP('2016-10-31 17:08:37','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-10-31 17:08:37','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 31, 2016 5:08:38 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000185,'7031569c-505d-45a9-87aa-2b3f33111443',TO_TIMESTAMP('2016-10-31 17:08:38','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-10-31 17:08:38','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 31, 2016 5:08:44 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000186,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Accounting Staff 1','Role_ACC_INVENT_STAFF_2','N','169f2c5b-bba4-44d9-9644-ec6e84684370','U','N',TO_TIMESTAMP('2016-10-31 17:08:44','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-10-31 17:08:44','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 31, 2016 5:08:44 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000186,'908572a1-c004-43b0-9854-ef7a6ea87ae4',TO_TIMESTAMP('2016-10-31 17:08:44','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-10-31 17:08:44','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 31, 2016 5:14:23 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'937f4bb5-2570-43b3-8e94-8b1dc9b7352d',TO_TIMESTAMP('2016-10-31 17:14:23','YYYY-MM-DD HH24:MI:SS'),'Y',2000186,1000026,TO_TIMESTAMP('2016-10-31 17:14:23','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 5:14:28 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'12cf491e-79a3-4a53-91e7-15b872dbf701',TO_TIMESTAMP('2016-10-31 17:14:28','YYYY-MM-DD HH24:MI:SS'),'Y',2000186,1000027,TO_TIMESTAMP('2016-10-31 17:14:28','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 5:16:09 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'39411698-2fb9-4364-812e-c0a98819aa1b',TO_TIMESTAMP('2016-10-31 17:16:09','YYYY-MM-DD HH24:MI:SS'),'Y',2000186,1000061,TO_TIMESTAMP('2016-10-31 17:16:09','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 5:26:30 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'e5b4378d-c1b4-42ad-b5c3-436bdfb01be0',TO_TIMESTAMP('2016-10-31 17:26:30','YYYY-MM-DD HH24:MI:SS'),'Y',2000186,1000070,TO_TIMESTAMP('2016-10-31 17:26:30','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 5:36:21 PM WIT
--  
UPDATE AD_Role SET Description='Create Vendor RMA ', Name='ID_PUR_VEND_RMA_A',Updated=TO_TIMESTAMP('2016-10-31 17:36:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000103
;

-- Oct 31, 2016 5:36:40 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (53099,1000103,'73152772-ec02-4837-b1a7-38517938ddbc','Y',TO_TIMESTAMP('2016-10-31 17:36:40','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:36:40','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Oct 31, 2016 5:37:27 PM WIT
--  
UPDATE AD_Role SET Description='Vendor RMA Close', Name='ID_PUR_VEND_RMA_C',Updated=TO_TIMESTAMP('2016-10-31 17:37:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000103
;

-- Oct 31, 2016 5:37:53 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000187,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Create Customer RMA ','ID_SLS_CUST_RMA_A','N','4a2aefc7-0dc2-40df-b3d3-2c4beadce552','O','N',TO_TIMESTAMP('2016-10-31 17:37:53','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-10-31 17:37:53','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 31, 2016 5:37:53 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000187,'f5b26f59-96ad-4f69-9fff-c41c605eb9c8',TO_TIMESTAMP('2016-10-31 17:37:53','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-10-31 17:37:53','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 31, 2016 5:38:01 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (320,2000187,'8039b3c7-97b9-46f5-bdb1-0e01d69df393','N',TO_TIMESTAMP('2016-10-31 17:38:01','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:38:01','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Oct 31, 2016 5:38:04 PM WIT
--  
UPDATE AD_Window_Access SET IsReadWrite='Y',Updated=TO_TIMESTAMP('2016-10-31 17:38:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=320 AND AD_Role_ID=2000187
;

-- Oct 31, 2016 5:38:17 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000187,1000029,'63363029-23cc-4d78-8dab-0ea6edcd33d3','Y',178,TO_TIMESTAMP('2016-10-31 17:38:17','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:38:17','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 5:38:29 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000187,550287,'1cd523bd-0b1d-4b51-850a-8ecceec576c3','Y',178,TO_TIMESTAMP('2016-10-31 17:38:29','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:38:29','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 5:40:03 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'18e9a364-174a-40a9-9ae6-6e5f52a05cc3',TO_TIMESTAMP('2016-10-31 17:40:03','YYYY-MM-DD HH24:MI:SS'),'Y',2000186,2000187,TO_TIMESTAMP('2016-10-31 17:40:03','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 5:43:55 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'5d467a69-f864-45ef-82b1-9f543626cdf8',TO_TIMESTAMP('2016-10-31 17:43:55','YYYY-MM-DD HH24:MI:SS'),'Y',2000186,1000055,TO_TIMESTAMP('2016-10-31 17:43:55','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 5:44:27 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'2b7d2fbe-9a35-47b7-afc4-fa8cddac954e',TO_TIMESTAMP('2016-10-31 17:44:27','YYYY-MM-DD HH24:MI:SS'),'Y',2000185,1000026,TO_TIMESTAMP('2016-10-31 17:44:27','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 5:44:32 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'15edd60b-8eb2-4f5a-a5c1-2e3ff8598090',TO_TIMESTAMP('2016-10-31 17:44:32','YYYY-MM-DD HH24:MI:SS'),'Y',2000185,1000027,TO_TIMESTAMP('2016-10-31 17:44:32','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 5:45:21 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'cd3cff16-22b6-4de3-8ec7-768ac59f000e',TO_TIMESTAMP('2016-10-31 17:45:21','YYYY-MM-DD HH24:MI:SS'),'Y',2000185,1000055,TO_TIMESTAMP('2016-10-31 17:45:21','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 5:46:07 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'048d17f0-721a-42ee-9f7f-29a0c4cb0704',TO_TIMESTAMP('2016-10-31 17:46:07','YYYY-MM-DD HH24:MI:SS'),'Y',2000185,1000070,TO_TIMESTAMP('2016-10-31 17:46:07','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 5:47:34 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'18e2ac88-5902-47e2-b5f4-61aacade1b0a',TO_TIMESTAMP('2016-10-31 17:47:34','YYYY-MM-DD HH24:MI:SS'),'Y',2000185,1000061,TO_TIMESTAMP('2016-10-31 17:47:34','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 5:50:17 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=2000185 AND Included_Role_ID=1000070
;

-- Oct 31, 2016 5:50:34 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'5ccfa949-fbd5-488f-9e51-34e3b6083855',TO_TIMESTAMP('2016-10-31 17:50:34','YYYY-MM-DD HH24:MI:SS'),'Y',2000185,1000026,TO_TIMESTAMP('2016-10-31 17:50:34','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 5:50:38 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'0cb34d2d-3bf3-452d-9bd4-50c7f9397dd3',TO_TIMESTAMP('2016-10-31 17:50:38','YYYY-MM-DD HH24:MI:SS'),'Y',2000185,1000026,TO_TIMESTAMP('2016-10-31 17:50:38','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 5:51:09 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'751f4156-5f13-49a3-a731-c4e99ddd4ab7',TO_TIMESTAMP('2016-10-31 17:51:09','YYYY-MM-DD HH24:MI:SS'),'Y',2000185,1000068,TO_TIMESTAMP('2016-10-31 17:51:09','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 5:51:24 PM WIT
--  
DELETE FROM AD_Role_Included WHERE AD_Role_ID=2000186 AND Included_Role_ID=1000070
;

-- Oct 31, 2016 5:51:33 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'7b9b3da4-2d30-4466-9293-a08253f9212d',TO_TIMESTAMP('2016-10-31 17:51:33','YYYY-MM-DD HH24:MI:SS'),'Y',2000186,1000026,TO_TIMESTAMP('2016-10-31 17:51:33','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 5:51:46 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'808d1d29-5fad-434b-9628-94125fc12458',TO_TIMESTAMP('2016-10-31 17:51:46','YYYY-MM-DD HH24:MI:SS'),'Y',2000186,1000068,TO_TIMESTAMP('2016-10-31 17:51:46','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 5:54:18 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Customer Return Window defines the receipt of product or material from a Customer Return.','N',1000022,'1ed0faba-8478-4dd8-a177-da8430f97305','N','Customer Return (Receipts)',TO_TIMESTAMP('2016-10-31 17:54:17','YYYY-MM-DD HH24:MI:SS'),'Y','Customer Return',53097,'en_US',2000185,TO_TIMESTAMP('2016-10-31 17:54:17','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 5:54:27 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Customer Return Tab allows you to generate, maintain, enter and process Returns from a Customer. ','Y',1000022,1000031,'N','Enter Customer Returns','Y','307cfeae-8c9c-4c93-91a3-fc69938223c1','Y',53271,'Customer Return',TO_TIMESTAMP('2016-10-31 17:54:27','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:54:27','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 5:54:34 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Customer Return Line Tab defines the individual items in a Customer Return.','Y',1000022,1000032,'N','Customer Return Line','Y','26f7bf8e-2c34-4a63-ae53-2f5f53a221ca','Y',53272,'Customer Return Line',TO_TIMESTAMP('2016-10-31 17:54:34','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:54:34','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 5:54:42 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','A Return Material Authorization may be required to accept returns and to create Credit Memos','N',1000023,'5b738f20-ccbf-4231-b9fd-4c5e92479417','N','Manage Return Material Authorization',TO_TIMESTAMP('2016-10-31 17:54:42','YYYY-MM-DD HH24:MI:SS'),'Y','Customer RMA',320,'en_US',2000185,TO_TIMESTAMP('2016-10-31 17:54:42','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 5:54:53 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('A Return Material Authorization may be required to accept returns and to create Credit Memos','N',1000023,1000033,'N','Customer Return Material Authorization','Y','4c1d8013-acbe-44d5-950f-7969b7b40c11','Y',628,'Customer RMA',TO_TIMESTAMP('2016-10-31 17:54:53','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:54:53','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 5:54:55 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('Detail information about the returned goods','N',1000023,1000034,'N','Return Material Authorization Line','Y','c31c782c-e7a2-42a1-8546-ca414601b716','Y',629,'RMA Line',TO_TIMESTAMP('2016-10-31 17:54:55','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:54:55','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 5:57:05 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000188,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'Customer RMA Display','ID_SLS_CUST_RMA_D','N','cf5d7dee-fb69-450a-9279-66e5ead9e5fb','O','N',TO_TIMESTAMP('2016-10-31 17:57:05','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_TIMESTAMP('2016-10-31 17:57:05','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 31, 2016 5:57:05 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000188,'6f3f1b17-f73f-4dfc-ab74-2f0a275a1ba3',TO_TIMESTAMP('2016-10-31 17:57:05','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_TIMESTAMP('2016-10-31 17:57:05','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 31, 2016 5:57:14 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (320,2000188,'e7254f33-d7ef-4de2-bef9-ae9887c7fcb1','N',TO_TIMESTAMP('2016-10-31 17:57:14','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-31 17:57:14','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Oct 31, 2016 5:57:27 PM WIT
--  
UPDATE AD_Role SET Description='Customer RMA Create',Updated=TO_TIMESTAMP('2016-10-31 17:57:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000187
;

-- Oct 31, 2016 5:57:46 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'1f47391e-bc99-4f16-9830-6384428e6329',TO_TIMESTAMP('2016-10-31 17:57:46','YYYY-MM-DD HH24:MI:SS'),'Y',2000185,2000188,TO_TIMESTAMP('2016-10-31 17:57:46','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 5:58:01 PM WIT
--  
DELETE FROM AD_UserDef_Tab WHERE AD_UserDef_Tab_ID=1000033
;

-- Oct 31, 2016 5:58:03 PM WIT
--  
DELETE FROM AD_UserDef_Tab WHERE AD_UserDef_Tab_ID=1000034
;

-- Oct 31, 2016 5:58:57 PM WIT
--  
DELETE FROM AD_UserDef_Win WHERE AD_UserDef_Win_ID=1000023
;

SELECT register_migration_script('201610311800-SAS-194-NewJobRole.sql') FROM dual
;
