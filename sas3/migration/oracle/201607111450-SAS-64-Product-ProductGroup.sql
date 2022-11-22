-- Jul 11, 2016 2:19:51 PM WIT
--  
UPDATE AD_Table SET AccessLevel='6',Updated=TO_DATE('2016-07-11 14:19:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=102
;

-- Jul 11, 2016 2:20:26 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,Updated,IsActive,Created,AD_Client_ID,CreatedBy,UpdatedBy) VALUES (550080,'Z SAS ProductGroup','U','cc47f5e7-7d6f-46ac-b172-83e06a93b61d','N','L',0,TO_DATE('2016-07-11 14:20:26','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-07-11 14:20:26','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jul 11, 2016 2:20:27 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550080 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jul 11, 2016 2:24:21 PM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=17, AD_Reference_Value_ID=550080,Updated=TO_DATE('2016-07-11 14:24:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=52061
;

-- Jul 11, 2016 2:24:56 PM WIT
--  
UPDATE AD_Field SET Name='Product Group',Updated=TO_DATE('2016-07-11 14:24:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=52015
;

-- Jul 11, 2016 2:33:04 PM WIT
--  
UPDATE AD_Table SET AccessLevel='6',Updated=TO_DATE('2016-07-11 14:33:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Table_ID=104
;

-- Jul 11, 2016 2:45:50 PM WIT
--  
UPDATE AD_Field SET ColumnSpan=2,Updated=TO_DATE('2016-07-11 14:45:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=52015
;

update ad_reference set ad_client_id = 1000001 where ad_reference_id = 550080
;SELECT register_migration_script('201607111450-SAS-64-Product-ProductGroup.sql') FROM dual
;
