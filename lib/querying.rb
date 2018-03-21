def select_books_titles_and_years_in_first_series_order_by_year
  # "SELECT books.title, books.year FROM books where series_id = 1 ORDER BY year;"

  <<-SQL
    SELECT title, year FROM books where series_id = 1 ORDER BY year;
  SQL

end

def select_name_and_motto_of_char_with_longest_motto
  <<-SQL
    SELECT name, motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1;
  SQL
end


def select_value_and_count_of_most_prolific_species
  <<-SQL
  SELECT  species, COUNT(species) AS "Number_of_Species" FROM characters GROUP BY species ORDER BY Number_of_Species DESC LIMIT 1;
  SQL
end

def select_name_and_series_subgenres_of_authors
  <<-SQL
    SELECT authors.name, subgenres.name FROM authors
    INNER JOIN series ON series.author_id = authors.id
    INNER JOIN subgenres ON subgenres.id = series.subgenre_id;
  SQL
end

def select_series_title_with_most_human_characters
  <<-SQL
    SELECT series.title
    FROM series
    INNER JOIN books
    ON books.series_id = series.id
    INNER JOIN character_books
    ON character_books.book_id = books.id
    INNER JOIN characters
    ON character_books.character_id = characters.id
    WHERE characters.species = 'human'
    GROUP BY series.title
    ORDER BY COUNT(*) DESC
    LIMIT 1
  SQL
end

def select_character_names_and_number_of_books_they_are_in
  <<-SQL
    SELECT characters.name, COUNT(*) as book_count
    FROM character_books
    JOIN characters
    ON character_books.character_id = characters.id
    GROUP BY characters.name
    ORDER BY book_count DESC
  SQL
end
