package com.hard.services;

import com.hard.specifications.Specification;

import java.util.Collection;

public interface IService<T> {
    Collection<T> getAll(Specification<T> specification);
}
