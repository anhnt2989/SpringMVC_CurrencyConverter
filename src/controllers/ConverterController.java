package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ConverterController {
    @GetMapping("/index")
    public String sample() {
        return "index";
    }
}

@Controller
class Converter {
    @PostMapping("/converter")
    public String conveter(@RequestParam float usd, @RequestParam float rate, Model model) {
        float vnd = usd * rate;
        model.addAttribute("vnd",vnd);
        return "result";
    }
}
