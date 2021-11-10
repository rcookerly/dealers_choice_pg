const express = require("express");
const morgan = require("morgan");
const { connect, getMovies, getMovie } = require('./db');
const movieList = require("./views/movieList");
const movieDetails = require("./views/movieDetails")

const app = express();

const PORT = 1337;

app.use(morgan('dev'));

app.get("/", async(req, res, next) => {
  try {
    res.send(movieList(await getMovies()));
  }
  catch(ex) {
    next(ex);
  }
});

app.get('/movies/:id', async(req, res, next) => {
  try {
    res.send(movieDetails(await getMovie(req.params.id)));
  }
  catch(ex) {
    next(ex);
  }
});

const start = async() => {
  try {
    await connect();
    app.listen(PORT, () => {
      console.log(`App listening on port ${PORT}`);
    });
  }
  catch(ex) {
    console.log(ex);
  }
};

start();
