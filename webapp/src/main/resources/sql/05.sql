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
--   AND coverbands_songs_relations.status IS NULL