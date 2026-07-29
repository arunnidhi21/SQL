# SQL Practice — Basics

Practice queries covering core SQL fundamentals using a sample `students` table
(columns: `id`, `name`, `branch`, `age`).

## Concepts covered
- `SELECT` — choosing columns to return
- `WHERE` — filtering rows by condition
- `ORDER BY` — sorting results (`ASC` / `DESC`)
- `LIMIT` — restricting the number of rows returned

## Example queries
See [`basics.sql`](./basics.sql) for the full set. Highlights:

```sql
-- All students in CSE branch
SELECT name FROM students WHERE branch = 'CSE';

-- Oldest student above 19
SELECT * FROM students WHERE age > 19 ORDER BY age DESC LIMIT 1;
```

## Next up
Moving on to `JOIN`s and multi-table queries.

| 1148 | [Article Views I](1148-article-views-i.sql) | DISTINCT, ORDER BY |
| 1683 | [Invalid Tweets](1683-invalid-tweets.sql) | LENGTH() function |
| 1327 | [List the Products Ordered in a Period](1327-list-products-ordered-in-a-period.sql) | JOIN, GROUP BY, HAVING |
| 1050 | [Actors and Directors Who Cooperated At Least Three Times](1050-actors-and-directors.sql) | GROUP BY (multi-column), HAVING |
| 1211 | [Queries Quality and Percentage](1211-queries-quality-and-percentage.sql) | Conditional aggregation, ROUND |
| 181 | [Employees Earning More Than Their Managers](0181-employees-earning-more-than-managers.sql) | Self-join |

| 1731 | [The Number of Employees Which Report to Each Employee](1731-employees-report-to-each-employee.sql) | Self-join, GROUP BY, ROUND |
| 197 | [Rising Temperature](0197-rising-temperature.sql) | Self-join on date offset |
| 262 | [Trips and Users](0262-trips-and-users.sql) | Hard — double join, conditional aggregation |
