-- Dec 22, 2015 2:20:59 PM WIT
--  
UPDATE AD_Val_Rule SET Code='M_Production.Processed=''N'' AND M_Production.IsCreated=''Y'' AND M_Production.AD_Org_ID = @AD_Org_ID@ AND M_Production.M_Production_ID NOT IN (SELECT DISTINCT COALESCE(M_Production_ID,0) FROM M_Movement AND DocStatus!=''VO'')',Updated=TO_DATE('2015-12-22 14:20:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550158
;

-- Dec 22, 2015 2:21:10 PM WIT
--  
UPDATE AD_Val_Rule SET Code='M_Production.Processed=''N'' AND M_Production.IsCreated=''Y'' AND M_Production.AD_Org_ID = @AD_Org_ID@ AND M_Production.M_Production_ID NOT IN (SELECT DISTINCT COALESCE(M_Production_ID,0) FROM M_Movement WHERE DocStatus!=''VO'')',Updated=TO_DATE('2015-12-22 14:21:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=550158
;

SELECT register_migration_script('201512221424-ISY-156-EditValRuleParamProductionOnGenInvMove.sql') FROM dual
;
