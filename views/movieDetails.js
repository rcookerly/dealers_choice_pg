module.exports = (movie) => `<!DOCTYPE html>
  <html>
  <head>
    <title>Dealer's Choice - PG</title>
  </head>
  <body>
    <div>
      <a href="/">Back To List</a>
    </div>
    <ul>
      ${movie.title} - ${movie.description}
    </ul>
  </body>
  </html>`;
