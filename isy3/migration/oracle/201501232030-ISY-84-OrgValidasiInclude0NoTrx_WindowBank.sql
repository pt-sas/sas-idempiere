-- Jan 23, 2015 8:06:51 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('AD_Org.AD_Org_ID = 0  OR (AD_Org.IsSummary=''N'' AND IsOrgTrxDim=''N'')',550115,'U','Z AD_Org Incl 0','Not Summary - 0 - Not IsOrgTrxDim','S','f6a1c989-83af-4dc9-b905-7e4f2640846d',100,100,TO_DATE('2015-01-23 20:06:51','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2015-01-23 20:06:51','YYYY-MM-DD HH24:MI:SS'))
;

-- Jan 23, 2015 8:07:02 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550115,Updated=TO_DATE('2015-01-23 20:07:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3033
;

-- Jan 23, 2015 8:14:13 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(AD_Org.IsSummary=''N'' AND IsOrgTrxDim=''N'') OR AD_Org.AD_Org_ID = 0',Updated=TO_DATE('2015-01-23 20:14:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550115
;

-- Jan 23, 2015 8:16:55 PM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550111,Updated=TO_DATE('2015-01-23 20:16:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3079
;

SELECT register_migration_script('201501232030-ISY-84-OrgValidasiInclude0NoTrx_WindowBank.sql') FROM dual
;
