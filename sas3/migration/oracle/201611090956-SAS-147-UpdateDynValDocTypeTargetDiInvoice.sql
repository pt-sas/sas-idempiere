-- Nov 9, 2016 9:54:02 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Description,Type,AD_Val_Rule_UU,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created,UpdatedBy,CreatedBy) VALUES ('C_DocType.DocBaseType IN (''ARI'', ''API'',''ARC'',''APC'') AND C_DocType.IsSOTrx=''@IsSOTrx@''  AND C_DocType.AD_Client_ID=@#AD_Client_ID@ AND C_DocType.C_DocType_ID<>550263',550237,'U','Z C_DocType AR/AP Invoices and Credit Memos Without Kwitansi','Document Type AR/AP Invoice and Credit Memos Without Kwitansi','S','5624d982-1488-4570-9d16-5f73c6e17d0d',TO_DATE('2016-11-09 09:54:02','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_DATE('2016-11-09 09:54:02','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Nov 9, 2016 9:54:54 AM WIT
--  
UPDATE AD_Column SET AD_Val_Rule_ID=550237,Updated=TO_DATE('2016-11-09 09:54:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3781
;

SELECT register_migration_script('201611090956-SAS-147-UpdateDynValDocTypeTargetDiInvoice.sql') FROM dual
;
