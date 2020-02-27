SELECT title, isbn FROM book
WHERE genre_id IN (SELECT genre_id FROM genre WHERE genre_id = 6);

SELECT title, first_name, last_name FROM book
INNER JOIN author ON book.author_id = author.author_id
WHERE deathday IS NULL;

/*Loan out a book*/
