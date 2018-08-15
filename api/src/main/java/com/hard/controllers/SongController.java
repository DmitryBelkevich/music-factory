package com.hard.controllers;

import com.hard.models.Song;
import com.hard.services.SongService;
import com.hard.services.impl.SongServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.data.jpa.domain.Specifications;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Collection;

@RestController
@RequestMapping("/songs")
public class SongController {
    @Autowired
    private SongService songService;

    @GetMapping(value = "", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
    public ResponseEntity<Collection<Song>> getAll() {
        HttpStatus httpStatus;

        Collection<Song> songs = songService.getAll(null);

        HttpHeaders headers = new HttpHeaders();
        headers.add(HttpHeaders.ACCESS_CONTROL_ALLOW_ORIGIN, "*");
        headers.add(HttpHeaders.CONTENT_TYPE, MediaType.APPLICATION_JSON_UTF8_VALUE);

        if (!songs.isEmpty()) {
            httpStatus = HttpStatus.OK;

            return ResponseEntity
                    .status(httpStatus)
                    .headers(headers)
                    .body(songs);
        }

        httpStatus = HttpStatus.NO_CONTENT;

        return ResponseEntity
                .status(httpStatus)
                .headers(headers)
                .body(null);
    }
}
