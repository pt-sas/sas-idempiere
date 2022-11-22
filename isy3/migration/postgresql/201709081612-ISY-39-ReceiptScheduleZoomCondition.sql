-- Sep 8, 2017 4:04:04 PM WIT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_ZoomCondition (AD_Client_ID,AD_Org_ID,AD_ZoomCondition_ID,CreatedBy,IsActive,AD_Window_ID,Created,UpdatedBy,WhereClause,Name,SeqNo,AD_ZoomCondition_UU,Updated,AD_Table_ID) VALUES (0,0,800002,100,'Y',550008,TO_TIMESTAMP('2017-09-08 16:04:04','YYYY-MM-DD HH24:MI:SS'),100,'Z_Schedule.IsSOTrx=''N''','ReceiptSchedule',10,'05ca0598-ff9e-419d-a930-a5f660cfc713',TO_TIMESTAMP('2017-09-08 16:04:04','YYYY-MM-DD HH24:MI:SS'),550014)
;

SELECT register_migration_script('201709081612-ISY-39-ReceiptScheduleZoomCondition.sql') FROM dual
;
