package com.example.demo;

import java.util.function.Function;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {

    @GetMapping("/")
    public String index() {
        return "hello spring ci/cd updated for beanstalk message latest update";
    }
    
}
