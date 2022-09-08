 -- Results must be sorted in ascending order by cities.id
   -- The database name will be passed as an argument of the mysql command

SELECT cities.id, cities.name, states.name FROM cities
JOIN states ON cities.state_id=states.id
ORDER BY cities.id;
