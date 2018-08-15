package com.hard.controllers;

import com.hard.models.Song;
import com.hard.services.SongService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.Collection;

@Controller
@RequestMapping("/cover_band")
public class CoverBandController {
    @Autowired
    private SongService songService;

    @GetMapping(value = "")
    public ModelAndView songs() {
        ModelAndView modelAndView = new ModelAndView("cover_band");

        Collection<Song> songs = songService.getAll(null);

        modelAndView.addObject("songs", songs);

        return modelAndView;
    }
}
