CREATE OR REPLACE VIEW "Z_ORG_ACCESS" ("AD_USER_ID","AD_ROLE_ID","AD_ORG_ID")
AS
SELECT ur.AD_User_ID, ur.AD_Role_ID, COALESCE(roa.AD_Org_ID,uoa.AD_Org_ID,o.AD_Org_ID) AD_Org_ID
FROM AD_User_Roles ur
INNER JOIN AD_Role r ON (r.AD_Role_ID = ur.AD_Role_ID)
LEFT JOIN AD_Role_OrgAccess roa ON (roa.IsActive = 'Y' AND roa.AD_Role_ID = r.AD_Role_ID AND r.IsUseUserOrgAccess = 'N' AND r.IsAccessAllOrgs = 'N')
LEFT JOIN AD_User_OrgAccess uoa ON (uoa.IsActive = 'Y' AND uoa.AD_User_ID = ur.AD_User_ID AND r.IsUseUserOrgAccess = 'Y' AND r.IsAccessAllOrgs = 'N')
LEFT JOIN AD_Org o ON (r.IsAccessAllOrgs = 'Y')
;