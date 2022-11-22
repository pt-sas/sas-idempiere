-- Aug 4, 2016 1:54:15 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('(C_BPartner.IsActive=''Y'' AND C_BPartner.IsSummary=''N'' AND EXISTS(SELECT 1 FROM C_BPartner_Location bpl WHERE bpl.C_BPartner_ID = C_BPartner.C_BPartner_ID AND bpl.IsTax = CASE WHEN @C_DocType_ID@=1000029 THEN ''Y'' WHEN @C_DocType_ID@=550287 THEN ''N'' ELSE bpl.IsTax))',550209,'U','Z SAS C_BPartner in Customer RMA','S','1ff478e6-6348-401b-9636-649075dd87b2',TO_DATE('2016-08-04 13:54:15','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-08-04 13:54:15','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 4, 2016 1:55:07 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550209, AD_Reference_ID=30, AD_Reference_Value_ID=138,Updated=TO_DATE('2016-08-04 13:55:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10416
;

-- Aug 4, 2016 1:57:29 PM WIT
--  
UPDATE AD_Val_Rule SET Code='(C_BPartner.IsActive=''Y'' AND C_BPartner.IsSummary=''N'' AND EXISTS(SELECT 1 FROM C_BPartner_Location bpl WHERE bpl.C_BPartner_ID = C_BPartner.C_BPartner_ID AND bpl.IsTax = CASE WHEN @C_DocType_ID@=1000029 THEN ''Y'' WHEN @C_DocType_ID@=550287 THEN ''N'' ELSE ''X'' END))',Updated=TO_DATE('2016-08-04 13:57:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550209
;

-- Aug 4, 2016 2:24:32 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@C_BPartner_ID@>0',Updated=TO_DATE('2016-08-04 14:24:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10375
;

-- Aug 4, 2016 2:25:06 PM WIT
--  
UPDATE AD_Field SET IsUpdateable='N',Updated=TO_DATE('2016-08-04 14:25:06','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10375
;

-- Aug 4, 2016 2:25:53 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@C_DocType_ID@=0',Updated=TO_DATE('2016-08-04 14:25:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10416
;

-- Aug 4, 2016 2:26:08 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@C_DocType_ID@=0',Updated=TO_DATE('2016-08-04 14:26:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553351
;

-- Aug 4, 2016 2:33:59 PM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('(C_BPartner_Location.C_BPartner_ID=@C_BPartner_ID@ AND C_BPartner_Location.IsShipTo=''Y'' AND C_BPartner_Location.IsActive=''Y'' AND C_BPartner_Location.IsTax = (CASE WHEN @C_DocType_ID@=1000029 THEN ''Y'' WHEN @C_DocType_ID@=550287 THEN ''N'' ELSE ''X'' END))',550210,'U','Z SAS C_BPartner_Loc in Customer RMA','S','d894f04e-7bae-48f7-83e6-1203cfb10778',TO_DATE('2016-08-04 14:33:59','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-08-04 14:33:59','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 4, 2016 2:34:28 PM WIT
--  
UPDATE AD_Field SET AD_Val_Rule_ID=550210, AD_Reference_ID=19,Updated=TO_DATE('2016-08-04 14:34:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553351
;

-- Aug 4, 2016 2:36:28 PM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2016-08-04 14:36:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553351
;

SELECT register_migration_script('201608041437-SAS-98-DynValidation.sql') FROM dual
;
