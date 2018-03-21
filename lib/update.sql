-- UPDATE characters SET species = "Martian" WHERE characters.id = SELECT id FROM characters ORDER BY id DESC LIMIT 1;

UPDATE characters SET species = "Martian" WHERE characters.id = 8;
