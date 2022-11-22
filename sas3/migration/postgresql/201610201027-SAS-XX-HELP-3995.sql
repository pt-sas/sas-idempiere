-- Oct 20, 2016 9:59:50 AM WIT
--  
INSERT INTO R_MailText (MailText,IsHtml,R_MailText_ID,Name,IsActive,R_MailText_UU,Created,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES ('Sudah Di Approve','N',1000001,'Send Email After Approve Expense Report HELP-3995','Y','736fdd82-62af-47b4-95e8-da6f2f1ddfb5',TO_TIMESTAMP('2016-10-20 09:59:50','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-20 09:59:50','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Oct 20, 2016 9:59:50 AM WIT
--  
INSERT INTO R_MailText_Trl (AD_Language,R_MailText_ID, MailText,MailHeader,MailText2,MailText3,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,R_MailText_Trl_UU ) SELECT l.AD_Language,t.R_MailText_ID, t.MailText,t.MailHeader,t.MailText2,t.MailText3,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, R_MailText t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.R_MailText_ID=1000001 AND NOT EXISTS (SELECT * FROM R_MailText_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.R_MailText_ID=t.R_MailText_ID)
;

-- Oct 20, 2016 10:09:23 AM WIT
--  
INSERT INTO AD_WF_Node (AD_WF_Node_ID,Cost,YPosition,OverlapUnits,UnitsCycles,Yield,WaitTime,Priority,Duration,EMailRecipient,IsCentrallyMaintained,JoinElement,"limit",WorkingTime,XPosition,WaitingTime,IsMilestone,IsSubcontracting,SplitElement,"action",Value,Name,AD_WF_Node_UU,DynPriorityChange,AD_Workflow_ID,IsActive,DocAction,AD_Client_ID,EntityType,R_MailText_ID,AD_Org_ID,Created,Updated,CreatedBy,UpdatedBy) VALUES (550149,0,0,0,0,100,0,0,0,'D','Y','X',0,0,0,0,'N','N','X','M','Shoot Email Expense Report','Shoot Email Expense Report','fcf9aad5-390e-4f65-9f60-6a6d96df1a97',0,126,'Y','CO',1000001,'U',1000001,0,TO_TIMESTAMP('2016-10-20 10:09:21','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-10-20 10:09:21','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Oct 20, 2016 10:09:23 AM WIT
--  
INSERT INTO AD_WF_Node_Trl (AD_Language,AD_WF_Node_ID, Description,Name,Help, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_WF_Node_Trl_UU ) SELECT l.AD_Language,t.AD_WF_Node_ID, t.Description,t.Name,t.Help, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_WF_Node t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_WF_Node_ID=550149 AND NOT EXISTS (SELECT * FROM AD_WF_Node_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_WF_Node_ID=t.AD_WF_Node_ID)
;

-- Oct 20, 2016 10:10:06 AM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550234,550149,550013,'U','82002629-528f-4e09-9591-dac670dfe75c',0,TO_TIMESTAMP('2016-10-20 10:10:06','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-10-20 10:10:06','YYYY-MM-DD HH24:MI:SS'),100,100)
;

SELECT register_migration_script('201610201027-SAS-XX-HELP-3995.sql') FROM dual
;
