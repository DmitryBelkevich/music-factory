package com.hard.repositories.impl;

import com.hard.models.Performance;
import com.hard.repositories.PerformanceRepository;
import com.hard.specifications.Specification;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.core.ParameterizedTypeReference;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Repository;
import org.springframework.web.client.RestTemplate;

import java.util.Collection;

@Repository
public class PerformanceRepositoryImpl implements PerformanceRepository {
    @Value("${api.url}")
    private String apiUrl;

    @Override
    public Collection<Performance> getAll(Specification<Performance> specification) {
        RestTemplate restTemplate = new RestTemplate();

        String requestParams = null;
        if (specification != null)
            requestParams = specification.getRequestParam();

        String url = "http://localhost:8081" + "/performances" + requestParams;

        ParameterizedTypeReference typeReference = new ParameterizedTypeReference<Collection<Performance>>() {
        };
        ResponseEntity<Collection<Performance>> responseEntity = restTemplate.exchange(url, HttpMethod.GET, null, typeReference);

        Collection<Performance> performances = responseEntity.getBody();

        return performances;
    }
}
