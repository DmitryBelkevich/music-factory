package com.hard.services.impl;

import com.hard.models.Song;
import com.hard.repositories.SongRepository;
import com.hard.services.SongService;
import com.hard.specifications.Specification;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Collection;

@Service
public class SongServiceImpl implements SongService {
    @Autowired
    private SongRepository songRepository;

    @Override
    public Collection<Song> getAll(Specification<Song> specification) {
        return songRepository.getAll(specification);
    }
}
