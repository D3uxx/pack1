INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
	('society_orpailleurs','Orpailleurs',1)
;

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
	('society_orpailleurs','Orpailleurs', 1)
;
INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
	('society_orpailleurs', 'Orpailleurs', 1)
;

INSERT INTO `jobs`(`name`, `label`, `whitelisted`) VALUES
	('orpailleurs', 'Orpailleurs', 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('orpailleurs',0,'recrue','Orpailleur débutant', 500, '{}', '{}'),
	('orpailleurs',1,'novice','Orpailleur semi-confirmé', 750, '{}', '{}'),
	('orpailleurs',2,'cdisenior','Orpailleur confirmé', 1200, '{}', '{}'),
	('orpailleurs',3,'boss','Patron Orpailleur', 1600, '{}', '{}')
;


INSERT INTO `items` (`name`, `label`) VALUES
	('pepite_dor', 'Pepite dor'),
	('lingot_dor', 'Lingot Dor')
;

