-- Select the id of the state with the name 'California'
SET @california_id := (SELECT id FROM states WHERE name = 'California');

-- Select the cities of California using a subquery
SELECT cities.id, cities.name
FROM cities
WHERE cities.state_id = @california_id
ORDER BY cities.id ASC;
