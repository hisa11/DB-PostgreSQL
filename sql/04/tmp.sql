SET
  search_path TO w03;

START TRANSACTION;

INSERT INTO
  users (id, name, age)
VALUES
  (3, 'Carol', 18),
  (4, 'Dave', NULL),
  (5, 'Ellen', 17);

SELECT * FROM users; -- 確認

ROLLBACK;
