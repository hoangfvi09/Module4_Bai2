package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class bt2Controller {

    @GetMapping
    public String showIndex(){
        return "index";
    }

    @GetMapping("/submit")
    public String showResult(Model model, @RequestParam("condiment") String[] condiment){
         model.addAttribute("condiment",condiment);
        return "result";
    }
}
