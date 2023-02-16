--lists all cities in database hbtn_0d_usa
SELECT cities.id, cities.name, states.name
FROM cities
JOIN states ON cities.state_id = state.id
ORDER BY cities.id ASC;