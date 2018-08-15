package com.hard.services;

import org.springframework.data.jpa.domain.Specification;

import java.util.Collection;

public interface IService<T> {
    Collection<T> getAll(Specification<T> specification);
}
