package com.hard.specifications;

import com.hard.models.Song;
import org.springframework.data.jpa.domain.Specification;

import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Predicate;
import javax.persistence.criteria.Root;

public class SongSpecificationByCountries implements Specification<Song> {
    private Long[] countries;

    public SongSpecificationByCountries(Long[] countries) {
        this.countries = countries;
    }

    @Override
    public Predicate toPredicate(Root<Song> root, CriteriaQuery<?> criteriaQuery, CriteriaBuilder criteriaBuilder) {
        return null;
    }
}
