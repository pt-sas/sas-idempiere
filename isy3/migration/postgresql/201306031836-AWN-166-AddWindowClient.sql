-- Jun 3, 2013 4:52:57 PM WIT
--  
INSERT INTO AD_Window_Access (AD_Window_ID,AD_Role_ID,AD_Window_Access_UU,IsReadWrite,CreatedBy,Created,AD_Org_ID,Updated,UpdatedBy,IsActive,AD_Client_ID) VALUES (109,1000084,'a0794831-3b41-4044-bff9-44e79fec6924','N',100,TO_TIMESTAMP('2013-06-03 16:52:57','YYYY-MM-DD HH24:MI:SS'),0,TO_TIMESTAMP('2013-06-03 16:52:57','YYYY-MM-DD HH24:MI:SS'),100,'Y',1000001)
;

-- Jun 3, 2013 4:54:27 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_Role_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,AD_Org_ID,Updated,Created,CreatedBy,UpdatedBy,IsActive,AD_Language,Name,AD_Window_ID,AD_Client_ID) VALUES ('N','The Client is the highest level of an independent business entity.  Each Client will have one or more Organizations reporting to it.  Each Client defines the accounting parameters (Accounting Schema, Tree definition, Non Monetary UOM''s). To create new Clients, run the Initial Client Setup with the System Administrator Role.
Do not create a new client in this window, but use "Initial Client Setup" to set up the required security and access rules. If you create a new client here, you will not be able to view it and also the required client infrastructure would not have been set up.','N',1000000,1000002,'c0cd3ce1-d226-436f-b441-238ba77ad201','N','Maintain Clients/Tenants',0,TO_TIMESTAMP('2013-06-03 16:54:26','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-06-03 16:54:26','YYYY-MM-DD HH24:MI:SS'),100,100,'Y','en_US','Client',109,1000001)
;

-- Jun 3, 2013 4:54:47 PM WIT
--  
UPDATE AD_UserDef_Win SET AD_Role_ID=1000097,Updated=TO_TIMESTAMP('2013-06-03 16:54:47','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_UserDef_Win_ID=1000000
;

-- Jun 3, 2013 4:55:06 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,Updated,CreatedBy,Created,AD_UserDef_Tab_UU,UpdatedBy,AD_Org_ID,IsActive,Name,AD_Tab_ID,AD_Client_ID) VALUES ('The Client Definition Tab defines a unique client.
Do not create a new client in this window, but use "Initial Client Setup" (System Administrator Role) to set up the required security and access rules. If you create a new client here, you will not be able to view it and also the required client infrastructure would not have been set up.','N',1000000,1000000,'N','Client/Tenant Definition','Y',TO_TIMESTAMP('2013-06-03 16:55:06','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-06-03 16:55:06','YYYY-MM-DD HH24:MI:SS'),'db59d140-fb76-41b4-a5df-7fa13046850b',100,0,'Y','Client',145,1000001)
;

-- Jun 3, 2013 4:55:28 PM WIT
--  
INSERT INTO AD_UserDef_Field (DisplayLength,AD_UserDef_Tab_ID,Help,AD_UserDef_Field_ID,Description,SortNo,Updated,UpdatedBy,AD_UserDef_Field_UU,Created,CreatedBy,AD_Org_ID,IsActive,SeqNo,Name,AD_Field_ID,XPosition,NumLines,ColumnSpan,IsReadOnly,AD_Client_ID) VALUES (0,1000000,'A description is limited to 255 characters.',1000000,'Optional short description of the record',0,TO_TIMESTAMP('2013-06-03 16:55:28','YYYY-MM-DD HH24:MI:SS'),100,'419dfd43-b308-4949-8b54-1c87dfc187eb',TO_TIMESTAMP('2013-06-03 16:55:28','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',0,'Description',318,0,0,0,'N',1000001)
;

-- Jun 3, 2013 4:58:48 PM WIT
--  
UPDATE AD_Window_Access SET IsReadWrite='Y',Updated=TO_TIMESTAMP('2013-06-03 16:58:48','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Window_ID=109 AND AD_Role_ID=1000084
;

-- Jun 3, 2013 5:02:54 PM WIT
--  
DELETE FROM AD_UserDef_Field WHERE AD_UserDef_Field_ID=1000000
;

-- Jun 3, 2013 5:05:01 PM WIT
--  
DELETE FROM AD_UserDef_Tab WHERE AD_UserDef_Tab_ID=1000000
;

-- Jun 3, 2013 5:05:11 PM WIT
--  
DELETE FROM AD_UserDef_Win WHERE AD_UserDef_Win_ID=1000000
;

SELECT register_migration_script('201306031836-AWN-166-AddWindowClient.sql') FROM dual
;
