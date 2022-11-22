-- Mar 2, 2017 4:12:40 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,Updated,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created,IsMandatory,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID,IsKey) VALUES ('Status if the request (open, closed, investigating, ..)',200,'da314d1a-b37d-4ba1-ac4d-7b892cfe2ffd',550129,'N','U','Request Status',TO_TIMESTAMP('2017-03-02 16:12:38','YYYY-MM-DD HH24:MI:SS'),'Status','Y','R_Status_ID','Y','Y','=','getlastrequeststatus(i.C_Invoice_ID)',0,'N',2706,200003,19,TO_TIMESTAMP('2017-03-02 16:12:38','YYYY-MM-DD HH24:MI:SS'),'N',100,0,100,0,'N')
;

-- Mar 2, 2017 4:12:40 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550129 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

SELECT register_migration_script('201703021619-SAS-227-InvoiceInfo-LastRequestStatus.sql') FROM dual
;
