-- Aug 2, 2016 12:00:51 PM WIT
--  
INSERT INTO AD_InfoWindow (Processing,FromClause,AD_InfoWindow_UU,AD_InfoWindow_ID,EntityType,Name,AD_Org_ID,UpdatedBy,CreatedBy,IsActive,OrderByClause,IsDefault,IsValid,IsDistinct,AD_Client_ID,AD_Table_ID,Created,Updated) VALUES ('N','AD_User u','0eb0628e-ebf6-48e8-a5fa-68c07231321e',550009,'U','User Info',0,100,100,'Y','2,3,4','N','Y','N',0,114,TO_TIMESTAMP('2016-08-02 12:00:51','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-02 12:00:51','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 2, 2016 12:00:51 PM WIT
--  
INSERT INTO AD_InfoWindow_Trl (AD_Language,AD_InfoWindow_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoWindow_Trl_UU ) SELECT l.AD_Language,t.AD_InfoWindow_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoWindow t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoWindow_ID=550009 AND NOT EXISTS (SELECT * FROM AD_InfoWindow_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoWindow_ID=t.AD_InfoWindow_ID)
;

-- Aug 2, 2016 12:00:51 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,AD_InfoWindow_Access_UU,UpdatedBy,AD_Role_ID,Created,Updated,AD_InfoWindow_ID) VALUES (11,0,100,'Y','b25d8326-5bf2-4c81-8ed9-c76060baa62b',100,103,TO_TIMESTAMP('2016-08-02 12:00:51','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-02 12:00:51','YYYY-MM-DD HH24:MI:SS'),550009)
;

-- Aug 2, 2016 12:00:51 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,AD_InfoWindow_Access_UU,UpdatedBy,AD_Role_ID,Created,Updated,AD_InfoWindow_ID) VALUES (0,0,100,'Y','5303e1a1-eb4c-42b4-8c35-d718496729a6',100,0,TO_TIMESTAMP('2016-08-02 12:00:51','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-02 12:00:51','YYYY-MM-DD HH24:MI:SS'),550009)
;

-- Aug 2, 2016 12:00:51 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,AD_InfoWindow_Access_UU,UpdatedBy,AD_Role_ID,Created,Updated,AD_InfoWindow_ID) VALUES (11,0,100,'Y','5b4d2f9c-efa3-4de5-b4ed-bee0b5fdf8a5',100,102,TO_TIMESTAMP('2016-08-02 12:00:51','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-02 12:00:51','YYYY-MM-DD HH24:MI:SS'),550009)
;

-- Aug 2, 2016 12:00:51 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,AD_InfoWindow_Access_UU,UpdatedBy,AD_Role_ID,Created,Updated,AD_InfoWindow_ID) VALUES (1000001,0,100,'Y','96fe6134-ae62-4a14-ba8d-3adfa3dfe4f8',100,1000003,TO_TIMESTAMP('2016-08-02 12:00:51','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-02 12:00:51','YYYY-MM-DD HH24:MI:SS'),550009)
;

-- Aug 2, 2016 12:00:51 PM WIT
--  
INSERT INTO AD_InfoWindow_Access (AD_Client_ID,AD_Org_ID,CreatedBy,IsActive,AD_InfoWindow_Access_UU,UpdatedBy,AD_Role_ID,Created,Updated,AD_InfoWindow_ID) VALUES (1000001,0,100,'Y','a338de8f-85a4-4086-8009-1aaa9a1ac3e6',100,1000002,TO_TIMESTAMP('2016-08-02 12:00:51','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2016-08-02 12:00:51','YYYY-MM-DD HH24:MI:SS'),550009)
;

