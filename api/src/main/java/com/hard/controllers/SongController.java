package com.hard.controllers;

import com.hard.models.Song;
import com.hard.services.impl.SongService;
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
@RequestMapping("/songs")
public class SongController {
    @Autowired
    private SongService songService;

    @GetMapping(value = "", produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
    public ResponseEntity<Collection<Song>> main() {
        Collection<Song> songs = songService.getAll();

        HttpHeaders headers = new HttpHeaders();
        headers.add(HttpHeaders.ACCESS_CONTROL_ALLOW_ORIGIN, "*");

        if (songs.isEmpty())
            return ResponseEntity
                    .status(HttpStatus.NO_CONTENT)
                    .headers(headers)
                    .body(null);

        return ResponseEntity
                .status(HttpStatus.OK)
                .headers(headers)
                .body(songs);
    }
}
