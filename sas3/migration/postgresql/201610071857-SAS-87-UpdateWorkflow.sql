-- Oct 3, 2016 4:44:18 PM WIT
--  
UPDATE AD_WF_NodeNext SET IsActive='N',Updated=TO_TIMESTAMP('2016-10-03 16:44:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550232
;

-- Oct 3, 2016 4:44:28 PM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=10,Updated=TO_TIMESTAMP('2016-10-03 16:44:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550204
;

-- Oct 3, 2016 4:44:38 PM WIT
--  
UPDATE AD_WF_NodeNext SET IsActive='N',Updated=TO_TIMESTAMP('2016-10-03 16:44:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550205
;

-- Oct 3, 2016 4:44:42 PM WIT
--  
UPDATE AD_WF_Node SET IsActive='N',Updated=TO_TIMESTAMP('2016-10-03 16:44:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550132
;

SELECT register_migration_script('201610071857-SAS-87-UpdateWorkflow.sql') FROM dual
;
