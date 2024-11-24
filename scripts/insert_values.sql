INSERT INTO authors (author_name) 
VALUES 
    ('Franko'),
    ('Ukrainka'),
    ('Shevchenko');

INSERT INTO genres (genre_name) 
VALUES 
    ('Lirics');
   
INSERT INTO books (title, publication_year, author_id, genre_id) 
VALUES 
    ('Kobzar', 2024, 3, 1);
    
INSERT INTO users (username, email) 
VALUES 
    ('Semen', 'semen@ukr.net');
    
INSERT INTO borrowed_books (book_id, user_id, borrow_date, return_date)
VALUES 
(1, 1, '2024-11-20', '2024-11-24');