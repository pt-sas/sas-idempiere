--BEGIN;
ALTER TABLE M_Movement DROP CONSTRAINT cbpartnerlocation_mmovement;
ALTER TABLE M_Movement ADD CONSTRAINT cbpartnerlocation_mmovement FOREIGN KEY (c_bpartner_location_id) REFERENCES c_bpartner_location (c_bpartner_location_id);
--COMMIT;