package com.hard.repositories.impl;

import com.hard.models.Song;
import com.hard.repositories.SongRepository;
import com.hard.specifications.Specification;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.core.ParameterizedTypeReference;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Repository;
import org.springframework.web.client.RestTemplate;

import java.util.Collection;

@Repository
public class SongRepositoryImpl implements SongRepository {
    @Value("${api.url}")
    private String apiUrl;

    @Override
    public Collection<Song> getAll(Specification<Song> specification) {
        RestTemplate restTemplate = new RestTemplate();
        String url = apiUrl + "/songs" + "?" + specification.getRequestParam();

        ParameterizedTypeReference typeReference = new ParameterizedTypeReference<Collection<Song>>() {
        };
        ResponseEntity<Collection<Song>> responseEntity = restTemplate.exchange(url, HttpMethod.GET, null, typeReference);

        Collection<Song> songs = responseEntity.getBody();

        return songs;
    }
}
