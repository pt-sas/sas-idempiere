-- Jul 21, 2016 9:53:43 AM WIT
--  
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,AD_Org_ID,IsActive,AD_Client_ID,Created) VALUES ('M_Movement.M_Movement_ID<>@M_Movement_ID@ AND (SELECT COUNT(ml.M_MovementLine_ID) FROM M_MovementLine ml WHERE ml.M_Movement_ID=M_Movement.M_Movement_ID)>0',550188,'U','Z M_Movement IM','S','36a709e2-3432-4b32-ab10-9ab447c81ed1',100,100,TO_TIMESTAMP('2016-07-21 09:53:43','YYYY-MM-DD HH24:MI:SS'),0,'Y',0,TO_TIMESTAMP('2016-07-21 09:53:43','YYYY-MM-DD HH24:MI:SS'))
;

-- Jul 21, 2016 9:54:13 AM WIT
--  
UPDATE AD_Val_Rule SET Code='M_Movement.M_Movement_ID<>@M_Movement_ID@ AND (SELECT COUNT(ml.M_MovementLine_ID) FROM M_MovementLine ml WHERE ml.M_Movement_ID=M_Movement.M_Movement_ID)>0 AND M_Movement.IsActive=''Y''',Updated=TO_TIMESTAMP('2016-07-21 09:54:13','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550188
;

-- Jul 21, 2016 9:54:19 AM WIT
--  
UPDATE AD_Process_Para SET AD_Val_Rule_ID=550188,Updated=TO_TIMESTAMP('2016-07-21 09:54:19','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Process_Para_ID=550716
;

SELECT register_migration_script('201607211736-ISY-245-CreateProcessCopyFromMovement.sql') FROM dual
;
