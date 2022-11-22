-- Dec 6, 2016 3:06:28 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(C_BPartner.IsCustomer=''Y'' AND C_BPartner.IsActive=''Y'' AND C_BPartner.IsSummary=''N'' AND EXISTS(SELECT 1 FROM C_BPartner_Location bpl WHERE bpl.IsActive=''Y'' AND bpl.C_BPartner_ID = C_BPartner.C_BPartner_ID AND bpl.IsTax = CASE WHEN @C_DocTypeTarget_ID@ IN (1000030,1000026,1000027,550266) THEN ''Y'' WHEN @C_DocTypeTarget_ID@ IN (550265,550269,550270,550291) THEN ''N'' ELSE bpl.IsTax END))',Updated=TO_DATE('2016-12-06 15:06:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550193
;

-- Dec 6, 2016 3:07:04 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(C_BPartner.IsCustomer=''Y'' AND C_BPartner.IsActive=''Y'' AND C_BPartner.IsSummary=''N''  AND (C_BPartner.C_BPartner_ID=@C_BPartner_ID@ OR ''N''=''@IsSOTrx@''
OR EXISTS (SELECT * FROM C_BP_Relation r WHERE C_BPartner.C_BPartner_ID=r.C_BPartnerRelation_ID 
AND r.C_BPartner_ID=@C_BPartner_ID@ AND r.IsBillTo=''Y'')) AND EXISTS(SELECT 1 FROM C_BPartner_Location bpl WHERE bpl.IsActive=''Y'' AND bpl.C_BPartner_ID = C_BPartner.C_BPartner_ID AND bpl.IsTax = CASE WHEN @C_DocTypeTarget_ID@ IN (1000030,1000026,1000027,550266) THEN ''Y'' WHEN @C_DocTypeTarget_ID@ IN (550265,550269,550270,550291) THEN ''N'' ELSE bpl.IsTax END))',Updated=TO_DATE('2016-12-06 15:07:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550194
;

SELECT register_migration_script('201612061515-SAS-31-BPCustomerValidation.sql') FROM dual
;
