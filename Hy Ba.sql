ALTER TABLE users ADD age INT(10);
UPDATE users SET age = 25 WHERE id in(1);
UPDATE users SET age = 30 WHERE id in(2);
UPDATE users SET age = 35 WHERE id in(3);
UPDATE users SET age = 40 WHERE id in(4);
UPDATE users SET age = 45 WHERE id in(5);
UPDATE users SET age = 50 WHERE id in(6);
UPDATE users SET age = 55 WHERE id in(7);
UPDATE users SET age = 60 WHERE id in(8);
UPDATE users SET age = 65 WHERE id in(9);
UPDATE users SET age = 53 WHERE id in(10);
UPDATE users SET age = 91 WHERE id in(11);
UPDATE users SET age = 21 WHERE id in(12);
UPDATE users SET age = 51 WHERE id in(13);
UPDATE users SET age = 62 WHERE id in(14);
UPDATE users SET age = 74 WHERE id in(15);
SELECT AVG(age) AS sr_age, MAX(age) AS max_age, MIN(age) AS min_age FROM users;
SELECT AVG(age) AS sr_age, MAX(age) AS max_age, MIN(age) AS min_age FROM users WHERE city = Tomsk;
SELECT AVG(age) AS sr_age, MAX(age) AS max_age, MIN(age) AS min_age FROM users WHERE city = Omsk;
SELECT AVG(age) AS sr_age, MAX(age) AS max_age, MIN(age) AS min_age FROM users WHERE city = Jojo;
