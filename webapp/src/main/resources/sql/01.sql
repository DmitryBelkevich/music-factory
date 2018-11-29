CREATE TABLE countries (
  id    BIGINT PRIMARY KEY,
  title VARCHAR(64)
);

CREATE TABLE genres (
  id    BIGINT PRIMARY KEY,
  title VARCHAR(64)
);

CREATE TABLE bands (
  id               BIGINT PRIMARY KEY,
  title            VARCHAR(1024),
  date_creation    SMALLINT,
  date_destruction SMALLINT
);

CREATE TABLE bands_countries_relations (
  band_id    INTEGER,
  country_id INTEGER,
  FOREIGN KEY (band_id) REFERENCES bands (id) ON UPDATE CASCADE ON DELETE CASCADE,
  FOREIGN KEY (country_id) REFERENCES countries (id) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE bands_genres_relations (
  band_id  INTEGER,
  genre_id INTEGER,
  FOREIGN KEY (band_id) REFERENCES bands (id) ON UPDATE CASCADE ON DELETE CASCADE,
  FOREIGN KEY (genre_id) REFERENCES genres (id) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE albums (
  id    BIGINT PRIMARY KEY,
  title VARCHAR(1024)
);

CREATE TABLE songs (
  id            BIGINT PRIMARY KEY,
  band_id       INTEGER,
  title         VARCHAR(1024),
  key_signature SMALLINT,
  status        SMALLINT,
  FOREIGN KEY (band_id) REFERENCES bands (id) ON UPDATE CASCADE ON DELETE CASCADE
);