package com.hard.repositories;

import com.hard.models.Band;
import com.hard.models.Song;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.Collection;

@Repository
public class SongRepository {
    public Collection<Song> getAll() {
        Band band = new Band();

        band.setTitle("band 1");

        Collection<Song> songs = new ArrayList<>();

        songs.add(new Song(band, "song 1"));
        songs.add(new Song(band, "song 2"));
        songs.add(new Song(band, "song 3"));
        songs.add(new Song(band, "song 4"));
        songs.add(new Song(band, "song 5"));
        songs.add(new Song(band, "song 6"));
        songs.add(new Song(band, "song 7"));
        songs.add(new Song(band, "song 8"));
        songs.add(new Song(band, "song 9"));
        songs.add(new Song(band, "song 10"));

        return songs;
    }
}
