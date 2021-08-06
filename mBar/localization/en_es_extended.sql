SET @job_name = 'bar';
SET @society_name = 'society_bar';
SET @job_Name_Caps = 'bar';



INSERT INTO `addon_account` (name, label, shared) VALUES
  (@society_name, @job_Name_Caps, 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  (@society_name, @job_Name_Caps, 1),
  ('society_bar_fridge', 'bar (fridge)', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    (@society_name, @job_Name_Caps, 1)
;

INSERT INTO `jobs` (name, label, whitelisted) VALUES
  (@job_name, @job_Name_Caps, 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  (@job_name, 0, 'barman', 'Bartender', 300, '{}', '{}'),
  (@job_name, 1, 'dancer', 'Dancer', 300, '{}', '{}'),
  (@job_name, 2, 'viceboss', 'Co-Manager', 500, '{}', '{}'),
  (@job_name, 3, 'boss', 'Manager', 600, '{}', '{}')
;


INSERT INTO `items` (`name`, `label`, `weight`) VALUES  
  ('patochebeer', 'Patoche Beer', 5),
  ('dvrcocktail', 'DVR cocktail', 5),
  ('milkdragon', 'Milk dragon', 5),
  ('duffbeer', 'Duff beer', 5),
  ('jamesbondcocktail', 'Jamesbond Cocktail', 5),
  ('scarfacecolada', 'Scarface Colada', 5),
  ('onepunchman', 'One Punch Man Cocktail', 5),
  ('dragonballcocktail', 'Dragon ball Cocktail', 5),
  ('hulkcockail', 'Hulk Cockail', 5),
  ('vitodaiquiri', 'Vito Daiquiri', 5),
  ('marvelcocktail', 'Marvel Cocktail', 5),
  ('yoshishooter', 'Yoshi shooter', 5)
;
