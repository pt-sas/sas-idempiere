-- Aug 31, 2016 6:11:12 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Internal Use of Inventory Window allows enter the quantity of used products.','N',1000000,'7e35fd31-4a40-4e9e-a828-d1d151dff435','N','Enter Internal Use of Inventory',TO_DATE('2016-08-31 18:11:11','YYYY-MM-DD HH24:MI:SS'),'Y','Internal Use Inventory',341,'en_US',1000002,TO_DATE('2016-08-31 18:11:11','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 31, 2016 6:11:29 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Inventory Count Line defines the counts of the individual products in inventory.','N',1000000,1000000,'N','Internal Use Inventory Line','Y','3ee47524-c3d2-4aed-88eb-728da33a28bc','Y',683,'Internal Use Line',TO_DATE('2016-08-31 18:11:29','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-31 18:11:29','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Aug 31, 2016 6:13:25 PM WIT
--  
INSERT INTO AD_UserDef_Field (DisplayLength,AD_UserDef_Tab_ID,Help,AD_UserDef_Field_ID,Description,SortNo,AD_UserDef_Field_UU,IsActive,SeqNo,Name,XPosition,NumLines,ColumnSpan,AD_Field_ID,Created,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,1000000,'The Charge indicates a type of Charge (Handling, Shipping, Restocking)',1000000,'Additional document charges',0,'a15542bf-c290-4a7a-aee5-950e9eff9af9','Y',0,'Charge',0,0,0,10997,TO_DATE('2016-08-31 18:13:25','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-31 18:13:25','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Aug 31, 2016 6:13:39 PM WIT
--  
UPDATE AD_UserDef_Win SET AD_Role_ID=2000154,Updated=TO_DATE('2016-08-31 18:13:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_UserDef_Win_ID=1000000
;

-- Aug 31, 2016 6:14:02 PM WIT
--  
UPDATE AD_UserDef_Field SET IsDisplayed='Y',Updated=TO_DATE('2016-08-31 18:14:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_UserDef_Field_ID=1000000
;

-- Aug 31, 2016 6:16:43 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N',Updated=TO_DATE('2016-08-31 18:16:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10997
;

-- Aug 31, 2016 6:20:18 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='Y',Updated=TO_DATE('2016-08-31 18:20:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10997
;

-- Aug 31, 2016 6:30:30 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000053,550005,'4b4e45ab-d222-47de-ae44-99baf7f4f5b3','Y',178,TO_DATE('2016-08-31 18:30:30','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-31 18:30:30','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 31, 2016 6:30:35 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000053,550005,'9fb4d6e3-a1de-4493-b9e0-70fcd68e5fef','Y',345,TO_DATE('2016-08-31 18:30:35','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-31 18:30:35','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 31, 2016 6:32:37 PM WIT
--  
UPDATE AD_UserDef_Field SET IsDisplayed='N',Updated=TO_DATE('2016-08-31 18:32:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_UserDef_Field_ID=1000000
;

-- Aug 31, 2016 6:37:13 PM WIT
--  
UPDATE AD_UserDef_Field SET IsDisplayed=NULL,Updated=TO_DATE('2016-08-31 18:37:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_UserDef_Field_ID=1000000
;

-- Aug 31, 2016 6:38:26 PM WIT
--  
UPDATE AD_Field SET IsDisplayed='N', IsDisplayedGrid='N',Updated=TO_DATE('2016-08-31 18:38:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10997
;

-- Aug 31, 2016 6:41:56 PM WIT
--  
UPDATE AD_UserDef_Field SET IsDisplayed='Y',Updated=TO_DATE('2016-08-31 18:41:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_UserDef_Field_ID=1000000
;

-- Aug 31, 2016 6:48:26 PM WIT
--  
UPDATE AD_Field SET SeqNo=100,IsDisplayed='Y' WHERE AD_Field_ID=10997
;

-- Aug 31, 2016 6:53:19 PM WIT
--  
UPDATE AD_UserDef_Win SET AD_Role_ID=2000152,Updated=TO_DATE('2016-08-31 18:53:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_UserDef_Win_ID=1000000
;

-- Aug 31, 2016 6:53:27 PM WIT
--  
UPDATE AD_UserDef_Field SET IsDisplayed='N',Updated=TO_DATE('2016-08-31 18:53:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_UserDef_Field_ID=1000000
;

-- Aug 31, 2016 6:54:22 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Internal Use of Inventory Window allows enter the quantity of used products.','N',1000001,'413a89ca-0a22-484d-932a-1771cf7f933e','N','Enter Internal Use of Inventory',TO_DATE('2016-08-31 18:54:21','YYYY-MM-DD HH24:MI:SS'),'Y','Internal Use Inventory',341,'en_US',2000126,TO_DATE('2016-08-31 18:54:21','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 31, 2016 6:54:30 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Inventory Count Line defines the counts of the individual products in inventory.','N',1000001,1000001,'N','Internal Use Inventory Line','Y','c4d6bbcc-0e0b-4fc0-b8ca-db20fa095c2d','Y',683,'Internal Use Line',TO_DATE('2016-08-31 18:54:30','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-31 18:54:30','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Aug 31, 2016 6:54:40 PM WIT
--  
INSERT INTO AD_UserDef_Field (DisplayLength,AD_UserDef_Tab_ID,Help,AD_UserDef_Field_ID,Description,SortNo,AD_UserDef_Field_UU,IsActive,SeqNo,Name,XPosition,NumLines,ColumnSpan,IsDisplayed,AD_Field_ID,Created,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,1000001,'The Charge indicates a type of Charge (Handling, Shipping, Restocking)',1000001,'Additional document charges',0,'ad04ce7f-63c5-47a8-953b-1121b3129949','Y',0,'Charge',0,0,0,'N',10997,TO_DATE('2016-08-31 18:54:40','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-31 18:54:40','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Aug 31, 2016 6:54:58 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Internal Use of Inventory Window allows enter the quantity of used products.','N',1000002,'ff582a90-beae-4dc4-9c6d-4b2eff641a8e','N','Enter Internal Use of Inventory',TO_DATE('2016-08-31 18:54:58','YYYY-MM-DD HH24:MI:SS'),'Y','Internal Use Inventory',341,'en_US',2000125,TO_DATE('2016-08-31 18:54:58','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 31, 2016 6:55:05 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Inventory Count Line defines the counts of the individual products in inventory.','N',1000002,1000002,'N','Internal Use Inventory Line','Y','106ee5db-b6d6-4901-bd85-1c5031b8ad43','Y',683,'Internal Use Line',TO_DATE('2016-08-31 18:55:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-31 18:55:05','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Aug 31, 2016 6:55:12 PM WIT
--  
INSERT INTO AD_UserDef_Field (DisplayLength,AD_UserDef_Tab_ID,Help,AD_UserDef_Field_ID,Description,SortNo,AD_UserDef_Field_UU,IsActive,SeqNo,Name,XPosition,NumLines,ColumnSpan,AD_Field_ID,Created,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,1000002,'The Charge indicates a type of Charge (Handling, Shipping, Restocking)',1000002,'Additional document charges',0,'a6b0b450-d21c-4b91-b62b-078071f113af','Y',0,'Charge',0,0,0,10997,TO_DATE('2016-08-31 18:55:11','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-31 18:55:11','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Aug 31, 2016 6:55:22 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Internal Use of Inventory Window allows enter the quantity of used products.','N',1000003,'689da581-c8f6-4f60-b341-d020178dfa3a','N','Enter Internal Use of Inventory',TO_DATE('2016-08-31 18:55:22','YYYY-MM-DD HH24:MI:SS'),'Y','Internal Use Inventory',341,'en_US',1000095,TO_DATE('2016-08-31 18:55:22','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 31, 2016 6:55:27 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Inventory Count Line defines the counts of the individual products in inventory.','N',1000003,1000003,'N','Internal Use Inventory Line','Y','3485a7fc-6bbd-492e-9ffd-777b0c0d9484','Y',683,'Internal Use Line',TO_DATE('2016-08-31 18:55:27','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-31 18:55:27','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Aug 31, 2016 6:56:03 PM WIT
--  
INSERT INTO AD_UserDef_Field (DisplayLength,AD_UserDef_Tab_ID,Help,AD_UserDef_Field_ID,Description,SortNo,AD_UserDef_Field_UU,IsActive,SeqNo,Name,XPosition,NumLines,ColumnSpan,IsDisplayed,AD_Field_ID,Created,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,1000003,'The Charge indicates a type of Charge (Handling, Shipping, Restocking)',1000003,'Additional document charges',0,'d5450b6a-0101-4cbf-acc2-9a8ccc4bac3e','Y',0,'Charge',0,0,0,'N',10997,TO_DATE('2016-08-31 18:56:03','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-31 18:56:03','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Aug 31, 2016 6:56:16 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Internal Use of Inventory Window allows enter the quantity of used products.','N',1000004,'d3494de9-a0c8-4c46-b1b9-ddc6364dbc91','N','Enter Internal Use of Inventory',TO_DATE('2016-08-31 18:56:15','YYYY-MM-DD HH24:MI:SS'),'Y','Internal Use Inventory',341,'en_US',1000116,TO_DATE('2016-08-31 18:56:15','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 31, 2016 6:56:21 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Inventory Count Line defines the counts of the individual products in inventory.','N',1000004,1000004,'N','Internal Use Inventory Line','Y','9d55a8b9-0ffc-46ff-89ab-a075652af091','Y',683,'Internal Use Line',TO_DATE('2016-08-31 18:56:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-31 18:56:21','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Aug 31, 2016 6:56:29 PM WIT
--  
INSERT INTO AD_UserDef_Field (DisplayLength,AD_UserDef_Tab_ID,Help,AD_UserDef_Field_ID,Description,SortNo,AD_UserDef_Field_UU,IsActive,SeqNo,Name,XPosition,NumLines,ColumnSpan,IsDisplayed,AD_Field_ID,Created,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,1000004,'The Charge indicates a type of Charge (Handling, Shipping, Restocking)',1000004,'Additional document charges',0,'0f2081b4-8616-4e57-904f-0007b54acbeb','Y',0,'Charge',0,0,0,'N',10997,TO_DATE('2016-08-31 18:56:29','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-31 18:56:29','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Aug 31, 2016 6:56:41 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The Internal Use of Inventory Window allows enter the quantity of used products.','N',1000005,'4daf60f8-a358-404c-95e9-401736c66ec7','N','Enter Internal Use of Inventory',TO_DATE('2016-08-31 18:56:41','YYYY-MM-DD HH24:MI:SS'),'Y','Internal Use Inventory',341,'en_US',1000112,TO_DATE('2016-08-31 18:56:41','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 31, 2016 6:56:48 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('The Inventory Count Line defines the counts of the individual products in inventory.','N',1000005,1000005,'N','Internal Use Inventory Line','Y','b639241a-957e-42e8-aea0-b3dd7d907c78','Y',683,'Internal Use Line',TO_DATE('2016-08-31 18:56:48','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-31 18:56:48','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Aug 31, 2016 6:57:00 PM WIT
--  
INSERT INTO AD_UserDef_Field (DisplayLength,AD_UserDef_Tab_ID,Help,AD_UserDef_Field_ID,Description,SortNo,AD_UserDef_Field_UU,IsActive,SeqNo,Name,XPosition,NumLines,ColumnSpan,IsDisplayed,AD_Field_ID,Created,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,1000005,'The Charge indicates a type of Charge (Handling, Shipping, Restocking)',1000005,'Additional document charges',0,'dec8f3ab-91d8-4432-a8f3-e20c8e4adfc9','Y',0,'Charge',0,0,0,'N',10997,TO_DATE('2016-08-31 18:57:00','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-31 18:57:00','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Aug 31, 2016 6:59:29 PM WIT
--  
INSERT INTO AD_Role (AD_Role_ID,AmtApproval,IsPersonalLock,IsUseUserOrgAccess,IsPersonalAccess,IsShowAcct,IsCanReport,IsChangeLog,OverwritePriceLimit,Allow_Info_Asset,Allow_Info_Order,Allow_Info_BPartner,Allow_Info_InOut,Allow_Info_Invoice,Allow_Info_Payment,Allow_Info_Resource,Allow_Info_Schedule,Allow_Info_Product,Allow_Info_Account,MaxQueryRecords,ConfirmQueryRecords,AmtApprovalAccum,DaysApprovalAccum,Name,IsCanApproveOwnDoc,AD_Role_UU,PreferenceType,IsAccessAllOrgs,Updated,IsActive,IsMenuAutoExpand,IsManual,IsMasterRole,UserLevel,IsCanExport,IsAccessAdvanced,AD_Client_ID,AD_Org_ID,Created,UpdatedBy,CreatedBy,IsAllowMultiplePrint) VALUES (2000163,0,'N','Y','N','N','Y','Y','N','N','N','N','N','N','N','N','N','N','N',0,0,0,0,'ID_BASE_MGR_ALL_A','N','8cf79312-fc0f-4a4c-8f3d-c77e05bf1f55','U','N',TO_DATE('2016-08-31 18:59:29','YYYY-MM-DD HH24:MI:SS'),'Y','N','Y','N',' CO','Y','N',1000001,0,TO_DATE('2016-08-31 18:59:29','YYYY-MM-DD HH24:MI:SS'),100,100,'N')
;

-- Aug 31, 2016 6:59:29 PM WIT
--  
INSERT INTO AD_User_Roles (AD_Role_ID,AD_User_Roles_UU,Updated,IsActive,AD_Client_ID,AD_Org_ID,AD_User_ID,Created,UpdatedBy,CreatedBy) VALUES (2000163,'9ab917f5-f869-45e1-a733-b710591e8f5c',TO_DATE('2016-08-31 18:59:29','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,TO_DATE('2016-08-31 18:59:29','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 31, 2016 6:59:45 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,Created,Updated,IsActive,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (341,2000163,'8241c7b0-8858-4fb1-8ce2-514511bd71e5','Y',TO_DATE('2016-08-31 18:59:45','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-31 18:59:45','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,0,100,100)
;

-- Aug 31, 2016 6:59:59 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000163,550005,'04af5948-8488-4df7-8aaf-eba25b3e6d9b','Y',178,TO_DATE('2016-08-31 18:59:59','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-31 18:59:59','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 31, 2016 7:00:05 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (2000163,550005,'dc1f1887-3ee6-4f4d-a012-0e1d5142ffe4','Y',345,TO_DATE('2016-08-31 19:00:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-31 19:00:05','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 31, 2016 7:02:04 PM WIT
--  
UPDATE AD_Role SET IsMasterRole='Y',Updated=TO_DATE('2016-08-31 19:02:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=2000163
;

-- Aug 31, 2016 7:02:50 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'0cc55a98-db6f-41cd-babe-e7997022522e',TO_DATE('2016-08-31 19:02:50','YYYY-MM-DD HH24:MI:SS'),'Y',2000152,2000163,TO_DATE('2016-08-31 19:02:50','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Aug 31, 2016 7:03:05 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'0d4b21a4-023d-48ca-9321-8a1a84b74d63',TO_DATE('2016-08-31 19:03:05','YYYY-MM-DD HH24:MI:SS'),'Y',2000126,2000163,TO_DATE('2016-08-31 19:03:05','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Aug 31, 2016 7:03:23 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'dfc2e0ee-5582-405a-8ae4-dc905708d2ac',TO_DATE('2016-08-31 19:03:23','YYYY-MM-DD HH24:MI:SS'),'Y',2000125,2000163,TO_DATE('2016-08-31 19:03:23','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Aug 31, 2016 7:03:38 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'3715cfba-cabc-4e5b-b0ff-857d8a501913',TO_DATE('2016-08-31 19:03:38','YYYY-MM-DD HH24:MI:SS'),'Y',1000095,2000163,TO_DATE('2016-08-31 19:03:38','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Aug 31, 2016 7:03:46 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=10,Updated=TO_DATE('2016-08-31 19:03:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000095 AND Included_Role_ID=1000032
;

-- Aug 31, 2016 7:03:52 PM WIT
--  
UPDATE AD_Role_Included SET SeqNo=20,Updated=TO_DATE('2016-08-31 19:03:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Role_ID=1000095 AND Included_Role_ID=1000031
;

-- Aug 31, 2016 7:04:13 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'9b7e1659-f6b2-450b-b784-cf2fa9622299',TO_DATE('2016-08-31 19:04:13','YYYY-MM-DD HH24:MI:SS'),'Y',1000116,2000163,TO_DATE('2016-08-31 19:04:13','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Aug 31, 2016 7:04:29 PM WIT
--  
INSERT INTO AD_Role_Included (SeqNo,AD_Role_Included_UU,Updated,IsActive,AD_Role_ID,Included_Role_ID,Created,AD_Client_ID,CreatedBy,AD_Org_ID,UpdatedBy) VALUES (10,'4a353780-4cfd-4cf7-a81b-59f0b761f86e',TO_DATE('2016-08-31 19:04:29','YYYY-MM-DD HH24:MI:SS'),'Y',1000112,2000163,TO_DATE('2016-08-31 19:04:29','YYYY-MM-DD HH24:MI:SS'),1000001,100,0,100)
;

-- Aug 31, 2016 7:38:53 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000064,1000020,'a25e1562-7ac6-4b24-930d-551ec9ba5d32','Y',178,TO_DATE('2016-08-31 19:38:53','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-31 19:38:53','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Aug 31, 2016 7:39:04 PM WIT
--  
INSERT INTO AD_Document_Action_Access (AD_Role_ID,C_DocType_ID,AD_Document_Action_Access_UU,IsActive,AD_Ref_List_ID,Created,Updated,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES (1000064,1000020,'670afca6-7bcb-4517-bbfb-aa162e5e4722','Y',345,TO_DATE('2016-08-31 19:39:04','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-08-31 19:39:04','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

SELECT register_migration_script('201608311944-SAS-195-WindowCustom.sql') FROM dual
;
