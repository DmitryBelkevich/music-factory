package com.hard.services.impl;

import com.hard.models.Song;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Collection;

@Service
public class SongService {
    public Collection<Song> getAll() {
        Collection<Song> songs = new ArrayList<>();

        songs.add(new Song());
        songs.add(new Song());
        songs.add(new Song());
        songs.add(new Song());
        songs.add(new Song());

        return songs;
    }
}
