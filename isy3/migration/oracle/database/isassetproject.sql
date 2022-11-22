CREATE OR REPLACE FUNCTION "ISASSETPROJECT" 
(p_C_Project_ID INTEGER)
RETURN VARCHAR2
  AS
v_return VARCHAR2(1);
BEGIN
  SELECT (CASE WHEN pt.ProjectCategory='A' THEN 'Y' ELSE 'N' END)
        INTO v_return
  FROM C_Project dt
  INNER JOIN C_PROJECTTYPE pt ON (pt.C_ProjectType_ID=dt.C_ProjectType_ID)
  WHERE dt.C_Project_ID = p_C_Project_ID;
  RETURN v_return;
END;