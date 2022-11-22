-- Sep 20, 2016 3:39:59 PM WIT
--  
INSERT INTO AD_AlertProcessor (Processing,AD_AlertProcessor_UU,DateNextRun,KeepLogDays,AD_AlertProcessor_ID,Name,Updated,IsActive,AD_Schedule_ID,Supervisor_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','8c844101-9cab-4f11-b935-04ddc78468fd',TO_DATE('2016-09-21 15:39:59','YYYY-MM-DD HH24:MI:SS'),7,1000000,'SAS Daily Alert Processor',TO_DATE('2016-09-20 15:39:59','YYYY-MM-DD HH24:MI:SS'),'Y',200000,1000002,TO_DATE('2016-09-20 15:39:59','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Sep 20, 2016 3:41:57 PM WIT
--  
INSERT INTO AD_Alert (AlertSubject,AlertMessage,EnforceClientSecurity,IsValid,EnforceRoleSecurity,Name,AD_Alert_UU,IsActive,AD_Alert_ID,AD_AlertProcessor_ID,Created,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('Campaign with no GL Journal','Please create GL Journal budget for the following campaigns','Y','Y','N','Budget Campaign Alert','4afe1592-6be5-4962-b6c7-6438ba632d1e','Y',1000000,1000000,TO_DATE('2016-09-20 15:41:57','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-09-20 15:41:57','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Sep 20, 2016 3:43:15 PM WIT
--  
INSERT INTO AD_AlertRule (FromClause,SelectClause,AD_AlertRule_ID,OtherClause,IsValid,WhereClause,Name,Updated,AD_AlertRule_UU,IsActive,AD_Alert_ID,Created,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('C_Campaign c','c.Value,c.Name',1000000,'ORDER BY c.Value','Y','c.IsActive = ''Y''
AND (c.C_Channel_ID = 1000002 OR c.C_Channel_ID = 1000000)
AND NOT EXISTS
(SELECT 1 FROM GL_JournalLine jlx
INNER JOIN GL_Journal jx ON (jx.GL_Journal_ID = jlx.GL_Journal_ID)
WHERE jx.DocStatus IN (''CO'',''CL'')
AND jlx.C_Campaign_ID = c.C_Campaign_ID)','Campaign',TO_DATE('2016-09-20 15:43:15','YYYY-MM-DD HH24:MI:SS'),'d2c5008b-fe34-42b9-ab7b-4b00e1a58c92','Y',1000000,TO_DATE('2016-09-20 15:43:15','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Sep 20, 2016 3:43:15 PM WIT
--  
UPDATE AD_Alert a SET  IsValid=(CASE WHEN (SELECT COUNT(*) FROM AD_AlertRule r WHERE r.AD_Alert_ID=a.AD_Alert_ID AND r.IsValid='N' AND r.IsActive='Y') > 0 THEN 'N' ELSE 'Y' END) WHERE a.AD_Alert_ID=?
;

-- Sep 20, 2016 3:44:38 PM WIT
--  
INSERT INTO AD_AlertRecipient (AD_AlertRecipient_ID,Updated,AD_AlertRecipient_UU,IsActive,AD_Alert_ID,AD_Role_ID,Created,CreatedBy,AD_Org_ID,UpdatedBy,AD_Client_ID) VALUES (1000000,TO_DATE('2016-09-20 15:44:38','YYYY-MM-DD HH24:MI:SS'),'8692771e-a1d2-4a33-8d26-8d69c16e6752','Y',1000000,1000117,TO_DATE('2016-09-20 15:44:38','YYYY-MM-DD HH24:MI:SS'),100,0,100,1000001)
;

-- Sep 20, 2016 4:53:17 PM WIT
--  
UPDATE AD_Alert SET EnforceClientSecurity='N',Updated=TO_DATE('2016-09-20 16:53:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Alert_ID=1000000
;

SELECT register_migration_script('201609201657-SAS-207-CampaignAlert.sql') FROM dual
;
