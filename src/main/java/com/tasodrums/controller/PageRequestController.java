package com.tasodrums.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageRequestController {

    @GetMapping("/")
    public String sayHello(Model model) {
        model.addAttribute("test", "karhennettu turtana");
        return "index";
    }

}
