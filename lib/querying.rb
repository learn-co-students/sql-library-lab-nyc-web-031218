def select_books_titles_and_years_in_first_series_order_by_year
  "
  select books.title, books.year
  from books
  where books.series_id = 1
  order by books.year
  "
end

def select_name_and_motto_of_char_with_longest_motto
  "select characters.name, characters.motto
  from characters
  order by LENGTH(characters.motto) desc
  limit 1"
end

def select_value_and_count_of_most_prolific_species
  "select species, count(species)
  from characters
  group by species
  order by count(species) desc
  limit 1"
end

def select_name_and_series_subgenres_of_authors
  "select authors.name, subgenres.name
  from authors
  inner join series
  on series.author_id = authors.id
  inner join subgenres
  on subgenres.id = series.subgenre_id"
end

def select_series_title_with_most_human_characters
  "select distinct series.title
  from series
  inner join characters
  on series.id = characters.series_id
  where characters.species = 'human'
  group by series.title
  order by count(characters.species) desc
  limit 1
  "
end

def select_character_names_and_number_of_books_they_are_in
  "select characters.name, count(books.title)
  from characters
  inner join character_books
  on character_books.character_id = characters.id
  inner join books
  on character_books.book_id = books.id
  group by characters.name
  order by count(books.title) desc, characters.name
  "
end
