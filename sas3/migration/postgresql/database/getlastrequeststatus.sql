-- Function: adempiere.getlastrequeststatus(numeric)

-- DROP FUNCTION adempiere.getlastrequeststatus(numeric);

CREATE OR REPLACE FUNCTION adempiere.getlastrequeststatus(numeric)
  RETURNS numeric AS
$BODY$
DECLARE
	p_C_Invoice_ID  ALIAS FOR $1;
	v_R_Status_ID	numeric;
	v_type_array	numeric[] = array[1000003,1000002,1000001,1000000]; -- DTO,STB,STD,DJ
	v_type_id		numeric;
BEGIN
	FOREACH v_type_id IN ARRAY  v_type_array LOOP
		SELECT r.R_Status_ID 
		INTO v_R_Status_ID
		FROM R_Request r
		WHERE r.Processed='Y' AND r.R_RequestType_ID = v_type_id AND r.C_Invoice_ID = p_C_Invoice_ID
		ORDER BY r.Created DESC
		LIMIT 1;
		
		IF v_R_Status_ID > 0 THEN 
			RETURN v_R_Status_ID; 
		END IF;
	END LOOP;
	
	RETURN NULL;
END;
$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;