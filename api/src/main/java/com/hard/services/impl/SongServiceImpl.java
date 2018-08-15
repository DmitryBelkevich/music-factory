package com.hard.services.impl;

import com.hard.models.Song;
import com.hard.repositories.SongRepository;
import com.hard.services.SongService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Collection;

@Service
@Transactional
public class SongServiceImpl implements SongService {
    @Autowired
    private SongRepository songRepository;

    @Override
    public Collection<Song> getAll(Specification<Song> specification) {
        return songRepository.findAll(specification);
    }
}
