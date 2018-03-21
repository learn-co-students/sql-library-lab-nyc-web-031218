def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books WHERE books.series_id = 1 ORDER BY books.year"

end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters
  WHERE LENGTH(characters.motto) = (SELECT MAX( LENGTH(characters.motto)) FROM characters)"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors INNER JOIN subgenres WHERE authors.id = subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT title FROM (SELECT title, species, count(species) FROM (SELECT series.title, characters.species FROM series INNER JOIN characters WHERE series.id = characters.series_id) WHERE species = 'human' group by title) ORDER BY count(species) DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT name, COUNT(name)  FROM (SELECT * FROM characters INNER JOIN character_books WHERE characters.id = character_books.character_id) GROUP BY name ORDER BY COUNT(name) DESC"
end
