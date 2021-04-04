/*
- First insert into books:
  - Author, title
- Then insert into categories:
  - Cookbook, South Asia, Space Exploration
- Then insert into books_categories:

*/

ALTER TABLE books
  ALTER COLUMN title TYPE varchar(100);

INSERT INTO books (title, author)
  VALUES ('	Sally Ride: America''s First Woman in Space', 'Lynn Sherr'),
         ('Jane Eyre', 'Charlotte Brontë'),
         ('Vij''s: Elegant and Inspired Indian Cuisine', 'Meeru Dhalwala and Vikram Vij');

INSERT INTO categories (name)
  VALUES ('Cookbook'), ('South Asia'), ('Space Exploration');

INSERT INTO books_categories (book_id, category_id)
  VALUES (4, 5), (4, 1), (4, 9), -- For "Sally Ride: America's First Woman in Space	"
         (5, 2), (5, 4),         -- For "Jane Eyre"
         (6, 7), (6, 1), (6, 8); -- For "Vij's: Elegant and Inspired Indian Cuisine	"