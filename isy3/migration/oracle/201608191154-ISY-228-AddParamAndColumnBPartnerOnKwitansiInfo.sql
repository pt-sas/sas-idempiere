-- Aug 19, 2016 11:37:50 AM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,AD_Reference_Value_ID,Created) VALUES ('A Business Partner is anyone with whom you transact.  This can include Vendor, Customer, Employee or Salesperson',60,'4e02c95b-dc4d-4ebb-ab6a-b1610fb42bfa',550116,'Y','U','Identifies a Business Partner',100,TO_DATE('2016-08-19 11:37:48','YYYY-MM-DD HH24:MI:SS'),0,100,'Business Partner ','Y','C_BPartner_ID','Y','Y','=','k.C_BPartner_ID',0,'N',0,187,550004,18,138,TO_DATE('2016-08-19 11:37:48','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 19, 2016 11:37:50 AM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550116 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 19, 2016 11:40:42 AM WIT
--  
UPDATE AD_InfoWindow SET IsValid='Y',Updated=TO_DATE('2016-08-19 11:40:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=550004
;

-- Aug 19, 2016 11:42:40 AM WIT
--  
UPDATE AD_InfoColumn SET SeqNoSelection=10,Updated=TO_DATE('2016-08-19 11:42:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550047
;

-- Aug 19, 2016 11:42:47 AM WIT
--  
UPDATE AD_InfoColumn SET SeqNoSelection=20,Updated=TO_DATE('2016-08-19 11:42:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550049
;

-- Aug 19, 2016 11:42:55 AM WIT
--  
UPDATE AD_InfoColumn SET SeqNoSelection=30,Updated=TO_DATE('2016-08-19 11:42:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550050
;

-- Aug 19, 2016 11:43:00 AM WIT
--  
UPDATE AD_InfoColumn SET SeqNoSelection=40,Updated=TO_DATE('2016-08-19 11:43:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550051
;

-- Aug 19, 2016 11:43:07 AM WIT
--  
UPDATE AD_InfoColumn SET SeqNoSelection=50,Updated=TO_DATE('2016-08-19 11:43:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550116
;

SELECT register_migration_script('201608191154-ISY-228-AddParamAndColumnBPartnerOnKwitansiInfo.sql') FROM dual
;
