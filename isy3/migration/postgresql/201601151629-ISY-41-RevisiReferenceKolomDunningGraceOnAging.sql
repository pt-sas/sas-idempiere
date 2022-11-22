-- Jan 15, 2016 4:26:02 PM WIT
--  
UPDATE AD_Column SET FieldLength=7, AD_Reference_ID=15,Updated=TO_TIMESTAMP('2016-01-15 16:26:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551821
;

-- Jan 15, 2016 4:26:05 PM WIT
--  
INSERT INTO t_alter_column values('t_aging','DunningGrace','TIMESTAMP',null,'NULL')
;

SELECT register_migration_script('201601151629-ISY-41-RevisiReferenceKolomDunningGraceOnAging.sql') FROM dual
;
