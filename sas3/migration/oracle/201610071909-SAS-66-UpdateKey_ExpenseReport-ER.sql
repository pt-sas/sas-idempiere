-- Oct 7, 2016 7:02:15 PM WIT
--  
UPDATE C_Activity SET Value='ER-activity-1', Name='ER-activity-1',Updated=TO_DATE('2016-10-07 19:02:15','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000006
;

-- Oct 7, 2016 7:02:15 PM WIT
--  
UPDATE C_Activity_Trl SET Name='ER-activity-1',IsTranslated='Y' WHERE C_Activity_ID=1000006
;

-- Oct 7, 2016 7:02:27 PM WIT
--  
UPDATE C_Activity SET Value='ER-activity-2', Name='ER-activity-2',Updated=TO_DATE('2016-10-07 19:02:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000007
;

-- Oct 7, 2016 7:02:27 PM WIT
--  
UPDATE C_Activity_Trl SET Name='ER-activity-2',IsTranslated='Y' WHERE C_Activity_ID=1000007
;

-- Oct 7, 2016 7:02:38 PM WIT
--  
UPDATE C_Activity SET Value='ER-activity-3', Name='ER-activity-3',Updated=TO_DATE('2016-10-07 19:02:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000008
;

-- Oct 7, 2016 7:02:38 PM WIT
--  
UPDATE C_Activity_Trl SET Name='ER-activity-3',IsTranslated='Y' WHERE C_Activity_ID=1000008
;

-- Oct 7, 2016 7:02:51 PM WIT
--  
UPDATE C_Activity SET Value='ER-activity-4', Name='ER-activity-4',Updated=TO_DATE('2016-10-07 19:02:51','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000009
;

-- Oct 7, 2016 7:02:51 PM WIT
--  
UPDATE C_Activity_Trl SET Name='ER-activity-4',IsTranslated='Y' WHERE C_Activity_ID=1000009
;

-- Oct 7, 2016 7:03:04 PM WIT
--  
UPDATE C_Activity SET Value='ER-activity-5', Name='ER-activity-5',Updated=TO_DATE('2016-10-07 19:03:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000010
;

-- Oct 7, 2016 7:03:04 PM WIT
--  
UPDATE C_Activity_Trl SET Name='ER-activity-5',IsTranslated='Y' WHERE C_Activity_ID=1000010
;

-- Oct 7, 2016 7:03:13 PM WIT
--  
UPDATE C_Activity SET Value='ER-activity-6', Name='ER-activity-6',Updated=TO_DATE('2016-10-07 19:03:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000011
;

-- Oct 7, 2016 7:03:13 PM WIT
--  
UPDATE C_Activity_Trl SET Name='ER-activity-6',IsTranslated='Y' WHERE C_Activity_ID=1000011
;

-- Oct 7, 2016 7:03:22 PM WIT
--  
UPDATE C_Activity SET Value='ER-activity-7', Name='ER-activity-7',Updated=TO_DATE('2016-10-07 19:03:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000012
;

-- Oct 7, 2016 7:03:22 PM WIT
--  
UPDATE C_Activity_Trl SET Name='ER-activity-7',IsTranslated='Y' WHERE C_Activity_ID=1000012
;

-- Oct 7, 2016 7:03:31 PM WIT
--  
UPDATE C_Activity SET Value='ER-activity-8', Name='ER-activity-8',Updated=TO_DATE('2016-10-07 19:03:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Activity_ID=1000013
;

-- Oct 7, 2016 7:03:31 PM WIT
--  
UPDATE C_Activity_Trl SET Name='ER-activity-8',IsTranslated='Y' WHERE C_Activity_ID=1000013
;

SELECT register_migration_script('201610071909-SAS-66-UpdateKey_ExpenseReport-ER.sql') FROM dual
;
