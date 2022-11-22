-- Aug 12, 2016 4:52:41 PM WIT
--  
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_TIMESTAMP('2016-08-12 16:52:41','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=5433
;

-- Aug 12, 2016 4:53:01 PM WIT
--  
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_TIMESTAMP('2016-08-12 16:53:01','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=5437
;

-- Aug 12, 2016 4:53:10 PM WIT
--  
UPDATE AD_Column SET IsAllowCopy='N',Updated=TO_TIMESTAMP('2016-08-12 16:53:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=13573
;

-- Aug 12, 2016 4:54:10 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='N',Updated=TO_TIMESTAMP('2016-08-12 16:54:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553124
;

-- Aug 12, 2016 4:56:52 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic='@DocumentType@=''Invoice'' | @DocumentType@=''Surat Jalan'' | @DocumentType@=''Surat Jalan Partial''',Updated=TO_TIMESTAMP('2016-08-12 16:56:52','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553124
;

-- Aug 12, 2016 5:13:43 PM WIT
--  
UPDATE AD_Field SET ReadOnlyLogic=NULL,Updated=TO_TIMESTAMP('2016-08-12 17:13:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553124
;

SELECT register_migration_script('201608121715-SAS-60-BPNotReadOnly.sql') FROM dual
;
