INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_cyber', 'cyber', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_cyber', 'cyber', 1),
  ('society_cyber_fridge', 'cyber (fridge)', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    ('society_cyber', 'cyber', 1)
;

INSERT INTO `jobs` (name, label, whitelisted) VALUES
  ('cyber', 'cyber', 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('cyber', 0, 'barman', 'cybertender', 300, '{}', '{}'),
  ('cyber', 1, 'technicien', 'Technicien', 300, '{}', '{}'),
  ('cyber', 2, 'cadre', 'Cadre', 500, '{}', '{}'),
  ('cyber', 3, 'boss', 'Manager', 600, '{}', '{}')
;


INSERT INTO `items` (`name`, `label`, `weight`) VALUES  
  ('onepunchman', 'One Punch Man Cocktail', 5),
  ('redbull', 'RedBull', 5),
  ('monster', 'Monster', 5),
  ('coca', 'Coca cola', 5),
  ('sprite', 'Sprite', 5),
  ('gtaboisson', 'Gta boisson', 5),

;
