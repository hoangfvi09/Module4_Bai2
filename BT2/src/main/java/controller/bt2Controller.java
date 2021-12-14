package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class bt2Controller {

    @GetMapping
    public String showIndex() {
        return "index";
    }

    @GetMapping("/cal")
    public String showResult(Model model, @RequestParam String cal, int a1, int b2) {
        int result=0;
        switch (cal) {
            case "plus":
                result = a1 + b2;
                break;
            case "minus":
                result = a1 - b2;
                break;
            case "divide":
                result = a1 / b2;
                break;
            case "multi":
                result = a1 * b2;
                break;

        }
        model.addAttribute("result",result);
        return "result";
    }
}
