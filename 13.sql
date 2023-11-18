-- In 13.sql, write a SQL query to explore a question of your choice.
SELECT "topic", "season" FROM "episodes"
WHERE "topic" LIKE '%math%' AND "season" >= '6';
