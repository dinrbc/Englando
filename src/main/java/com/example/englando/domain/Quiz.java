package com.example.englando.domain;

public class Quiz {


    private Integer id;
    private String first;
    private String second;
    private String third;
    private String fourth;
    private String fifth;
    private String sixth;
    private String seventh;
    private String eighth;
    private String ninth;
    private String tenth;
    private Integer score;

    public Quiz(String first, String second, String third, String fourth, String fifth,
                String sixth, String seventh, String eighth, String ninth, String tenth) {
        this.first = first;
        this.second = second;
        this.third = third;
        this.fourth = fourth;
        this.fifth = fifth;
        this.sixth = sixth;
        this.seventh = seventh;
        this.eighth = eighth;
        this.ninth = ninth;
        this.tenth = tenth;
    }


    public String getFirst() {
        return first;
    }

    public void setFirst(String first) {
        this.first = first;
    }

    public String getSecond() {
        return second;
    }

    public void setSecond(String second) {
        this.second = second;
    }

    public String getThird() {
        return third;
    }

    public void setThird(String third) {
        this.third = third;
    }

    public String getFourth() {
        return fourth;
    }

    public void setFourth(String fourth) {
        this.fourth = fourth;
    }

    public String getFifth() {
        return fifth;
    }

    public void setFifth(String fifth) {
        this.fifth = fifth;
    }

    public String getSixth() {
        return sixth;
    }

    public void setSixth(String sixth) {
        this.sixth = sixth;
    }

    public String getSeventh() {
        return seventh;
    }

    public void setSeventh(String seventh) {
        this.seventh = seventh;
    }

    public String getEighth() {
        return eighth;
    }

    public void setEighth(String eighth) {
        this.eighth = eighth;
    }

    public String getNinth() {
        return ninth;
    }

    public void setNinth(String ninth) {
        this.ninth = ninth;
    }

    public String getTenth() {
        return tenth;
    }

    public void setTenth(String tenth) {
        this.tenth = tenth;
    }

    public int beginnerScoreCounter(String first, String second, String third, String fourth, String fifth, String sixth, String seventh, String eighth, String ninth, String tenth) {
        int finalScore = 0;
        if (first.equals("an")) {
            finalScore++;
        }
        if (second.equals("bq")) {
            finalScore++;
        }
        if (third.equals("cy")) {
            finalScore++;
        }
        if (fourth.equals("dv")) {
            finalScore++;
        }
        if (fifth.equals("eb")) {
            finalScore++;
        }
        if (sixth.equals("fn")) {
            finalScore++;
        }
        if (seventh.equals("gm")) {
            finalScore++;
        }
        if (eighth.equals("hm")) {
            finalScore++;
        }
        if (ninth.equals("io")) {
            finalScore++;
        }
        if (tenth.equals("jh")) {
            finalScore++;
        }
        return finalScore;
    }
    public int middleScoreCounter(String first, String second, String third, String fourth, String fifth, String sixth, String seventh, String eighth, String ninth, String tenth) {
        int finalScore = 0;
        if (first.equals("ai")) {
            finalScore++;
        }
        if (second.equals("bz")) {
            finalScore++;
        }
        if (third.equals("cb")) {
            finalScore++;
        }
        if (fourth.equals("do")) {
            finalScore++;
        }
        if (fifth.equals("es")) {
            finalScore++;
        }
        if (sixth.equals("fq")) {
            finalScore++;
        }
        if (seventh.equals("gy")) {
            finalScore++;
        }
        if (eighth.equals("ha")) {
            finalScore++;
        }
        if (ninth.equals("ip")) {
            finalScore++;
        }
        if (tenth.equals("jk")) {
            finalScore++;
        }
        return finalScore;
    }
    public int proScoreCounter(String first, String second, String third, String fourth, String fifth, String sixth, String seventh, String eighth, String ninth, String tenth) {
        int finalScore = 0;
        if (first.equals("aw")) {
            finalScore++;
        }
        if (second.equals("bt")) {
            finalScore++;
        }
        if (third.equals("ca")) {
            finalScore++;
        }
        if (fourth.equals("dc")) {
            finalScore++;
        }
        if (fifth.equals("eg")) {
            finalScore++;
        }
        if (sixth.equals("fy")) {
            finalScore++;
        }
        if (seventh.equals("gg")) {
            finalScore++;
        }
        if (eighth.equals("he")) {
            finalScore++;
        }
        if (ninth.equals("iv")) {
            finalScore++;
        }
        if (tenth.equals("jp")) {
            finalScore++;
        }
        return finalScore;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getScore() {
        return score;
    }

    public void setScore(Integer score) {
        this.score = score;
    }
}

