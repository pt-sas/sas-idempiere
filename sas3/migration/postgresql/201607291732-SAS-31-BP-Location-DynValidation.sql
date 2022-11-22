-- Jul 29, 2016 4:54:22 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('(C_BPartner.IsActive=''Y'' AND C_BPartner.IsSummary=''N'' AND EXISTS(SELECT 1 FROM C_BPartner_Location bpl WHERE bpl.IsActive=''Y'' AND bpl.C_BPartner_ID = C_BPartner.C_BPartner_ID AND bpl.IsTax = CASE WHEN @C_DocTypeTarget_ID@ IN (1000030,1000026,1000027) THEN ''Y'' CASE WHEN @C_DocTypeTarget_ID@ IN (550265,550269,550270) THEN ''N'' ELSE bpl.IsTax END))',550193,'U','Z SAS C_BPartner (Trx) SO','S','185f4ae1-c356-438c-b55d-f1d1a1cfee3f',TO_TIMESTAMP('2016-07-29 16:54:22','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-07-29 16:54:22','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 29, 2016 4:55:09 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550193, AD_Reference_ID=30,Updated=TO_TIMESTAMP('2016-07-29 16:55:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1573
;

-- Jul 29, 2016 5:10:35 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('(C_BPartner.IsActive=''Y'' AND C_BPartner.IsSummary=''N''  AND (C_BPartner.C_BPartner_ID=@C_BPartner_ID@ OR ''N''=''@IsSOTrx@''
OR EXISTS (SELECT * FROM C_BP_Relation r WHERE C_BPartner.C_BPartner_ID=r.C_BPartnerRelation_ID 
AND r.C_BPartner_ID=@C_BPartner_ID@ AND r.IsBillTo=''Y'')) AND EXISTS(SELECT 1 FROM C_BPartner_Location bpl WHERE bpl.IsActive=''Y'' AND bpl.C_BPartner_ID = C_BPartner.C_BPartner_ID AND bpl.IsTax = CASE WHEN @C_DocTypeTarget_ID@ IN (1000030,1000026,1000027) THEN ''Y'' CASE WHEN @C_DocTypeTarget_ID@ IN (550265,550269,550270) THEN ''N'' ELSE bpl.IsTax END))',550194,'U','Z SAS C_BPartner Bill','Ship BP - or - all if not SO - or - Related BP','S','a8aca86f-b32c-4c8f-9b1a-b4f478e4412e',TO_TIMESTAMP('2016-07-29 17:10:35','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-07-29 17:10:35','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 29, 2016 5:11:27 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550194, AD_Reference_ID=18, AD_Reference_Value_ID=138,Updated=TO_TIMESTAMP('2016-07-29 17:11:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=6559
;

-- Jul 29, 2016 5:17:41 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(C_BPartner.IsActive=''Y'' AND C_BPartner.IsSummary=''N''  AND (C_BPartner.C_BPartner_ID=@C_BPartner_ID@ OR ''N''=''@IsSOTrx@''
OR EXISTS (SELECT * FROM C_BP_Relation r WHERE C_BPartner.C_BPartner_ID=r.C_BPartnerRelation_ID 
AND r.C_BPartner_ID=@C_BPartner_ID@ AND r.IsBillTo=''Y'')) AND EXISTS(SELECT 1 FROM C_BPartner_Location bpl WHERE bpl.IsActive=''Y'' AND bpl.C_BPartner_ID = C_BPartner.C_BPartner_ID AND bpl.IsTax = CASE WHEN @C_DocTypeTarget_ID@ IN (1000030,1000026,1000027) THEN ''Y'' WHEN @C_DocTypeTarget_ID@ IN (550265,550269,550270) THEN ''N'' ELSE bpl.IsTax END))',Updated=TO_TIMESTAMP('2016-07-29 17:17:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550194
;

-- Jul 29, 2016 5:18:15 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(C_BPartner.IsActive=''Y'' AND C_BPartner.IsSummary=''N'' AND EXISTS(SELECT 1 FROM C_BPartner_Location bpl WHERE bpl.IsActive=''Y'' AND bpl.C_BPartner_ID = C_BPartner.C_BPartner_ID AND bpl.IsTax = CASE WHEN @C_DocTypeTarget_ID@ IN (1000030,1000026,1000027) THEN ''Y'' WHEN @C_DocTypeTarget_ID@ IN (550265,550269,550270) THEN ''N'' ELSE bpl.IsTax END))',Updated=TO_TIMESTAMP('2016-07-29 17:18:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550193
;

-- Jul 29, 2016 5:23:15 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('(C_BPartner_Location.C_BPartner_ID=@C_BPartner_ID@ AND C_BPartner_Location.IsShipTo=''Y'' AND C_BPartner_Location.IsActive=''Y'' AND C_BPartner_Location.IsTax = CASE WHEN @C_DocTypeTarget_ID@ IN (1000030,1000026,1000027) THEN ''Y'' WHEN @C_DocTypeTarget_ID@ IN (550265,550269,550270) THEN ''N'' ELSE C_BPartner_Location.IsTax END)',550195,'U','Z SAS C_BPartner_Loc Ship To','S','0af0c9e3-fda6-4d50-8f65-66ca393f5463',TO_TIMESTAMP('2016-07-29 17:23:15','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-07-29 17:23:15','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 29, 2016 5:23:41 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550195, AD_Reference_ID=19,Updated=TO_TIMESTAMP('2016-07-29 17:23:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2590
;

-- Jul 29, 2016 5:25:07 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('(C_BPartner_Location.C_BPartner_ID=@Bill_BPartner_ID@ AND C_BPartner_Location.IsBillTo=''Y'' AND C_BPartner_Location.IsActive=''Y'' AND C_BPartner_Location.IsTax = CASE WHEN @C_DocTypeTarget_ID@ IN (1000030,1000026,1000027) THEN ''Y'' WHEN @C_DocTypeTarget_ID@ IN (550265,550269,550270) THEN ''N'' ELSE C_BPartner_Location.IsTax END)',550196,'U','Z SAS C_BPartner_Loc BillTo - Bill BPartner','S','b0a5d868-3726-42bd-9a0c-90199c78c04f',TO_TIMESTAMP('2016-07-29 17:25:07','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-07-29 17:25:07','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 29, 2016 5:25:57 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550196, AD_Reference_ID=18, AD_Reference_Value_ID=159,Updated=TO_TIMESTAMP('2016-07-29 17:25:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=6561
;

SELECT register_migration_script('201607291732-SAS-31-BP-Location-DynValidation.sql') FROM dual
;
