-- Jul 15, 2016 5:28:21 PM WIT
--  
UPDATE AD_Column SET FKConstraintType='D',Updated=TO_TIMESTAMP('2016-07-15 17:28:21','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=10842
;

-- Jul 15, 2016 5:28:30 PM WIT
--  
INSERT INTO t_alter_column values('m_rma','InOut_ID','NUMERIC(10)',null,'NULL')
;

-- Jul 15, 2016 5:28:30 PM WIT
--  
ALTER TABLE M_RMA DROP CONSTRAINT minout_mrma
;

-- Jul 15, 2016 5:35:17 PM WIT
--  
UPDATE AD_Column SET Callout=NULL,Updated=TO_TIMESTAMP('2016-07-15 17:35:17','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=208397
;

SELECT register_migration_script('201607181439-SAS-98-RMA.sql') FROM dual
;
