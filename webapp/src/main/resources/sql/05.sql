-- bands by countries

SELECT *
FROM bands
       LEFT JOIN bands_countries_relations ON bands.id = bands_countries_relations.band_id
WHERE bands_countries_relations.country_id IN (1, 5);

-- bands by genres

SELECT *
FROM bands
       LEFT JOIN bands_genres_relations ON bands.id = bands_genres_relations.band_id
WHERE bands_genres_relations.genre_id IN (1, 4);

-- songs by status for specified cover-band

SELECT songs.id,
       bands.title                              AS band,
       songs.title                              AS song,
       songs.key_signature                      AS original_key_signature,
       coverbands_songs_relations.key_signature AS transposed_key_signature,
       coverbands_songs_relations.status        AS status
FROM songs
       LEFT JOIN coverbands_songs_relations ON songs.id = coverbands_songs_relations.song_id
       LEFT JOIN bands ON songs.band_id = bands.id
WHERE coverbands_songs_relations.cover_band_id = 1
  AND coverbands_songs_relations.status IS NOT NULL
ORDER BY bands.title