DROP TABLE IF EXISTS movies;

CREATE TABLE movies (
  id SERIAL PRIMARY KEY,
  title varchar(255),
  releaseyear varchar(255),
  description varchar(255),
  rating varchar(255)
);

INSERT INTO movies (title, releaseyear, description, rating) VALUES ('The Shawshank Redemption', '1994', 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.', '9.3');
INSERT INTO movies (title, releaseyear, description, rating) VALUES ('The Godfather', '1972', 'An organized crime dynasty''s aging patriarch transfers control of his clandestine empire to his reluctant son.', '9.2');
INSERT INTO movies (title, releaseyear, description, rating) VALUES ('The Dark Knight', '2008', 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.', '9.0');
INSERT INTO movies (title, releaseyear, description, rating) VALUES ('The Godfather: Part II', '1974', 'The early life and career of Vito Corleone in 1920s New York City is portrayed, while his son, Michael, expands and tightens his grip on the family crime syndicate.', '9.0');
INSERT INTO movies (title, releaseyear, description, rating) VALUES ('12 Angry Men', '1957', 'A jury holdout attempts to prevent a miscarriage of justice by forcing his colleagues to reconsider the evidence.', '9.0');
INSERT INTO movies (title, releaseyear, description, rating) VALUES ('The Lord of the Rings: The Return of the King', '2003', 'Gandalf and Aragorn lead the World of Men against Sauron''s army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.', '8.9');
INSERT INTO movies (title, releaseyear, description, rating) VALUES ('Pulp Fiction', '1994', 'The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.', '8.9');
INSERT INTO movies (title, releaseyear, description, rating) VALUES ('Schindler''s List', '1993', 'In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.', '8.9');
INSERT INTO movies (title, releaseyear, description, rating) VALUES ('Inception', '2010', 'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.', '8.8');
INSERT INTO movies (title, releaseyear, description, rating) VALUES ('Fight Club', '1999', 'An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into much more.', '8.8');
