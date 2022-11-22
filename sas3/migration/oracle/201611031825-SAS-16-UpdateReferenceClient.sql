update ad_reference set ad_client_id = 1000001 where ad_reference_id = 550091;
update ad_ref_list set ad_client_id = 1000001 where ad_reference_id = 550091;SELECT register_migration_script('201611031825-SAS-16-UpdateReferenceClient.sql') FROM dual
;
