package com.tasodrums.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class IndexController {

    @RequestMapping("/")
    public String sayHello(Model model) {
        model.addAttribute("test", "karhennettu turtana");
        return "index";
    }
}
