-- Nov 3, 2015 4:21:28 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,ValidationType,AD_Org_ID,CreatedBy,Updated,IsActive,Created,UpdatedBy,AD_Client_ID) VALUES (550069,'M_Freight','U','1506adfe-317d-4e97-8aa0-a1c44f640e46','N','T',0,100,TO_DATE('2015-11-03 16:21:27','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2015-11-03 16:21:27','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- Nov 3, 2015 4:21:29 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550069 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Nov 3, 2015 4:22:25 PM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,AD_Ref_Table_UU,CreatedBy,Updated,Created,UpdatedBy,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID) VALUES ('N','4cf8b730-1002-44bc-bdd8-07109b2e1f99',100,TO_DATE('2015-11-03 16:22:25','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2015-11-03 16:22:25','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,'U',9105,9095,550069,596)
;

SELECT register_migration_script('201511031624-ISY-16-Reference-M_Freight.sql') FROM dual
;
