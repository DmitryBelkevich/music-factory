package com.hard.controllers;

import com.hard.models.Song;
import com.hard.services.SongService;
import com.hard.specifications.SongSpecificationByCountries;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.data.jpa.domain.Specifications;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.Collection;

@RestController
@RequestMapping("/songs")
public class SongController {
    @Autowired
    private SongService songService;

    @GetMapping(value = "")
    public ResponseEntity<Collection<Song>> getAll(
            @RequestParam(name = "countries", required = false) Long[] countries
    ) {
        HttpStatus httpStatus = HttpStatus.NO_CONTENT;

        HttpHeaders headers = new HttpHeaders();
        headers.add(HttpHeaders.ACCESS_CONTROL_ALLOW_ORIGIN, "*");
        headers.add(HttpHeaders.CONTENT_TYPE, MediaType.APPLICATION_JSON_UTF8_VALUE);

        Specification<Song> songSpecificationByCountries = new SongSpecificationByCountries(countries);
//        Specification<Song> songSpecificationByUsername = new SongSpecificationByUsername(username);

        Specifications<Song> specifications = Specifications
                .where(songSpecificationByCountries);
//                .and(songSpecificationByUsername);

        Collection<Song> songs = songService.getAll(specifications);

        if (!songs.isEmpty()) {
            httpStatus = HttpStatus.OK;
        }

        return ResponseEntity
                .status(httpStatus)
                .headers(headers)
                .body(songs);
    }
}
