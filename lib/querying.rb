def select_books_titles_and_years_in_first_series_order_by_year
  "select title, year from books where series_id = 1 order by year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
  FROM characters
  GROUP BY motto
  Having COUNT(motto)
  LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species)
  FROM characters
  GROUP BY species
  ORDER BY COUNT(species) desc LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM series
  JOIN  authors  ON series.author_id = authors.id
  LEFT JOIN subgenres ON series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title
FROM  series
INNER JOIN characters ON series.id = characters.series_id
GROUP BY characters.species HAVING COUNT(characters.species)
ORDER by COUNT(characters.species) LIMIT 1 ;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.character_id)
FROM  characters
INNER JOIN character_books
ON characters.id = character_books.character_id
GROUP BY characters.name
HAVING character_books.character_id
ORDER BY COUNT(character_books.character_id) desc;"
end
