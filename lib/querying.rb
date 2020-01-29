def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books ORDER BY year LIMIT 3;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species) as most_used FROM characters GROUP BY characters.species ORDER BY most_used DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors JOIN subgenres ON authors.id = subgenres.id ORDER BY authors.name;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series ORDER BY LENGTH(title) DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(*) as book_count FROM character_books JOIN characters ON character_books.character_id = characters.id GROUP BY characters.name ORDER BY book_count DESC;"
  
end

# 08
# SELECT
# FROM
# JOIN
#   ON
# WHERE
# GROUP BY
# HAVING
# ORDER BY
# LIMIT

