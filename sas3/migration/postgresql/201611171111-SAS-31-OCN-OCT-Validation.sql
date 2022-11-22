-- Nov 17, 2016 10:56:14 AM WIT
--  
UPDATE AD_Val_Rule SET Code='(C_BPartner.IsActive=''Y'' AND C_BPartner.IsSummary=''N'' AND EXISTS(SELECT 1 FROM C_BPartner_Location bpl WHERE bpl.IsActive=''Y'' AND bpl.C_BPartner_ID = C_BPartner.C_BPartner_ID AND bpl.IsTax = CASE WHEN @C_DocTypeTarget_ID@ IN (1000030,1000026,1000027,550266) THEN ''Y'' WHEN @C_DocTypeTarget_ID@ IN (550265,550269,550270,550291) THEN ''N'' ELSE bpl.IsTax END))',Updated=TO_TIMESTAMP('2016-11-17 10:56:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550193
;

-- Nov 17, 2016 10:58:51 AM WIT
--  
UPDATE AD_Val_Rule SET Code='(C_BPartner.IsActive=''Y'' AND C_BPartner.IsSummary=''N''  AND (C_BPartner.C_BPartner_ID=@C_BPartner_ID@ OR ''N''=''@IsSOTrx@''
OR EXISTS (SELECT * FROM C_BP_Relation r WHERE C_BPartner.C_BPartner_ID=r.C_BPartnerRelation_ID 
AND r.C_BPartner_ID=@C_BPartner_ID@ AND r.IsBillTo=''Y'')) AND EXISTS(SELECT 1 FROM C_BPartner_Location bpl WHERE bpl.IsActive=''Y'' AND bpl.C_BPartner_ID = C_BPartner.C_BPartner_ID AND bpl.IsTax = CASE WHEN @C_DocTypeTarget_ID@ IN (1000030,1000026,1000027,550266) THEN ''Y'' WHEN @C_DocTypeTarget_ID@ IN (550265,550269,550270,550291) THEN ''N'' ELSE bpl.IsTax END))',Updated=TO_TIMESTAMP('2016-11-17 10:58:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550194
;

-- Nov 17, 2016 11:00:16 AM WIT
--  
UPDATE AD_Val_Rule SET Code='(C_BPartner_Location.C_BPartner_ID=@C_BPartner_ID@ AND C_BPartner_Location.IsShipTo=''Y'' AND C_BPartner_Location.IsActive=''Y'' AND C_BPartner_Location.IsTax = CASE WHEN @C_DocTypeTarget_ID@ IN (1000030,1000026,1000027,550266) THEN ''Y'' WHEN @C_DocTypeTarget_ID@ IN (550265,550269,550270,550291) THEN ''N'' ELSE C_BPartner_Location.IsTax END)',Updated=TO_TIMESTAMP('2016-11-17 11:00:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550195
;

-- Nov 17, 2016 11:01:03 AM WIT
--  
UPDATE AD_Val_Rule SET Code='(C_BPartner_Location.C_BPartner_ID=@Bill_BPartner_ID@ AND C_BPartner_Location.IsBillTo=''Y'' AND C_BPartner_Location.IsActive=''Y'' AND C_BPartner_Location.IsTax = CASE WHEN @C_DocTypeTarget_ID@ IN (1000030,1000026,1000027,550266) THEN ''Y'' WHEN @C_DocTypeTarget_ID@ IN (550265,550269,550270,550291) THEN ''N'' ELSE C_BPartner_Location.IsTax END)',Updated=TO_TIMESTAMP('2016-11-17 11:01:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550196
;

SELECT register_migration_script('201611171111-SAS-31-OCN-OCT-Validation.sql') FROM dual
;
