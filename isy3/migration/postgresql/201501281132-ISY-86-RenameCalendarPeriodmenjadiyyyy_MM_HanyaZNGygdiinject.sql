-- Jan 28, 2015 11:23:28 AM WIT
--  
UPDATE C_Period SET StartDate=TO_TIMESTAMP('2013-01-01','YYYY-MM-DD'), EndDate=TO_TIMESTAMP('2013-01-31','YYYY-MM-DD'), Name='2013-01',Updated=TO_TIMESTAMP('2015-01-28 11:23:28','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Period_ID=1000012
;

-- Jan 28, 2015 11:29:37 AM WIT
--  
UPDATE C_Period SET StartDate=TO_TIMESTAMP('2013-02-01','YYYY-MM-DD'), EndDate=TO_TIMESTAMP('2013-02-28','YYYY-MM-DD'), Name='2013-02',Updated=TO_TIMESTAMP('2015-01-28 11:29:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Period_ID=1000013
;

-- Jan 28, 2015 11:29:43 AM WIT
--  
UPDATE C_Period SET StartDate=TO_TIMESTAMP('2013-03-01','YYYY-MM-DD'), EndDate=TO_TIMESTAMP('2013-03-31','YYYY-MM-DD'), Name='2013-03',Updated=TO_TIMESTAMP('2015-01-28 11:29:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Period_ID=1000014
;

-- Jan 28, 2015 11:29:49 AM WIT
--  
UPDATE C_Period SET StartDate=TO_TIMESTAMP('2013-04-01','YYYY-MM-DD'), EndDate=TO_TIMESTAMP('2013-04-30','YYYY-MM-DD'), Name='2013-04',Updated=TO_TIMESTAMP('2015-01-28 11:29:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Period_ID=1000015
;

-- Jan 28, 2015 11:29:55 AM WIT
--  
UPDATE C_Period SET StartDate=TO_TIMESTAMP('2013-05-01','YYYY-MM-DD'), EndDate=TO_TIMESTAMP('2013-05-31','YYYY-MM-DD'), Name='2013-05',Updated=TO_TIMESTAMP('2015-01-28 11:29:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Period_ID=1000016
;

-- Jan 28, 2015 11:30:00 AM WIT
--  
UPDATE C_Period SET StartDate=TO_TIMESTAMP('2013-06-01','YYYY-MM-DD'), EndDate=TO_TIMESTAMP('2013-06-30','YYYY-MM-DD'), Name='2013-06',Updated=TO_TIMESTAMP('2015-01-28 11:30:00','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Period_ID=1000017
;

-- Jan 28, 2015 11:30:07 AM WIT
--  
UPDATE C_Period SET StartDate=TO_TIMESTAMP('2013-07-01','YYYY-MM-DD'), EndDate=TO_TIMESTAMP('2013-07-31','YYYY-MM-DD'), Name='2013-07',Updated=TO_TIMESTAMP('2015-01-28 11:30:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Period_ID=1000018
;

-- Jan 28, 2015 11:30:13 AM WIT
--  
UPDATE C_Period SET StartDate=TO_TIMESTAMP('2013-08-01','YYYY-MM-DD'), EndDate=TO_TIMESTAMP('2013-08-31','YYYY-MM-DD'), Name='2013-08',Updated=TO_TIMESTAMP('2015-01-28 11:30:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Period_ID=1000019
;

-- Jan 28, 2015 11:30:18 AM WIT
--  
UPDATE C_Period SET StartDate=TO_TIMESTAMP('2013-09-01','YYYY-MM-DD'), EndDate=TO_TIMESTAMP('2013-09-30','YYYY-MM-DD'), Name='2013-09',Updated=TO_TIMESTAMP('2015-01-28 11:30:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Period_ID=1000020
;

-- Jan 28, 2015 11:30:22 AM WIT
--  
UPDATE C_Period SET StartDate=TO_TIMESTAMP('2013-10-01','YYYY-MM-DD'), EndDate=TO_TIMESTAMP('2013-10-31','YYYY-MM-DD'), Name='2013-10',Updated=TO_TIMESTAMP('2015-01-28 11:30:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Period_ID=1000021
;

-- Jan 28, 2015 11:30:37 AM WIT
--  
UPDATE C_Period SET StartDate=TO_TIMESTAMP('2013-12-01','YYYY-MM-DD'), EndDate=TO_TIMESTAMP('2013-12-31','YYYY-MM-DD'), Name='2013-12',Updated=TO_TIMESTAMP('2015-01-28 11:30:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Period_ID=1000023
;

-- Jan 28, 2015 11:30:55 AM WIT
--  
UPDATE C_Period SET StartDate=TO_TIMESTAMP('2013-11-01','YYYY-MM-DD'), EndDate=TO_TIMESTAMP('2013-11-30','YYYY-MM-DD'), Name='2013-11',Updated=TO_TIMESTAMP('2015-01-28 11:30:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_Period_ID=1000022
;

SELECT register_migration_script('201501281132-ISY-86-RenameCalendarPeriodmenjadiyyyy_MM_HanyaZNGygdiinject.sql') FROM dual
;
