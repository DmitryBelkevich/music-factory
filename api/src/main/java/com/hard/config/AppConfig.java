package com.hard.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@Configuration
@ComponentScan({
        "com.hard.config",
        "com.hard.repositories",
        "com.hard.services.impl",
})
@EnableTransactionManagement
public class AppConfig {
}
