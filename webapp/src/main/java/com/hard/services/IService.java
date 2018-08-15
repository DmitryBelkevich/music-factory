package com.hard.services;

import java.util.Collection;

public interface IService<T> {
    Collection<T> getAll();
}
