SET
  search_path TO w03;

SELECT
  id,
  name,
  job,
  level
FROM
  characters
ORDER BY
  level DESC
LIMIT
  5
OFFSET -- ◀ ここに注目
  10;
