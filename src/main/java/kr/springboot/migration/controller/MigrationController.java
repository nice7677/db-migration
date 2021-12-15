package kr.springboot.migration.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("")
public class MigrationController {

    @GetMapping("/")
    public String index() {
        return "Practice Migration";
    }

}
