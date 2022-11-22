-- Oct 31, 2016 1:58:50 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000180,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Accounting Staff 1','Role_ACC_AP STAFF 1','N','c7d08156-b1ab-4dde-a048-d6ccfb7b2b1c','U','N',TO_DATE('2016-10-31 13:58:50','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-10-31 13:58:50','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 31, 2016 1:58:50 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000180,'b75212aa-8ad5-43f3-a7ac-77aa4c953146',TO_DATE('2016-10-31 13:58:50','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-10-31 13:58:50','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 31, 2016 1:59:06 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000181,0,'N','Y','N','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','N','N','Y','Y',0,0,0,0,'Role Accounting Staff 2','Role_ACC_AP STAFF 2','N','6863c945-6598-4713-9044-e75aab2075f5','U','N',TO_DATE('2016-10-31 13:59:06','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-10-31 13:59:06','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 31, 2016 1:59:06 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000181,'93714f9b-e660-4556-8be9-31d445117f16',TO_DATE('2016-10-31 13:59:06','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-10-31 13:59:06','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 31, 2016 2:01:03 PM WIT
--  
UPDATE AD_Role SET Name='Role_ACC_AP_STAFF_1',Updated=TO_DATE('2016-10-31 14:01:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000180
;

-- Oct 31, 2016 2:01:11 PM WIT
--  
UPDATE AD_Role SET Name='Role_ACC_AP_STAFF_2',Updated=TO_DATE('2016-10-31 14:01:11','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000181
;

-- Oct 31, 2016 2:03:33 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'cabfec2d-ae4d-418a-9e9b-8cc93dd0234d',TO_DATE('2016-10-31 14:03:33','YYYY-MM-DD HH24:MI:SS'),'Y',2000180,1000026,TO_DATE('2016-10-31 14:03:33','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 2:03:46 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'fcb8fd51-da8d-46c2-b4f3-6d2ffe50c726',TO_DATE('2016-10-31 14:03:46','YYYY-MM-DD HH24:MI:SS'),'Y',2000180,1000027,TO_DATE('2016-10-31 14:03:46','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 2:05:13 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'d03719d3-4118-4985-ad0e-3baff42a49f5',TO_DATE('2016-10-31 14:05:13','YYYY-MM-DD HH24:MI:SS'),'Y',2000180,1000052,TO_DATE('2016-10-31 14:05:13','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 2:07:26 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'c7093fa8-0d57-4865-a45a-f1a4e078325e',TO_DATE('2016-10-31 14:07:26','YYYY-MM-DD HH24:MI:SS'),'Y',2000180,1000060,TO_DATE('2016-10-31 14:07:26','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 2:08:33 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'46281ac3-4aa7-4528-9c10-f4b8f0ceb87c',TO_DATE('2016-10-31 14:08:33','YYYY-MM-DD HH24:MI:SS'),'Y',2000180,1000061,TO_DATE('2016-10-31 14:08:33','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 2:16:08 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'171f9011-0a3e-452d-83c1-b730a0a9046f',TO_DATE('2016-10-31 14:16:08','YYYY-MM-DD HH24:MI:SS'),'Y',2000180,1000065,TO_DATE('2016-10-31 14:16:08','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 2:20:45 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'4e16b742-4c53-4a2c-a543-69a57a85cd34',TO_DATE('2016-10-31 14:20:45','YYYY-MM-DD HH24:MI:SS'),'Y',2000180,1000071,TO_DATE('2016-10-31 14:20:45','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 2:23:55 PM WIT
--  
INSERT INTO AD_Role (C_Currency_ID,AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Description,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (303,2000182,0,'N','N','N','N','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y',0,0,0,0,'FA All Finance Standard Report and Display','ID_FA_FIN_PAYMENT_ALLOCATION_A','N','ebe01582-6638-45f3-8013-9290c7a6741a','O','N',TO_DATE('2016-10-31 14:23:55','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','Y',' CO','Y','N',1000001,0,TO_DATE('2016-10-31 14:23:55','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Oct 31, 2016 2:23:55 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000182,'39155f57-2d61-4720-8448-591526cb6803',TO_DATE('2016-10-31 14:23:55','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-10-31 14:23:55','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 31, 2016 2:24:08 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (195,2000182,'1b38fa2f-49c4-438d-864f-8ddd5b9595ec','Y',TO_DATE('2016-10-31 14:24:08','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-31 14:24:08','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Oct 31, 2016 2:25:13 PM WIT
--  
UPDATE AD_Role SET Name='ID_FA_FIN_PAY_ALLOCATION_A',Updated=TO_DATE('2016-10-31 14:25:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000182
;

-- Oct 31, 2016 2:25:16 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'49268fb7-aee7-4bba-b7b1-e7972bb2297b',TO_DATE('2016-10-31 14:25:16','YYYY-MM-DD HH24:MI:SS'),'Y',2000180,2000182,TO_DATE('2016-10-31 14:25:16','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 2:56:32 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Customer Invoice Window allows you to display and enter invoices for a customer.  Invoices can also be generated from Sales Orders or Delivery documents.','Y',1000006,'b5a7d315-2b58-440d-8976-14b4e91c862f','N','Customer Invoice Entry',TO_DATE('2016-10-31 14:56:32','YYYY-MM-DD HH24:MI:SS'),'Y','Invoice (Customer)',167,'en_US',2000180,TO_DATE('2016-10-31 14:56:32','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 2:57:16 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Vendor Shipment Window defines the receipt of product or material from a Vendor.  The Shipment may be manually entered or may be generated from a Purchase Order or Vendor Invoice.','Y',1000007,'f26ed6fb-b2ec-4bce-995a-8809bb8ff20f','N','Vendor Shipments (Receipts)',TO_DATE('2016-10-31 14:57:16','YYYY-MM-DD HH24:MI:SS'),'Y','Material Receipt',184,'en_US',2000180,TO_DATE('2016-10-31 14:57:16','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 3:00:28 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Reverse Allocation Window allows you to view and reverse a payment allocation','Y',1000008,'f263c6fa-685d-47ae-8fb9-79743a533697','N','View and Reverse Allocations ',TO_DATE('2016-10-31 15:00:28','YYYY-MM-DD HH24:MI:SS'),'Y','View Allocation',205,'en_US',2000180,TO_DATE('2016-10-31 15:00:28','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 3:01:36 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Return to Vendor Window defines shipments made or to be made to a vendor as part of a return.','Y',1000009,'74a52eb2-25fb-4fa1-a6fa-158787dead81','N','Vendor Returns',TO_DATE('2016-10-31 15:01:36','YYYY-MM-DD HH24:MI:SS'),'Y','Return to Vendor',53098,'en_US',2000180,TO_DATE('2016-10-31 15:01:36','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 3:02:39 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'e7675b90-7f57-4b9d-bb73-51c167318c8d',TO_DATE('2016-10-31 15:02:39','YYYY-MM-DD HH24:MI:SS'),'Y',2000181,1000026,TO_DATE('2016-10-31 15:02:39','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 3:02:48 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'7717ffa5-ac3e-40a1-81b3-f7b78c4ac04c',TO_DATE('2016-10-31 15:02:48','YYYY-MM-DD HH24:MI:SS'),'Y',2000181,1000027,TO_DATE('2016-10-31 15:02:48','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 3:03:08 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'8cd645ae-d737-492b-81c5-caa4a00b659e',TO_DATE('2016-10-31 15:03:08','YYYY-MM-DD HH24:MI:SS'),'Y',2000181,1000052,TO_DATE('2016-10-31 15:03:08','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 3:03:26 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'3517455e-a660-4c09-ad48-511645b9f97a',TO_DATE('2016-10-31 15:03:26','YYYY-MM-DD HH24:MI:SS'),'Y',2000181,1000060,TO_DATE('2016-10-31 15:03:26','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 3:03:41 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'bba16813-d3e2-48fa-913b-3ac97cc0d696',TO_DATE('2016-10-31 15:03:41','YYYY-MM-DD HH24:MI:SS'),'Y',2000181,1000061,TO_DATE('2016-10-31 15:03:41','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 3:04:03 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (20,'1d02873c-88fe-454e-ac9b-485a52844983',TO_DATE('2016-10-31 15:04:02','YYYY-MM-DD HH24:MI:SS'),'Y',2000181,1000065,TO_DATE('2016-10-31 15:04:02','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 3:04:22 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'363f9bb4-447e-448d-af31-40767d54493d',TO_DATE('2016-10-31 15:04:22','YYYY-MM-DD HH24:MI:SS'),'Y',2000181,1000071,TO_DATE('2016-10-31 15:04:22','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 3:04:43 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'e42df886-5db7-4fe9-86f6-1b52278a6007',TO_DATE('2016-10-31 15:04:43','YYYY-MM-DD HH24:MI:SS'),'Y',2000181,2000182,TO_DATE('2016-10-31 15:04:43','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Oct 31, 2016 3:20:04 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Vendor Shipment Window defines the receipt of product or material from a Vendor.  The Shipment may be manually entered or may be generated from a Purchase Order or Vendor Invoice.','Y',1000010,'53483c6a-58d7-44d0-821f-4ecc584dcff4','N','Vendor Shipments (Receipts)',TO_DATE('2016-10-31 15:20:04','YYYY-MM-DD HH24:MI:SS'),'Y','Material Receipt',184,'en_US',2000181,TO_DATE('2016-10-31 15:20:04','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 3:20:31 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Return to Vendor Window defines shipments made or to be made to a vendor as part of a return.','Y',1000011,'1278fa58-735f-4c69-8b79-5e4732e5ff90','N','Vendor Returns',TO_DATE('2016-10-31 15:20:30','YYYY-MM-DD HH24:MI:SS'),'Y','Return to Vendor',53098,'en_US',2000181,TO_DATE('2016-10-31 15:20:30','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Oct 31, 2016 3:44:28 PM WIT
--  
UPDATE AD_UserDef_Win SET IsReadOnly='N',Updated=TO_DATE('2016-10-31 15:44:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_UserDef_Win_ID=1000006
;

-- Oct 31, 2016 3:47:09 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Invoice Tab defines the parameters of an Invoice generated for a Business Partner.  It constitutes an accounts receivable.','Y',1000006,1000006,'N','Customer Invoice','Y','bb725039-c3b1-4ded-aca4-a853188ac504','Y',263,'Invoice',TO_DATE('2016-10-31 15:47:09','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-31 15:47:09','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 4:10:05 PM WIT
--  
UPDATE AD_UserDef_Win SET IsReadOnly='N',Updated=TO_DATE('2016-10-31 16:10:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_UserDef_Win_ID=1000007
;

-- Oct 31, 2016 4:10:18 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Shipments Tab allows you to generate, maintain, enter and process Shipments from a Vendor.','Y',1000007,1000007,'N','Enter Receipts','Y','57609a33-d424-4536-9988-a6f0917cb599','Y',296,'Material Receipt',TO_DATE('2016-10-31 16:10:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-31 16:10:18','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 31, 2016 4:10:28 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Shipment Line Tab defines the individual items in a Shipment.','Y',1000007,1000008,'N','Shipment Line','Y','c6b23f75-a695-4f1d-85f8-83d8aa9cce77','Y',297,'Receipt Line',TO_DATE('2016-10-31 16:10:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-10-31 16:10:27','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

SELECT register_migration_script('201610311615-SAS-194-NewJobRole.sql') FROM dual
;
