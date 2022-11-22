-- Jul 11, 2016 5:05:35 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,Updated,IsActive,Created,AD_Client_ID,CreatedBy,UpdatedBy) VALUES (550081,'Product Group','U','160c4742-1f59-49f0-bd74-48c7bf3151a3','Y','L',0,TO_DATE('2016-07-11 17:05:34','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-07-11 17:05:34','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jul 11, 2016 5:05:35 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550081 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jul 11, 2016 5:06:05 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,Updated,IsActive,Created,AD_Client_ID,CreatedBy,UpdatedBy) VALUES (550082,'Vendor Business Unit','U','f69d8493-0e73-4d3b-9364-1498674d3141','Y','L',0,TO_DATE('2016-07-11 17:06:05','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-07-11 17:06:05','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jul 11, 2016 5:06:05 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550082 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jul 11, 2016 5:07:38 PM WIT
--  
UPDATE AD_Reference SET IsOrderByValue='Y',Updated=TO_DATE('2016-07-11 17:07:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550080
;

-- Jul 11, 2016 5:07:53 PM WIT
--  
UPDATE AD_Reference SET Name='Z SAS Vendor Business Unit',Updated=TO_DATE('2016-07-11 17:07:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550082
;

-- Jul 11, 2016 5:08:03 PM WIT
--  
UPDATE AD_Reference SET Name='xxx',Updated=TO_DATE('2016-07-11 17:08:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550081
;

-- Jul 11, 2016 5:08:29 PM WIT
--  
UPDATE AD_Column SET AD_Reference_ID=17, AD_Reference_Value_ID=550082,Updated=TO_DATE('2016-07-11 17:08:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=52062
;

-- Jul 11, 2016 5:13:07 PM WIT
--  
UPDATE AD_Field SET XPosition=4, ColumnSpan=2,Updated=TO_DATE('2016-07-11 17:13:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=52016
;

SELECT register_migration_script('201607111715-SAS-123-change_group2_to_reference.sql') FROM dual
;
