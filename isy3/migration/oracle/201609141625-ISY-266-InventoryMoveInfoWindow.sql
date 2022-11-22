-- Sep 14, 2016 4:17:17 PM WIT
--  
INSERT INTO AD_InfoWindow (Processing,FromClause,AD_InfoWindow_UU,AD_InfoWindow_ID,EntityType,Name,AD_Org_ID,UpdatedBy,CreatedBy,IsActive,OrderByClause,IsDefault,IsValid,IsDistinct,AD_Client_ID,AD_Table_ID,Created,Updated) VALUES ('N','M_Movement m','5e8934e0-ec81-45f7-9ee3-893153a05fa7',550012,'U','Inventory Movement Info',0,100,100,'Y','m.DocumentNo','N','N','N',0,323,TO_DATE('2016-09-14 16:17:17','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-14 16:17:17','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 14, 2016 4:17:17 PM WIT
--  
INSERT INTO AD_InfoWindow_Trl (AD_Language,AD_InfoWindow_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoWindow_Trl_UU ) SELECT l.AD_Language,t.AD_InfoWindow_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoWindow t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoWindow_ID=550012 AND NOT EXISTS (SELECT * FROM AD_InfoWindow_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoWindow_ID=t.AD_InfoWindow_ID)
;

-- Sep 14, 2016 4:17:18 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,AD_InfoWindow_Access_UU,UpdatedBy,AD_Role_ID,Created,Updated,AD_InfoWindow_ID) VALUES (11,0,100,'Y','04f77fd4-4dc0-41f7-97ae-a57e67d3b305',100,103,TO_DATE('2016-09-14 16:17:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-14 16:17:18','YYYY-MM-DD HH24:MI:SS'),550012)
;

-- Sep 14, 2016 4:17:18 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,AD_InfoWindow_Access_UU,UpdatedBy,AD_Role_ID,Created,Updated,AD_InfoWindow_ID) VALUES (0,0,100,'Y','a4957147-2109-4a67-8f60-1ab1be1746b6',100,0,TO_DATE('2016-09-14 16:17:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-14 16:17:18','YYYY-MM-DD HH24:MI:SS'),550012)
;

-- Sep 14, 2016 4:17:18 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,AD_InfoWindow_Access_UU,UpdatedBy,AD_Role_ID,Created,Updated,AD_InfoWindow_ID) VALUES (11,0,100,'Y','36857e3a-7635-4bd5-bdcb-f9c5e3b4f670',100,102,TO_DATE('2016-09-14 16:17:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-14 16:17:18','YYYY-MM-DD HH24:MI:SS'),550012)
;

-- Sep 14, 2016 4:17:18 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,AD_InfoWindow_Access_UU,UpdatedBy,AD_Role_ID,Created,Updated,AD_InfoWindow_ID) VALUES (1000001,0,100,'Y','ef1a5046-9fa3-43d0-80b8-c35c13842693',100,1000003,TO_DATE('2016-09-14 16:17:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-14 16:17:18','YYYY-MM-DD HH24:MI:SS'),550012)
;

-- Sep 14, 2016 4:17:18 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,AD_InfoWindow_Access_UU,UpdatedBy,AD_Role_ID,Created,Updated,AD_InfoWindow_ID) VALUES (1000001,0,100,'Y','c04b6e45-a8a6-4361-bbe1-96f0f827f79b',100,1000002,TO_DATE('2016-09-14 16:17:18','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-14 16:17:18','YYYY-MM-DD HH24:MI:SS'),550012)
;

