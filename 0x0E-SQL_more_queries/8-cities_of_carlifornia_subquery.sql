-- lists all citiesn of carlifornuia found in database hbtn_0d_usa
SELECT cities.id, cities.name
FROM cities, states
WHERE cities.states_id = states.id
	AND states.name = 'California'
ORDER BY cities.id ASC;
