-- SELECT Projects.category, Pledges.amount AS 'projects_pledges' FROM projects INNER JOIN pledges ON Projects.id = Pledges.project_id WHERE Projects.category = 'music';"

UPDATE characters
SET species = "Martian"
WHERE id=(SELECT MAX(id) FROM characters);
