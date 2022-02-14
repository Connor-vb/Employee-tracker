INSERT INTO departments (name) 
    VALUES
        ('Managers'),
        ('Front-end'),
        ('Back-end');




INSERT INTO role (title, salary, department_id)
VALUES
    ('Lead Front-end Engineer', 100000, 'c'),
    ('Lead Back-end Engineer', 110000, 'c'),
    ('Back-end Engineer', 70000, 'c'),
    ('Front-end Engineer', 60000, 'c'),
    ('Manager', 120000, 'c');


'Lead Front-end Engineer', 'Front-end', '100000', 'Jack'
'Front-end Manager', 'Managers', '120000', NULL
'Front-end Engineer', 'Front-end', '60000', 'Jack'
'Back-end Engineer', 'Back-end', '70000', 'Sandy'
'Lead Back-end Engineer', 'Back-end', '110000', 'Sandy'
'Back-end Manager', 'Managers', '120000', NULL



INSERT INTO employees (first_name, last_name, role_id,  manager_id)
VALUES
  ('James', 'Fraser', ),
  ('Jack', 'London', ),
  ('Robert', 'Bruce', ),
  ('Peter', 'Greenaway', ),
  ('Derek', 'Jarman', '),
  ('Paolo', 'Pasolini', ),
  ('Heathcote', 'Williams', ),
  ('Sandy', 'Powell', ),
  ('Emil', 'Zola', ),
  ('Sissy', 'Coalpits', ),
  ('Antoinette', 'Capet', );





-- 'Lead Front-end Engineer', 'Front-end', '100000', 'Jack'
-- 'Front-end Manager', 'Managers', '120000', NULL
-- 'Front-end Engineer', 'Front-end', '60000', 'Jack'
-- 'Front-end Engineer', 'Front-end', '60000', 'Jack'
-- 'Back-end Engineer', 'Back-end', '70000', 'Sandy'
-- 'Lead Back-end Engineer', 'Back-end', '110000', 'Sandy'
-- 'Front-end Engineer', 'Front-end', '60000', 'Jack'
-- 'Back-end Manager', 'Managers', '120000', NULL
-- 'Back-end Engineer', 'Back-end', '70000', 'Sandy'
-- 'Back-end Engineer', 'Back-end', '70000', 'Sandy'
-- 'Back-end Engineer', 'Back-end', '70000', 'Sandy'


--   ('Samuel', 'Delany', 'sdelany@dhalgren.com'),
--   ('Tony', 'Duvert', 'tduvert@frenchletters.edu'),
--   ('Dennis', 'Cooper', 'dcooper@georgemiles.com'),
--   ('Monica', 'Bellucci', 'mbell@irreverisble.net'),
--   ('Samuel', 'Johnson', 'sjohnson@boswell.com'),
--   ('John', 'Dryden', 'jdryden@restoration.net'),
--   ('Alexander', 'Pope', 'apope@cambridge.uk.edu'),
--   ('Lionel', 'Johnson', 'ljohnson@darkangel.com'),
--   ('Aubrey', 'Beardsley', 'abeardsely@wilde.net'),
--   ('Tulse', 'Luper', 'tluper@films.net'),
--   ('William', 'Morris', 'wmorris@victoriana.com'),
--   ('George', 'Shaw', 'gshaw@labor.uk'),
--   ('Arnold', 'Bennett', 'abennett@poemsgalore.com'),
--   ('Algernon', 'Blackwood', 'ablack@creepy.net'),
--   ('Rhoda', 'Broughton', 'rb@feminist.com'),
--   ('Hart', 'Crane', 'hcrane@schwesters.de'),
--   ('Vitorio', 'DeSica', 'vdesica@italiano.net'),
--   ('Wilkie', 'Collins', 'wcollins@madmonkton.com'),
--   ('Elizabeth', 'Gaskell', 'egaskell@pages.net'),
--   ('George', 'Sand', 'gsand@pride.com'),
--   ('Vernon', 'Lee', 'vlee@spooks.net'),
--   ('Arthur', 'Machen', 'amach@spirits.com'),
--   ('Frederick', 'Marryat', 'fmarry@boats.net'),
--   ('Harriet', 'Martineau', 'hmartineau@journalism.com'),
--   ('George', 'Meredith', 'gm@egoist.uk'),
--   ('Margaret', 'Oliphant', 'moli@victoriana.com'),
--   ('Anthony', 'Trollope', 'atrollope@barchester.com'),
--   ('Charlotte', 'Yonge', 'cyonge@newday.com'),
--   ('Horace', 'Walpole', 'hwal@otranto.net'),
--   ('Matthew', 'Lewis', 'mlewis@monk.com'),
--   ('William', 'Bedford', 'wbed@grandtour.net'),
--   ('Anne', 'Radcliffe', 'arad@udolpho.uk'),
--   ('Charles', 'Brown', 'cbrown@wieland.us'),
--   ('Eliza', 'Parsons', 'lizzie@fierce.net'),
--   ('Susan', 'Hill', 'shill@womaninblack.net'),
--   ('Sydney', 'Owenson', 'Sowen@think.net'),
--   ('Hubert', 'Crackanthorpe', 'hcrackan@goodletters.com'),
--   ('William', 'Carleton', 'wcarleton@literature.com'),
--   ('Gerald', 'Griffin', 'ggriff@lit.net'),
--   ('Ronald', 'Firbank', rfirbank@gmail.com),
--   ('Virginia', 'Woolf', vWoolf@gmail.com),
--   ('Piers', 'Gaveston', pgaveston@gmail.com),
--   ('Charles', 'LeRoi', cleroi@gmail.com),
--   ('Katherine', 'Mansfield', kmansfield@gmail.com),
--   ('Dora', 'Carrington', dcarringtion@gmail.com),
--   ('Edward', 'Bellamy', ebellamy@gmail.com),
--   ('Montague', 'Summers', msummers@gmail.com),
--   ('Octavia', 'Butler', obutler@gmail.com),
--   ('Unica', 'Zurn', uzurn@gmail.com);