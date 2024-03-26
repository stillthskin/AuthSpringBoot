package com.secure.still.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class IndexController {

    @RequestMapping("/login")
    @ResponseBody
    public String loginForm(){

        return "login";
    }
    @RequestMapping("/logout/success")
    @ResponseBody
    public String logout(){

        return "login";
    }
    @RequestMapping("/")
    @ResponseBody
    public String root(){

        return "home.jsp";
    }
}
