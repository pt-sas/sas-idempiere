-- Jul 15, 2016 3:15:21 PM WIT
--  
ALTER TABLE M_RMA MODIFY InOut_ID NUMBER(10) DEFAULT NULL 
;

-- Jul 15, 2016 3:15:21 PM WIT
--  
ALTER TABLE M_RMA DROP CONSTRAINT minout_mrma
;

-- Jul 15, 2016 3:15:21 PM WIT
--  
ALTER TABLE M_RMA ADD CONSTRAINT minout_mrma FOREIGN KEY (InOut_ID) REFERENCES m_inout(m_inout_id) DEFERRABLE INITIALLY DEFERRED
;

-- Jul 15, 2016 3:19:29 PM WIT
--  
UPDATE AD_Field SET DefaultValue='0',Updated=TO_DATE('2016-07-15 15:19:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=9304
;

-- Jul 15, 2016 3:21:47 PM WIT
--  
UPDATE AD_Field SET IsMandatory='Y',Updated=TO_DATE('2016-07-15 15:21:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553078
;

-- Jul 15, 2016 3:23:07 PM WIT
--  
INSERT INTO AD_Reference (AD_Reference_ID,Name,EntityType,AD_Reference_UU,IsOrderByValue,Description,ValidationType,AD_Org_ID,Updated,IsActive,Created,AD_Client_ID,CreatedBy,UpdatedBy) VALUES (550085,'Z SAS AD_Org (Trx)','U','2f710b95-860d-4ade-88d7-ab8a3aaba41b','N','Organization selection, no summary, no 0','T',0,TO_DATE('2016-07-15 15:23:07','YYYY-MM-DD HH24:MI:SS'),'Y',TO_DATE('2016-07-15 15:23:07','YYYY-MM-DD HH24:MI:SS'),0,100,100)
;

-- Jul 15, 2016 3:23:07 PM WIT
--  
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Help,Name,Description, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Reference_Trl_UU ) SELECT l.AD_Language,t.AD_Reference_ID, t.Help,t.Name,t.Description, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=550085 AND NOT EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Reference_ID=t.AD_Reference_ID)
;

-- Jul 15, 2016 3:23:19 PM WIT
--  
UPDATE AD_Reference SET Description='Organization selection, no summary, no 0 not display value',Updated=TO_DATE('2016-07-15 15:23:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550085
;

-- Jul 15, 2016 3:24:06 PM WIT
--  
INSERT INTO AD_Ref_Table (IsValueDisplayed,WhereClause,OrderByClause,AD_Ref_Table_UU,Updated,Created,AD_Org_ID,IsActive,AD_Client_ID,EntityType,AD_Display,AD_Key,AD_Reference_ID,AD_Table_ID,CreatedBy,UpdatedBy) VALUES ('N','AD_Org.IsSummary=''N'' AND AD_Org_ID <> 0','AD_Org.Name','713657d0-1b10-460c-a0cb-4cddbebc64fa',TO_DATE('2016-07-15 15:24:06','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-07-15 15:24:06','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,'U',528,528,550085,155,100,100)
;

-- Jul 15, 2016 3:24:23 PM WIT
--  
UPDATE AD_Ref_Table SET AD_Display=522,Updated=TO_DATE('2016-07-15 15:24:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550085
;

-- Jul 15, 2016 3:24:40 PM WIT
--  
UPDATE AD_Column SET AD_Reference_Value_ID=550085,Updated=TO_DATE('2016-07-15 15:24:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=552091
;

-- Jul 15, 2016 3:28:09 PM WIT
--  
UPDATE AD_Ref_Table SET WhereClause='IsOrgTrxDim=''Y''',Updated=TO_DATE('2016-07-15 15:28:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550085
;

-- Jul 15, 2016 3:29:02 PM WIT
--  
UPDATE AD_Reference SET Name='Z SAS AD_OrgTrx', Description='Organization Trx Dimension',Updated=TO_DATE('2016-07-15 15:29:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550085
;

-- Jul 15, 2016 3:29:35 PM WIT
--  
UPDATE AD_Ref_Table SET WhereClause='AD_Org.IsOrgTrxDim=''Y''',Updated=TO_DATE('2016-07-15 15:29:35','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=550085
;

SELECT register_migration_script('201607151538-SAS-98-custrma_notmandatoryshipment_changereforgtrx.sql') FROM dual
;