-- Aug 2, 2016 12:01:18 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('A search key allows you a fast method of finding a particular record.
If you leave the search key empty, the system automatically creates a numeric number.  The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).',10,'811b650f-f8ab-4109-a33f-ec074f1e1cae',550092,'Y','U','Search key for the record in the format required - must be unique',100,TO_TIMESTAMP('2016-08-02 12:01:17','YYYY-MM-DD HH24:MI:SS'),0,100,'Search Key','Y','Value','Y','Y','Upper','Like','u.Value',0,'N',0,620,550009,10,TO_TIMESTAMP('2016-08-02 12:01:17','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 2, 2016 12:01:18 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550092 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 2, 2016 12:01:26 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.',20,'6d105339-7e7e-49e7-bf60-30a3aca26b68',550093,'Y','U','Alphanumeric identifier of the entity',100,TO_TIMESTAMP('2016-08-02 12:01:25','YYYY-MM-DD HH24:MI:SS'),0,100,'Name','Y','Name','Y','Y','Upper','Like','u.Name',0,'Y',0,469,550009,10,TO_TIMESTAMP('2016-08-02 12:01:25','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 2, 2016 12:01:26 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550093 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 2, 2016 12:01:54 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('The Email Address is the Electronic Mail ID for this User and should be fully qualified (e.g. joe.smith@company.com). The Email Address is used to access the self service application functionality from the web.',30,'a72ae308-9cd9-45e5-a9da-64d406957790',550094,'Y','U','Electronic Mail Address',100,TO_TIMESTAMP('2016-08-02 12:01:54','YYYY-MM-DD HH24:MI:SS'),0,100,'EMail Address','Y','EMail','Y','Y','UPPER','Like','u.EMail',30,'N',0,881,550009,10,TO_TIMESTAMP('2016-08-02 12:01:54','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 2, 2016 12:01:54 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550094 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 2, 2016 12:02:02 PM WIT
--  
UPDATE AD_InfoColumn SET SeqNoSelection=10,Updated=TO_TIMESTAMP('2016-08-02 12:02:02','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550092
;

-- Aug 2, 2016 12:02:07 PM WIT
--  
UPDATE AD_InfoColumn SET SeqNoSelection=20,Updated=TO_TIMESTAMP('2016-08-02 12:02:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550093
;

-- Aug 2, 2016 12:02:29 PM WIT
--  
INSERT INTO AD_InfoColumn (Help,SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryFunction,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES ('The Phone field identifies a telephone number',40,'b0b0ce00-b9a5-4dbf-ad82-2f4f079d2ca8',550095,'Y','U','Identifies a telephone number',100,TO_TIMESTAMP('2016-08-02 12:02:29','YYYY-MM-DD HH24:MI:SS'),0,100,'Phone','Y','Phone','Y','Y','UPPER','Like','u.Phone',0,'N',0,505,550009,10,TO_TIMESTAMP('2016-08-02 12:02:29','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 2, 2016 12:02:29 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550095 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 2, 2016 12:03:18 PM WIT
--  
INSERT INTO AD_InfoColumn (SeqNo,AD_InfoColumn_UU,AD_InfoColumn_ID,IsQueryCriteria,EntityType,Description,CreatedBy,Updated,AD_Org_ID,UpdatedBy,Name,AD_Val_Rule_ID,IsCentrallyMaintained,ColumnName,IsDisplayed,IsActive,QueryOperator,SelectClause,SeqNoSelection,IsIdentifier,AD_Client_ID,AD_Element_ID,AD_InfoWindow_ID,AD_Reference_ID,Created) VALUES (50,'712a9ac2-69fb-4efb-8941-ac629c32f689',550096,'Y','U','Job Position',100,TO_TIMESTAMP('2016-08-02 12:03:18','YYYY-MM-DD HH24:MI:SS'),0,100,'Position',243,'Y','C_Job_ID','Y','Y','=','u.C_Job_ID',0,'N',0,2761,550009,19,TO_TIMESTAMP('2016-08-02 12:03:18','YYYY-MM-DD HH24:MI:SS'))
;

-- Aug 2, 2016 12:03:18 PM WIT
--  
INSERT INTO AD_InfoColumn_Trl (AD_Language,AD_InfoColumn_ID, Help,Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_InfoColumn_Trl_UU ) SELECT l.AD_Language,t.AD_InfoColumn_ID, t.Help,t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_InfoColumn t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_InfoColumn_ID=550096 AND NOT EXISTS (SELECT * FROM AD_InfoColumn_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_InfoColumn_ID=t.AD_InfoColumn_ID)
;

-- Aug 2, 2016 12:07:05 PM WIT
--  
UPDATE AD_InfoWindow SET OrderByClause=NULL,Updated=TO_TIMESTAMP('2016-08-02 12:07:05','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoWindow_ID=550009
;

-- Aug 2, 2016 12:12:42 PM WIT
--  
UPDATE AD_InfoColumn SET SeqNoSelection=40,Updated=TO_TIMESTAMP('2016-08-02 12:12:42','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550095
;

-- Aug 2, 2016 12:12:48 PM WIT
--  
UPDATE AD_InfoColumn SET SeqNoSelection=50,Updated=TO_TIMESTAMP('2016-08-02 12:12:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_InfoColumn_ID=550096
;

SELECT register_migration_script('201608021304-ISY-255-CreateUserInfo.sql') FROM dual
;
