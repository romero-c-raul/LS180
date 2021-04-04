SELECT c.name, 
       count(c.id) AS book_count,
       string_agg(title, ', ') AS book_titles
      FROM categories AS c
    JOIN books_categories AS bc ON (c.id = bc.category_id)
    JOIN books AS b ON (b.id = bc.book_id)
  GROUP BY c.name
  ORDER BY c.name;