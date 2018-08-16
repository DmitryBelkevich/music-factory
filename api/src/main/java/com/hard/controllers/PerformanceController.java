package com.hard.controllers;

import com.hard.models.Performance;
import com.hard.services.PerformanceService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Collection;

@RestController
@RequestMapping("/performances")
public class PerformanceController {
    @Autowired
    private PerformanceService performanceService;

    @GetMapping(value = "")
    public ResponseEntity<Collection<Performance>> getAll() {
        HttpStatus httpStatus = HttpStatus.NO_CONTENT;

        HttpHeaders headers = new HttpHeaders();
        headers.add(HttpHeaders.ACCESS_CONTROL_ALLOW_ORIGIN, "*");
        headers.add(HttpHeaders.CONTENT_TYPE, MediaType.APPLICATION_JSON_UTF8_VALUE);

        Collection<Performance> performances = performanceService.getAll(null);

        if (!performances.isEmpty()) {
            httpStatus = HttpStatus.OK;
        }

        return ResponseEntity
                .status(httpStatus)
                .headers(headers)
                .body(performances);
    }
}
