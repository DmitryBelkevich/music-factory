CREATE TABLE coverbands (
  id    BIGINT PRIMARY KEY,
  title VARCHAR(1024)
);

CREATE TABLE coverbands_songs_relations (
  cover_band_id INTEGER,
  song_id       INTEGER,
  key_signature SMALLINT,
  status        SMALLINT,
  FOREIGN KEY (cover_band_id) REFERENCES coverbands (id) ON UPDATE CASCADE ON DELETE CASCADE,
  FOREIGN KEY (song_id) REFERENCES songs (id) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE performances (
  id    BIGINT PRIMARY KEY,
  title VARCHAR(1024),
  location VARCHAR(1024),
  date TIMESTAMP
);

-- CATEGORIES

CREATE TABLE categories (
  id    BIGINT PRIMARY KEY,
  title VARCHAR(1024)
);

CREATE TABLE categories_songs_relations (
  category_id INTEGER,
  song_id       INTEGER,
  FOREIGN KEY (category_id) REFERENCES categories (id) ON UPDATE CASCADE ON DELETE CASCADE,
  FOREIGN KEY (song_id) REFERENCES songs (id) ON UPDATE CASCADE ON DELETE CASCADE
);