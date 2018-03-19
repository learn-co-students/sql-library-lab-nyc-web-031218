UPDATE characters SET species = "Martian" WHERE id = (
  SELECT characters.id FROM characters ORDER BY id DESC LIMIT 1)
