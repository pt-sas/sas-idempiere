-- Jan 15, 2016 4:26:02 PM WIT
--  
UPDATE AD_Column SET FieldLength=7, AD_Reference_ID=15,Updated=TO_DATE('2016-01-15 16:26:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=551821
;

-- Jan 15, 2016 4:26:05 PM WIT
--  
ALTER TABLE T_Aging MODIFY DunningGrace DATE DEFAULT NULL 
;

SELECT register_migration_script('201601151629-ISY-41-RevisiReferenceKolomDunningGraceOnAging.sql') FROM dual
;
