-- Aug 18, 2016 4:51:05 PM WIT
--  
INSERT INTO AD_TableIndex (IsCreateConstraint,IsUnique,AD_TableIndex_ID,AD_TableIndex_UU,Created,IsActive,Name,Processing,Updated,TableIndexDrop,AD_Table_ID,EntityType,IsKey,CreatedBy,AD_Client_ID,AD_Org_ID,UpdatedBy) VALUES ('N','Y',550001,'b35a9254-c9ba-4fac-a5b1-6ed8a9bef741',TO_TIMESTAMP('2016-08-18 16:51:05','YYYY-MM-DD HH24:MI:SS'),'Y','m_promotion_name','N',TO_TIMESTAMP('2016-08-18 16:51:05','YYYY-MM-DD HH24:MI:SS'),'N',53178,'U','N',100,0,0,100)
;

-- Aug 18, 2016 4:51:31 PM WIT
--  
INSERT INTO AD_IndexColumn (AD_IndexColumn_ID,AD_IndexColumn_UU,IsActive,SeqNo,AD_TableIndex_ID,Created,Updated,AD_Column_ID,EntityType,AD_Client_ID,AD_Org_ID,CreatedBy,UpdatedBy) VALUES (550002,'6e9f40b5-f143-4311-9ddc-87885832c12c','Y',0,550001,TO_TIMESTAMP('2016-08-18 16:51:31','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-18 16:51:31','YYYY-MM-DD HH24:MI:SS'),57058,'U',0,0,100,100)
;

-- Aug 18, 2016 4:51:35 PM WIT
--  
CREATE UNIQUE INDEX m_promotion_name ON M_Promotion (Name)
;

SELECT register_migration_script('201608181654-SAS-59-NameUniqueConstraint.sql') FROM dual
;
