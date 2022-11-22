-- Jul 12, 2018 5:56:38 PM GMT+07:00
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('C_Tax.IsActive=''Y'' AND C_Tax.C_Tax_ID IN (1000000,1000001)',550271,'U','Z_SAS_PO_Line_Tax','S','c0aad07a-38b5-411b-a6f4-598576f4e4d8',TO_DATE('2018-07-12 17:56:38','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2018-07-12 17:56:38','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Jul 12, 2018 5:57:01 PM GMT+07:00
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550271,Updated=TO_DATE('2018-07-12 17:57:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2235
;

SELECT register_migration_script('201807121800-SAS-40-FilterPOLineTax.sql') FROM dual
;
