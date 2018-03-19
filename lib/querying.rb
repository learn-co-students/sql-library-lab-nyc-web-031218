def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year FROM books WHERE series_id = 1 ORDER BY Books.year ;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY length(motto) DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM authors
  INNER JOIN series  ON (Authors.id = Series.author_id)
  INNER JOIN subgenres  ON (Series.subgenre_id = Subgenres.id);".chomp
end


def select_series_title_with_most_human_characters
  "SELECT Series.title
  FROM series
  INNER JOIN characters ON (Series.id = Characters.series_id)
  ORDER BY (Characters.species) DESC LIMIT 1;".chomp
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(Characters.name)
  FROM  Characters
  INNER JOIN character_books ON (Characters.id = Character_books.character_id)
  INNER JOIN books ON (Character_books.book_id = Books.id)
  GROUP BY Characters.name
  ORDER BY COUNT(Characters.name) DESC;".chomp
end
