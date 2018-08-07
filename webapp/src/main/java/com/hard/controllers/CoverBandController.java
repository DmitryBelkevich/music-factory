package com.hard.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/cover_band")
public class CoverBandController {
    @GetMapping(value = "")
    public String main() {
        return "cover_band";
    }
}
