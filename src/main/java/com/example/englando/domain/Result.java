package com.example.englando.domain;

public class Result {

public String printingResult(int score) {
    StringBuilder result = new StringBuilder("Вы набрали ");
    if (score==0) {
        result.append(score).append(" баллов из 10. Это же не специально?");
    } else if (score==1) {
        result.append(score).append(" балл из 10. Ты явно можешь лучше!");
    } else if (score>1 && score<=4) {
        result.append(score).append(" балла из 10. Ты явно можешь лучше!");
    } else if (score>4 && score<=6) {
        result.append(score).append(" баллов из 10. Неплохой результат!");
    } else if (score>6 && score<=8) {
        result.append(score).append(" баллов из 10. Отличный результат!");
    } else if (score>8 && score<=10) {
        result.append(score).append(" баллов из 10. Великолепный результат!");
    } else result.append("неизвстное количество баллов. Что-то пошло не так!");

    return result.toString();
}

}
