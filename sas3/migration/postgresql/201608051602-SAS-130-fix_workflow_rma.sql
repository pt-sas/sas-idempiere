-- Aug 5, 2016 3:57:15 PM WIT
--  
UPDATE AD_WF_Node SET Description=' ',Updated=TO_TIMESTAMP('2016-08-05 15:57:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=550138
;

-- Aug 5, 2016 3:57:15 PM WIT
--  
UPDATE AD_WF_Node_Trl SET Description=' ',Help='<html>
  <head>
    
  </head>
  <body>
  </body>
</html>
',IsTranslated='Y' WHERE AD_WF_Node_ID=550138
;

-- Aug 5, 2016 3:57:40 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550221,550139,550138,'U','d2a7f9c1-b795-4889-a3ee-3de6ab79b865',0,TO_TIMESTAMP('2016-08-05 15:57:40','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-08-05 15:57:40','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 5, 2016 3:57:47 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (100,'N',550222,214,550138,'U','fb7a6679-798c-4175-9d67-10acf014a055',0,TO_TIMESTAMP('2016-08-05 15:57:47','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-08-05 15:57:47','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 5, 2016 3:58:00 PM WIT
--  
INSERT INTO AD_WF_NodeNext (SeqNo,IsStdUserWorkflow,AD_WF_NodeNext_ID,AD_WF_Next_ID,AD_WF_Node_ID,EntityType,AD_WF_NodeNext_UU,AD_Org_ID,Updated,IsActive,AD_Client_ID,Created,CreatedBy,UpdatedBy) VALUES (10,'N',550223,214,550139,'U','5060a33d-9163-4554-8340-9c1fb1614847',0,TO_TIMESTAMP('2016-08-05 15:58:00','YYYY-MM-DD HH24:MI:SS'),'Y',1000001,TO_TIMESTAMP('2016-08-05 15:58:00','YYYY-MM-DD HH24:MI:SS'),100,100)
;

-- Aug 5, 2016 3:58:04 PM WIT
--  
UPDATE AD_WF_NodeNext SET SeqNo=100,Updated=TO_TIMESTAMP('2016-08-05 15:58:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_NodeNext_ID=550223
;

-- Aug 5, 2016 3:58:14 PM WIT
--  
DELETE FROM AD_WF_NodeNext WHERE AD_WF_NodeNext_ID=550222
;

SELECT register_migration_script('201608051602-SAS-130-fix_workflow_rma.sql') FROM dual
;
