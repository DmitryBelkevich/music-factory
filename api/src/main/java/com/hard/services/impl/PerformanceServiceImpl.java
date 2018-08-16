package com.hard.services.impl;

import com.hard.models.Performance;
import com.hard.repositories.PerformanceRepository;
import com.hard.services.PerformanceService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Collection;

@Service
@Transactional
public class PerformanceServiceImpl implements PerformanceService {
    @Autowired
    private PerformanceRepository performanceRepository;

    @Override
    public Collection<Performance> getAll(Specification<Performance> specification) {
        return performanceRepository.findAll(specification);
    }
}
