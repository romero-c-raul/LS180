SELECT books.id, books.author, 
       string_agg(categories.name, ', ') AS categories
  FROM books 
    JOIN books_categories ON (books.id = books_categories.book_id)
    JOIN categories ON (categories.id = books_categories.category_id)
  GROUP BY books.id
  ORDER BY books.id ASC;