-- Mar 20, 2013 9:46:00 PM WIT
--  
INSERT INTO AD_PrintFormat (CreateCopy,IsForm,IsDefault,AD_PrintFormat_ID,IsStandardHeaderFooter,AD_PrintPaper_ID,AD_PrintColor_ID,AD_PrintTableFormat_ID,IsTableBased,AD_Table_ID,HeaderMargin,AD_PrintFont_ID,JasperProcess_ID,AD_PrintFormat_UU,FooterMargin,Name,Updated,CreatedBy,Created,UpdatedBy,AD_Client_ID,IsActive,AD_Org_ID) VALUES ('N','N','N',1000027,'Y',100,100,100,'Y',319,0,130,550001,'18283c50-eb88-404e-94a0-0aa2585d88ca',0,'Z Purchase Order',TO_TIMESTAMP('2013-03-20 21:46:00','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-03-20 21:46:00','YYYY-MM-DD HH24:MI:SS'),100,1000001,'Y',1000001)
;

-- Mar 20, 2013 9:46:13 PM WIT
--  
UPDATE AD_PrintFormat SET Name='Z Material Receipt',Updated=TO_TIMESTAMP('2013-03-20 21:46:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormat_ID=1000027
;

-- Mar 20, 2013 9:46:24 PM WIT
--  
UPDATE C_DocType SET AD_PrintFormat_ID=1000027,Updated=TO_TIMESTAMP('2013-03-20 21:46:24','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_DocType_ID=1000014
;

SELECT register_migration_script('201303202149-AWN-53_PFMATERIALRECEIPT-.sql') FROM dual
;
