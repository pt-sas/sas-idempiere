-- Jan 23, 2015 7:18:15 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('AD_Org.AD_Org_ID = 0  AND AD_Org.IsSummary=''N''',550112,'U','AD_Org Trx AD_Org 0 Security validation','Not Summary - AND 0','S','68047183-5a11-4dba-af1d-8054bb27aee2',100,100,TO_TIMESTAMP('2015-01-23 19:18:15','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2015-01-23 19:18:15','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 23, 2015 7:18:47 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550112,Updated=TO_TIMESTAMP('2015-01-23 19:18:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3033
;

-- Jan 23, 2015 7:33:56 PM WIT
--  
UPDATE AD_Val_Rule SET Code='AD_Org.AD_Org_ID = 0  OR AD_Org.IsSummary=''N''',Updated=TO_TIMESTAMP('2015-01-23 19:33:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550112
;

-- Jan 23, 2015 7:35:48 PM WIT
--  
UPDATE AD_Val_Rule SET Code='AD_Org.AD_Org_ID = 0  OR (AD_Org.IsSummary=''N'' AND AD_Org.AD_Org_ID <>0)',Updated=TO_TIMESTAMP('2015-01-23 19:35:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550112
;

-- Jan 23, 2015 7:44:13 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=104,Updated=TO_TIMESTAMP('2015-01-23 19:44:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3033
;

-- Jan 23, 2015 7:44:49 PM WIT
--  
UPDATE AD_Val_Rule SET Name='z_AD_Org Trx AD_Org 0 Security validation',Updated=TO_TIMESTAMP('2015-01-23 19:44:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550112
;

-- Jan 23, 2015 7:51:41 PM WIT
--  
DELETE FROM AD_Val_Rule WHERE AD_Val_Rule_ID=550112
;

SELECT register_migration_script('201501231958-ISY-83-OrgValidation_Batal.sql') FROM dual
;
