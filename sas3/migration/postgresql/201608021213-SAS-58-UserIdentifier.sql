-- Aug 2, 2016 12:09:29 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,Updated,IsActive,Created,AD_Client_ID,CreatedBy,UpdatedBy) VALUES (550094,'Z SAS AD_User','U','1d587aa3-a4af-400a-ba5b-45123294d16a','N','T',0,TO_TIMESTAMP('2016-08-02 12:09:29','YYYY-MM-DD HH24:MI:SS'),'Y',TO_TIMESTAMP('2016-08-02 12:09:29','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Aug 2, 2016 12:09:29 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550094 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Aug 2, 2016 12:09:54 PM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,AD_Ref_Table_UU,Updated,Created,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID,CreatedBy,UpdatedBy) VALUES ('N','3d3f5d9b-52ff-470a-8b49-f64f88e81086',TO_TIMESTAMP('2016-08-02 12:09:54','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-02 12:09:54','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,'U',552191,212,550094,114,100,100)
;

-- Aug 2, 2016 12:10:17 PM WIT
--  
UPDATE AD_Column SET AD_Reference_Value_ID=550094, AD_Val_Rule_ID=164,Updated=TO_TIMESTAMP('2016-08-02 12:10:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552057
;

-- Aug 2, 2016 12:10:39 PM WIT
--  
UPDATE AD_Column SET AD_Reference_Value_ID=550094, AD_Val_Rule_ID=164,Updated=TO_TIMESTAMP('2016-08-02 12:10:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552058
;

-- Aug 2, 2016 12:10:54 PM WIT
--  
UPDATE AD_Column SET AD_Reference_Value_ID=550094, AD_Val_Rule_ID=164,Updated=TO_TIMESTAMP('2016-08-02 12:10:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552052
;

SELECT register_migration_script('201608021213-SAS-58-UserIdentifier.sql') FROM dual
;
