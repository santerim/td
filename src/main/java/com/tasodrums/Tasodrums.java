package com.tasodrums;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;

@SpringBootApplication
@EnableJpaAuditing
public class Tasodrums extends SpringBootServletInitializer {

        @Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
		return application.sources(Tasodrums.class);
	}
    
	public static void main(String[] args) {
		SpringApplication.run(Tasodrums.class, args);
	}
}
