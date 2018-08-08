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
  genre_id         INTEGER,
  country_id       INTEGER,
  date_creation    SMALLINT,
  date_destruction SMALLINT,
  FOREIGN KEY (genre_id) REFERENCES genres (id) ON UPDATE CASCADE ON DELETE CASCADE,
  FOREIGN KEY (country_id) REFERENCES countries (id) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE genres_bands_relations (
  genre_id INTEGER,
  band_id  INTEGER,
  FOREIGN KEY (genre_id) REFERENCES genres (id) ON UPDATE CASCADE ON DELETE CASCADE,
  FOREIGN KEY (band_id) REFERENCES bands (id) ON UPDATE CASCADE ON DELETE CASCADE
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
  FOREIGN KEY (band_id) REFERENCES bands (id) ON UPDATE CASCADE ON DELETE CASCADE
);