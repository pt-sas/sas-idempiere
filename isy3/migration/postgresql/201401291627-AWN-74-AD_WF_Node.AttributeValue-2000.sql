-- Jan 29, 2014 4:15:44 PM WIT
--  
UPDATE AD_Column SET FieldLength=2000, AD_Reference_ID=14,Updated=TO_TIMESTAMP('2014-01-29 16:15:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=11560
;

-- Jan 29, 2014 4:15:54 PM WIT
--  
INSERT INTO t_alter_column values('ad_wf_node','AttributeValue','VARCHAR(2000)',null,'NULL')
;

-- Jan 29, 2014 4:17:05 PM WIT
--  
UPDATE AD_Field SET NumLines=3, ColumnSpan=5,Updated=TO_TIMESTAMP('2014-01-29 16:17:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10090
;

-- Jan 29, 2014 4:19:17 PM WIT
--  
UPDATE AD_Field SET DisplayLength=2000,Updated=TO_TIMESTAMP('2014-01-29 16:19:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10090
;

-- Jan 29, 2014 4:20:12 PM WIT
--  
UPDATE AD_Field SET DisplayLength=60,Updated=TO_TIMESTAMP('2014-01-29 16:20:12','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10090
;

SELECT register_migration_script('201401291627-AWN-74-AD_WF_Node.AttributeValue-2000.sql') FROM dual
;
