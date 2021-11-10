module.exports = (movies) => `<!DOCTYPE html>
  <html>
  <head>
    <title>Dealer's Choice - PG</title>
  </head>
  <body>
    <h1>IMDb "Top 10"</h1>
    <ol type="1">
      ${movies.map(movie =>
        `<li>
          <a href="/movies/${movie.id}">${movie.title}</a>
          (${movie.releaseyear}) - IMDb Rating: ${movie.rating}
        </li>`
      ).join('')}
    </ol>
  </body>
  </html>`;
