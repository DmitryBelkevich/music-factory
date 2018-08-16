package com.hard.controllers;

import com.hard.models.Performance;
import com.hard.models.Song;
import com.hard.services.PerformanceService;
import com.hard.services.SongService;
import com.hard.specifications.AndSpecification;
import com.hard.specifications.CountrySpecification;
import com.hard.specifications.Specification;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;

@Controller
@RequestMapping("/cover_band")
public class CoverBandController {
    @Autowired
    private SongService songService;

    @Autowired
    private PerformanceService performanceService;

    @GetMapping(value = "")
    public ModelAndView songs() {
        ModelAndView modelAndView = new ModelAndView("cover_band");

        CountrySpecification russianCountrySpecification = new CountrySpecification(new long[]{1, 4, 5, 7});
        Collection<Song> russianSongs = songService.getAll(new AndSpecification(russianCountrySpecification));

        CountrySpecification foreignCountrySpecification = new CountrySpecification(new long[]{2, 3, 6, 8, 9});
        Collection<Song> foreignSongs = songService.getAll(new AndSpecification(foreignCountrySpecification));

        Collection<Performance> performances = performanceService.getAll(null);

        modelAndView.addObject("russianSongs", russianSongs);
        modelAndView.addObject("foreignSongs", foreignSongs);
        modelAndView.addObject("performances", performances);

        return modelAndView;
    }
}
