package com.hamza.hamza;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServlet;

@Controller
public class MyServlet{

    @RequestMapping("/hello")
    public String showPage(){

        System.out.println("Selammm");
        return "index";
    }
}





