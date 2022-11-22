-- Dec 18, 2015 10:42:27 AM WIT
--  
UPDATE AD_Column SET FieldLength=10, AD_Reference_ID=22,Updated=TO_TIMESTAMP('2015-12-18 10:42:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2309
;

-- Dec 18, 2015 10:42:30 AM WIT
--  
INSERT INTO t_alter_column values('m_product','ShelfDepth','NUMERIC',null,'NULL')
;

-- Dec 18, 2015 10:43:04 AM WIT
--  
UPDATE AD_Column SET FieldLength=22,Updated=TO_TIMESTAMP('2015-12-18 10:43:04','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2309
;

-- Dec 18, 2015 10:43:06 AM WIT
--  
INSERT INTO t_alter_column values('m_product','ShelfDepth','NUMERIC',null,'NULL')
;

-- Dec 18, 2015 10:43:33 AM WIT
--  
UPDATE AD_Column SET FieldLength=10, AD_Reference_ID=22,Updated=TO_TIMESTAMP('2015-12-18 10:43:33','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2307
;

-- Dec 18, 2015 10:43:36 AM WIT
--  
INSERT INTO t_alter_column values('m_product','ShelfWidth','NUMERIC',null,'NULL')
;

-- Dec 18, 2015 10:43:46 AM WIT
--  
UPDATE AD_Column SET FieldLength=22,Updated=TO_TIMESTAMP('2015-12-18 10:43:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=2307
;

-- Dec 18, 2015 10:43:49 AM WIT
--  
INSERT INTO t_alter_column values('m_product','ShelfWidth','NUMERIC',null,'NULL')
;

SELECT register_migration_script('201512181108-ISY-172-ReSyncColumnOnProduct.sql') FROM dual
;
