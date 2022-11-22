-- Jul 29, 2015 11:53:22 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('AD_Ref_List_ID=153 OR AD_Ref_List_ID=154 OR AD_Ref_List_ID=156',550135,'U','Z_Posting_Type','S','a48b4210-6e81-451d-a02f-2982f3fd65a7',100,100,TO_DATE('2015-07-29 11:53:22','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2015-07-29 11:53:22','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 29, 2015 11:54:14 AM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550135,Updated=TO_DATE('2015-07-29 11:54:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=1631
;

-- Jul 29, 2015 11:55:42 AM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550135,Updated=TO_DATE('2015-07-29 11:55:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=1652
;

-- Jul 29, 2015 11:57:46 AM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550135,Updated=TO_DATE('2015-07-29 11:57:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=200511
;

SELECT register_migration_script('201507291208-ISY-143-DynamicsPostingType.sql') FROM dual
;
