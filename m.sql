CREATE TABLE emails (
    id INT,
    email VARCHAR(100)
);

INSERT INTO emails VALUES
(1, 'a@gmail.com'),
(2, 'b@gmail.com'),
(3, 'a@gmail.com'),
(4, 'c@gmail.com');

SELECT email,
       COUNT(*) AS count
FROM emails
GROUP BY email
HAVING COUNT(*) = 1;
