package com.poly.duanbangiay;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.scheduling.annotation.EnableScheduling;

@SpringBootApplication
@EnableScheduling
public class DuanbangiayApplication {

    public static void main(String[] args) {
        SpringApplication.run(DuanbangiayApplication.class, args);
    }

}
