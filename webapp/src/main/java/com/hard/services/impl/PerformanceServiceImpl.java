package com.hard.services.impl;

import com.hard.models.Performance;
import com.hard.repositories.PerformanceRepository;
import com.hard.services.PerformanceService;
import com.hard.specifications.Specification;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Collection;

@Service
public class PerformanceServiceImpl implements PerformanceService {
    @Autowired
    private PerformanceRepository performanceRepository;

    @Override
    public Collection<Performance> getAll(Specification<Performance> specification) {
        return performanceRepository.getAll(specification);
    }
}
