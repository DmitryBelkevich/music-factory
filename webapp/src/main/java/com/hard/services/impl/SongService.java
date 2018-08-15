package com.hard.services.impl;

import com.hard.models.Song;
import com.hard.repositories.SongRepository;
import com.hard.services.IService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Collection;

@Service
public class SongService implements IService<Song> {
    @Autowired
    private SongRepository songRepository;

    @Override
    public Collection<Song> getAll() {
        return songRepository.getAll();
    }
}
