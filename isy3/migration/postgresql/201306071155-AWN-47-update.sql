-- Jun 7, 2013 11:52:39 AM WIT
--  
UPDATE AD_PrintFormatItem SET XPosition=0, IsGroupBy='N', AD_PrintColor_ID=NULL, AD_PrintFont_ID=NULL, YPosition=0, IsPageBreak='N', SortNo=0,Updated=TO_TIMESTAMP('2013-06-07 11:52:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_PrintFormatItem_ID=1002839
;

SELECT register_migration_script('201306071155-AWN-47-update.sql') FROM dual
;
