package com.hard.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@Configuration
@ComponentScan({
        "com.hard.config",
        "com.hard.repositories",
        "com.hard.services.impl",
})
public class AppConfig {
}
