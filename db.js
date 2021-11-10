const pg = require('pg');
const client = new pg.Client('postgres://localhost/movies');

const connect = async() => {
  await client.connect();
}

const getMovies = async() => {
  const SQL = `
    SELECT id, title, releaseyear, description, rating
    FROM movies
  `;
  return (await client.query(SQL)).rows;
};

const getMovie = async(id) => {
  const SQL = `
    SELECT id, title, releaseyear, description, rating
    FROM movies
    WHERE id = $1
  `;
  return (await client.query(SQL, [id])).rows[0];
};

module.exports = {
  connect,
  getMovies,
  getMovie
}