-- Sep 14, 2016 4:17:58 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,AD_Val_Rule_ID,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('An organization is a unit of your client or legal entity - examples are store, department. You can share data between organizations.',10,'8b60473b-b970-407a-a682-8060ab56f7e4',550120,'Y','U','Organizational entity within client',100,TO_DATE('2016-09-14 16:17:58','YYYY-MM-DD HH24:MI:SS'),0,100,'Organization',550111,'Y','AD_Org_ID','Y','Y','=','m.AD_Org_ID',1,'N',0,113,550012,19,TO_DATE('2016-09-14 16:17:58','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 14, 2016 4:17:58 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550120 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Sep 14, 2016 4:18:03 PM WIT
--  
UPDATE AD_InfoColumn SET SeqNoSelection=10,Updated=TO_DATE('2016-09-14 16:18:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550120
;

-- Sep 14, 2016 4:18:27 PM WIT
--  
INSERT INTO AD_InfoColumn (SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES (20,'1407a07c-ecb0-4c1a-b4f7-f78b123a093d',550121,'Y','U','Document sequence number of the document',100,TO_DATE('2016-09-14 16:18:27','YYYY-MM-DD HH24:MI:SS'),0,100,'Document No','Y','DocumentNo','Y','Y','Upper','Like','m.DocumentNo',20,'Y',0,290,550012,10,TO_DATE('2016-09-14 16:18:27','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 14, 2016 4:18:27 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550121 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Sep 14, 2016 4:18:49 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',30,'096387a5-53f8-44dd-80ec-2040b9dabf12',550122,'Y','U','Identifies a Business Partner',100,TO_DATE('2016-09-14 16:18:49','YYYY-MM-DD HH24:MI:SS'),0,100,'Business Partner ','Y','C_BPartner_ID','Y','Y','=','m.C_BPartner_ID',30,'N',0,187,550012,30,TO_DATE('2016-09-14 16:18:49','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 14, 2016 4:18:49 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550122 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Sep 14, 2016 4:19:23 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('The Movement Date indicates the date that a product moved in or out of inventory.  This is the result of a shipment, receipt or inventory movement.',40,'581d0290-1ed1-499d-a921-bf2b61ac5df5',550123,'N','U','Date a product was moved in or out of inventory',100,TO_DATE('2016-09-14 16:19:23','YYYY-MM-DD HH24:MI:SS'),0,100,'Movement Date','Y','MovementDate','Y','Y','m.MovementDate',0,'N',0,1037,550012,15,TO_DATE('2016-09-14 16:19:23','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 14, 2016 4:19:23 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550123 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Sep 14, 2016 4:20:29 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('The Movement Date indicates the date that a product moved in or out of inventory.  This is the result of a shipment, receipt or inventory movement.',50,'04fade90-280b-470a-98e7-c7685444206b',550124,'Y','U','Date a product was moved in or out of inventory',100,TO_DATE('2016-09-14 16:20:29','YYYY-MM-DD HH24:MI:SS'),0,100,'Movement Date','Y','MovementDate','N','Y','Trunc','>=','m.MovementDate AS MovementDateFrom',50,'N',0,1037,550012,15,TO_DATE('2016-09-14 16:20:29','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 14, 2016 4:20:29 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550124 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Sep 14, 2016 4:20:45 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('The Movement Date indicates the date that a product moved in or out of inventory.  This is the result of a shipment, receipt or inventory movement.',60,'7530d87e-7ac3-404e-b65f-4e914de67142',550125,'Y','U','Date a product was moved in or out of inventory',100,TO_DATE('2016-09-14 16:20:44','YYYY-MM-DD HH24:MI:SS'),0,100,'Movement Date','Y','MovementDate','N','Y','Trunc','<=','m.MovementDate AS MovementDateTo',60,'N',0,1037,550012,15,TO_DATE('2016-09-14 16:20:44','YYYY-MM-DD HH24:MI:SS'))
;

-- Sep 14, 2016 4:20:45 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550125 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Sep 14, 2016 4:21:02 PM WIT
--  
UPDATE AD_InfoWindow SET IsValid='Y',Updated=TO_DATE('2016-09-14 16:21:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=550012
;

-- Sep 14, 2016 4:23:18 PM WIT
--  
UPDATE AD_InfoWindow SET Name='Inventory Move Info',Updated=TO_DATE('2016-09-14 16:23:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=550012
;

SELECT register_migration_script('201609141625-ISY-266-InventoryMoveInfoWindow.sql') FROM dual
;
