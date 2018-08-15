package com.hard.repositories.impl;

import com.hard.models.Song;
import com.hard.repositories.SongRepository;
import com.hard.specifications.Specification;
import org.springframework.stereotype.Repository;

import java.util.Collection;

@Repository
public class SongRepositoryImpl implements SongRepository {
    @Override
    public Collection<Song> getAll(Specification<Song> specification) {
        return null;
    }
}
