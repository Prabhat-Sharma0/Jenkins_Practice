package com.jenkins.DummyJenkinsApplication.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/v1")
public class DummyController {

    @GetMapping("/message")
    public String getMessage() {
        return "Hi the application is up!!!!!!!";
    }

    @GetMapping("owner")
    public String getOwnerName() {
        return "Owner is: Prabhat Sharma";
    }

}
