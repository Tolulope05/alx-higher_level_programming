-- lists all cities contained in the database hbtn_0d_usa
-- lists all rows of a particular column in a database
SELECT cities.id, cities.name, states.name FROM cities LEFT JOIN states ON states.id = cities.state_id ORDER BY cities.id;
