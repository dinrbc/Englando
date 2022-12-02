package com.example.englando.controller;

import com.example.englando.domain.Quiz;
import com.example.englando.domain.Result;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class TestsController {

    @GetMapping("/testsMain")
    public String testsMain () {
        return "testsMain";
    }

    @GetMapping("/beginner")
    public String beginner () {
        return "beginner";
    }

    @GetMapping("/intermediate")
    public String intermediate () {
        return "intermediate";
    }

    @GetMapping("/advanced")
    public String advanced () {
        return "advanced";
    }


    @PostMapping("/beginnerResult")
    @ResponseBody
    public String showResultBeginner(@RequestParam(name = "q1") String first, @RequestParam(name = "q2") String second,
                             @RequestParam(name = "q3") String third, @RequestParam(name = "q4") String fourth,
                             @RequestParam(name = "q5") String fifth, @RequestParam(name = "q6") String sixth,
                             @RequestParam(name = "q7") String seventh, @RequestParam(name = "q8") String eighth,
                             @RequestParam(name = "q9") String ninth, @RequestParam(name = "q10") String tenth) {
        Quiz quiz = new Quiz(first, second, third, fourth, fifth, sixth, seventh, eighth, ninth, tenth);
        int resultScore = quiz.beginnerScoreCounter(first, second, third, fourth, fifth, sixth, seventh, eighth, ninth, tenth);
        Result resultPrinter = new Result();
        String finalResult = resultPrinter.printingResult(resultScore);

        return "<h1>" + finalResult + "</h1>" +
                "<a href=\"/testsMain\">Вернуться к списку тестов</a>";
    }

    @PostMapping("/intermediateResult")
    @ResponseBody
    public String showResultIntermediate(@RequestParam(name = "q1") String first, @RequestParam(name = "q2") String second,
                             @RequestParam(name = "q3") String third, @RequestParam(name = "q4") String fourth,
                             @RequestParam(name = "q5") String fifth, @RequestParam(name = "q6") String sixth,
                             @RequestParam(name = "q7") String seventh, @RequestParam(name = "q8") String eighth,
                             @RequestParam(name = "q9") String ninth, @RequestParam(name = "q10") String tenth) {
        Quiz quiz = new Quiz(first, second, third, fourth, fifth, sixth, seventh, eighth, ninth, tenth);
        int resultScore = quiz.middleScoreCounter(first, second, third, fourth, fifth, sixth, seventh, eighth, ninth, tenth);
        Result resultPrinter = new Result();
        String finalResult = resultPrinter.printingResult(resultScore);

        return "<h1>" + finalResult + "</h1>" +
                "<a href=\"/testsMain\">Вернуться к списку тестов</a>";
    }

    @PostMapping("/advancedResult")
    @ResponseBody
    public String showResultAdvanced(@RequestParam(name = "q1") String first, @RequestParam(name = "q2") String second,
                                         @RequestParam(name = "q3") String third, @RequestParam(name = "q4") String fourth,
                                         @RequestParam(name = "q5") String fifth, @RequestParam(name = "q6") String sixth,
                                         @RequestParam(name = "q7") String seventh, @RequestParam(name = "q8") String eighth,
                                         @RequestParam(name = "q9") String ninth, @RequestParam(name = "q10") String tenth) {
        Quiz quiz = new Quiz(first, second, third, fourth, fifth, sixth, seventh, eighth, ninth, tenth);
        int resultScore = quiz.proScoreCounter(first, second, third, fourth, fifth, sixth, seventh, eighth, ninth, tenth);
        Result resultPrinter = new Result();
        String finalResult = resultPrinter.printingResult(resultScore);

        return "<h1>" + finalResult + "</h1>" +
                "<a href=\"/testsMain\">Вернуться к списку тестов</a>";
    }

}
