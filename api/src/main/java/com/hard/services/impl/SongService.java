package com.hard.services.impl;

import com.hard.models.Song;
import com.hard.repositories.SongRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Collection;

@Service
public class SongService {
    @Autowired
    private SongRepository songRepository;

    public Collection<Song> getAll() {
        return songRepository.getAll();
    }
}
