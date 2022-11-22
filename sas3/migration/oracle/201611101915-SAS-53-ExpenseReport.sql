-- Nov 10, 2016 6:32:19 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='Y',Updated=TO_DATE('2016-11-10 18:32:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553480
;

-- Nov 10, 2016 6:35:53 PM WIT
--  
INSERT INTO AD_UserDef_Win (IsDefault,Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Win_UU,IsUserUpdateable,Description,Updated,IsActive,Name,AD_Window_ID,AD_Language,AD_Role_ID,Created,AD_Org_ID,CreatedBy,UpdatedBy,AD_Client_ID) VALUES ('N','The time and expense report allows you to capture time spent on a project, billable time and to claim expenses.','N',1000024,'d0d7af75-b8a3-44fb-9d31-f7468d08bdb7','N','Time and Expense Report',TO_DATE('2016-11-10 18:35:53','YYYY-MM-DD HH24:MI:SS'),'Y','Expense Report',235,'en_US',1000002,TO_DATE('2016-11-10 18:35:53','YYYY-MM-DD HH24:MI:SS'),0,100,100,1000001)
;

-- Nov 10, 2016 6:36:05 PM WIT
--  
INSERT INTO AD_UserDef_Tab (Help,IsReadOnly,AD_UserDef_Win_ID,AD_UserDef_Tab_ID,IsMultiRowOnly,Description,IsSingleRow,AD_UserDef_Tab_UU,IsActive,AD_Tab_ID,Name,Created,Updated,CreatedBy,UpdatedBy,AD_Org_ID,AD_Client_ID) VALUES ('Enter the time and expenses for the Employee or Contractor (Business Partner). <br>
The price list determines the default costs of the expenses, products or resource to be reimbursed. In that sense, it is a "Purchase Price" list. The Warehouse is used to correct the inventory of items invoiced to customers (i.e. if not invoiced, the inventory is not adjusted).<br>
Please note that the Business Partner <b>must</b> be an Employee with an Address and Contact! ','N',1000024,1000035,'N','Time and Expense Report ','Y','dc08c02d-f317-461c-97bc-bb110b0ec7d7','Y',412,'Expense Report',TO_DATE('2016-11-10 18:36:05','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-10 18:36:05','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Nov 10, 2016 6:36:37 PM WIT
--  
INSERT INTO AD_UserDef_Field (DisplayLength,AD_UserDef_Tab_ID,AD_UserDef_Field_ID,SortNo,AD_UserDef_Field_UU,IsActive,SeqNo,IsReadOnly,Name,XPosition,NumLines,ColumnSpan,AD_Field_ID,Created,Updated,UpdatedBy,CreatedBy,AD_Org_ID,AD_Client_ID) VALUES (0,1000035,1000006,0,'b027c292-9ecf-4b45-a558-1c15095ff954','Y',0,'N','Tax',0,0,0,553480,TO_DATE('2016-11-10 18:36:37','YYYY-MM-DD HH24:MI:SS'),TO_DATE('2016-11-10 18:36:37','YYYY-MM-DD HH24:MI:SS'),100,100,0,1000001)
;

-- Nov 10, 2016 7:12:55 PM WIT
--  
DELETE FROM AD_UserDef_Field WHERE AD_UserDef_Field_ID=1000006
;

-- Nov 10, 2016 7:12:59 PM WIT
--  
DELETE FROM AD_UserDef_Tab WHERE AD_UserDef_Tab_ID=1000035
;

-- Nov 10, 2016 7:13:06 PM WIT
--  
DELETE FROM AD_UserDef_Win WHERE AD_UserDef_Win_ID=1000024
;

-- Nov 10, 2016 7:14:08 PM WIT
--  
UPDATE AD_Field SET IsReadOnly='N',Updated=TO_DATE('2016-11-10 19:14:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=553480
;

SELECT register_migration_script('201611101915-SAS-53-ExpenseReport.sql') FROM dual
;
