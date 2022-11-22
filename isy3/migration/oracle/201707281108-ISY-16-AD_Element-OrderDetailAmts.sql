-- Jul 28, 2017 10:59:00 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('OrderedAmt',550626,'Ordered Amt','Ordered Amt','2810a827-b07f-4bc0-85a0-6d8fe73acb23',0,100,100,'Y',0,'U',TO_DATE('2017-07-28 10:58:55','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-07-28 10:58:55','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 28, 2017 10:59:01 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550626 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 28, 2017 10:59:22 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('DeliveredAmt',550627,'Delivered Amount','Delivered Amount','a558f6de-1d9c-4248-a092-ce6228dcb2f0',0,100,100,'Y',0,'U',TO_DATE('2017-07-28 10:59:21','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-07-28 10:59:21','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 28, 2017 10:59:22 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550627 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 28, 2017 11:00:04 AM WIT
--  
UPDATE AD_Element SET Name='Ordered Amount', PrintName='Ordered Amount',Updated=TO_DATE('2017-07-28 11:00:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=550626
;

-- Jul 28, 2017 11:00:04 AM WIT
--  
UPDATE AD_Column SET ColumnName='OrderedAmt', Name='Ordered Amount', Description=NULL, Help=NULL WHERE AD_Element_ID=550626
;

-- Jul 28, 2017 11:00:04 AM WIT
--  
UPDATE AD_Process_Para SET ColumnName='OrderedAmt', Name='Ordered Amount', Description=NULL, Help=NULL, AD_Element_ID=550626 WHERE UPPER(ColumnName)='ORDEREDAMT' AND IsCentrallyMaintained='Y' AND AD_Element_ID IS NULL
;

-- Jul 28, 2017 11:00:05 AM WIT
--  
UPDATE AD_Process_Para SET ColumnName='OrderedAmt', Name='Ordered Amount', Description=NULL, Help=NULL WHERE AD_Element_ID=550626 AND IsCentrallyMaintained='Y'
;

-- Jul 28, 2017 11:00:05 AM WIT
--  
UPDATE AD_InfoColumn SET ColumnName='OrderedAmt', Name='Ordered Amount', Description=NULL, Help=NULL WHERE AD_Element_ID=550626 AND IsCentrallyMaintained='Y'
;

-- Jul 28, 2017 11:00:05 AM WIT
--  
UPDATE AD_Field SET Name='Ordered Amount', Description=NULL, Help=NULL WHERE AD_Column_ID IN (SELECT AD_Column_ID FROM AD_Column WHERE AD_Element_ID=550626) AND IsCentrallyMaintained='Y'
;

-- Jul 28, 2017 11:00:05 AM WIT
--  
UPDATE AD_PrintFormatItem SET PrintName='Ordered Amount', Name='Ordered Amount' WHERE IsCentrallyMaintained='Y' AND EXISTS (SELECT * FROM AD_Column c WHERE c.AD_Column_ID=AD_PrintFormatItem.AD_Column_ID AND c.AD_Element_ID=550626)
;

-- Jul 28, 2017 11:00:37 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('AmtToDeliver',550628,'Amount To Deliver','Amount To Deliver','9469595f-c7fb-4284-9718-52c9a493e0d3',0,100,100,'Y',0,'U',TO_DATE('2017-07-28 11:00:36','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-07-28 11:00:36','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 28, 2017 11:00:37 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550628 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 28, 2017 11:00:56 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('ConvertedOrderedAmt',550629,'Converted Ordered Amount','Converted Ordered Amount','b667b5d0-8e87-42db-a23c-adaf4cd9ffff',0,100,100,'Y',0,'U',TO_DATE('2017-07-28 11:00:55','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-07-28 11:00:55','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 28, 2017 11:00:56 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550629 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 28, 2017 11:01:10 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('ConvertedDeliveredAmt',550630,'Converted Delivered Amount','Converted Delivered Amount','0d663d5b-2036-4d37-b5d2-c3d271fbe459',0,100,100,'Y',0,'U',TO_DATE('2017-07-28 11:01:08','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-07-28 11:01:08','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 28, 2017 11:01:10 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550630 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 28, 2017 11:01:30 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('ConvertedInvoicedAmt',550631,'Converted Invoiced Amount','Converted Inoviced Amount','0bba2782-5386-445e-9663-bcf4cdc83b62',0,100,100,'Y',0,'U',TO_DATE('2017-07-28 11:01:29','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-07-28 11:01:29','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 28, 2017 11:01:30 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550631 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 28, 2017 11:01:52 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('ConvertedAmtToDeliver',550632,'Converted Amount To Deliver','Converted Amount To Deliver','5f1a4335-db31-49c4-ab97-94207441fc8f',0,100,100,'Y',0,'U',TO_DATE('2017-07-28 11:01:51','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-07-28 11:01:51','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 28, 2017 11:01:53 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550632 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Jul 28, 2017 11:02:12 AM WIT
--  
INSERT INTO AD_Element (ColumnName,AD_Element_ID,Name,PrintName,AD_Element_UU,AD_Org_ID,CreatedBy,UpdatedBy,IsActive,AD_Client_ID,EntityType,Created,Updated) VALUES ('ConvertedNetAmtToInvoice',550633,'Converted Net Amount To Invoice','Converted Net Amount To Invoice','331975bd-f472-45bf-81a5-4adfa194458c',0,100,100,'Y',0,'U',TO_DATE('2017-07-28 11:02:11','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2017-07-28 11:02:11','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 28, 2017 11:02:12 AM WIT
--  
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Help,PO_Description,PO_Help,PO_PrintName,Name,Description,PrintName,PO_Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Element_Trl_UU ) SELECT l.AD_Language,t.AD_Element_ID, t.Help,t.PO_Description,t.PO_Help,t.PO_PrintName,t.Name,t.Description,t.PrintName,t.PO_Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=550633 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

SELECT register_migration_script('201707281108-ISY-16-AD_Element-OrderDetailAmts.sql') FROM dual
;
