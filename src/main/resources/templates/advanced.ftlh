<#import "parts/common.ftlh" as c>

<@c.page>
    <h3>Тест на продвинутый уровень английского</h3>
    <form method="post" action="/advancedResult">
        <label>1. In hay fever, the symptoms vary from one patient ___, and treatment will also vary.</label><br/>
        <label><input required type="radio" name="q1" value="aq"> and to others</label><br/>
        <label><input required type="radio" name="q1" value="aw"> to another</label><br/>
        <label><input required type="radio" name="q1" value="ae"> to others</label><br/>
        <label><input required type="radio" name="q1" value="ar"> and to others</label><br/>
        <br><br>
        <label>2. The brain is a part of the body ___ very little is known and even less is understood.</label><br/>
        <label><input required type="radio" name="q2" value="bt"> about which</label><br/>
        <label><input required type="radio" name="q2" value="by"> of whose</label><br/>
        <label><input required type="radio" name="q2" value="bu"> which</label><br/>
        <label><input required type="radio" name="q2" value="bi"> where</label><br/>
        <br><br>
        <label>3. ___ takes on the task of investigating these particular allegations is going to run into a lot of difficulties.</label><br/>
        <label><input required type="radio" name="q3" value="cf"> Anyone</label><br/>
        <label><input required type="radio" name="q3" value="cd"> Whichever</label><br/>
        <label><input required type="radio" name="q3" value="cs"> Whatsoever</label><br/>
        <label><input required type="radio" name="q3" value="ca"> Whoever</label><br/>
        <br><br>
        <label>4. Up to the present time, oceanographers ___ lots of seafloor mountains they ___ existed.</label><br/>
        <label><input required type="radio" name="q4" value="dc"> have found / didn't know</label><br/>
        <label><input required type="radio" name="q4" value="dv"> will have found / hadn't know</label><br/>
        <label><input required type="radio" name="q4" value="db"> were finding / don't know</label><br/>
        <label><input required type="radio" name="q4" value="dn"> are finding / didn't know</label><br/>
        <br><br>
        <label>5. ___ what extent does her book deal ___ the problem of light pollution?</label><br/>
        <label><input required type="radio" name="q5" value="ed"> With / about</label><br/>
        <label><input required type="radio" name="q5" value="ef"> At / by</label><br/>
        <label><input required type="radio" name="q5" value="eg"> To / with</label><br/>
        <label><input required type="radio" name="q5" value="eh"> On / to</label><br/>
        <br><br>
        <label>6. ___ any outside impacts, certain chemical impurities would make such explosives unstable if they were kept in warm conditions.</label><br/>
        <label><input required type="radio" name="q6" value="fy"> Even without</label><br/>
        <label><input required type="radio" name="q6" value="ft"> In case</label><br/>
        <label><input required type="radio" name="q6" value="fr"> Including</label><br/>
        <label><input required type="radio" name="q6" value="fu"> Contrary to</label><br/>
        <br><br>
        <label>7. Unfortunately, the world's forest ___ at such a rate that the remaining tropical rainforests ___ by the middle of the century.</label><br/>
        <label><input required type="radio" name="q7" value="gk"> will be logged / would have been destroyed</label><br/>
        <label><input required type="radio" name="q7" value="gj"> would be logged / were being destroyed</label><br/>
        <label><input required type="radio" name="q7" value="gh"> has been logged / is destroyed</label><br/>
        <label><input required type="radio" name="q7" value="gg"> is being logged / will have been destroyed</label><br/>
        <br><br>
        <label>8. It is not unusual for advertising campaigns ___ even before the new products ___ onto the market.</label><br/>
        <label><input required type="radio" name="q8" value="he"> to be launched / come</label><br/>
        <label><input required type="radio" name="q8" value="hr"> having been launched / are coming</label><br/>
        <label><input required type="radio" name="q8" value="ht"> to have been launched / will have come</label><br/>
        <label><input required type="radio" name="q8" value="hn"> to have been launched / have come</label><br/>
        <br><br>
        <label>9. Whatever else ___ the British Empire for so long, it was not Britain's education system.</label><br/>
        <label><input required type="radio" name="q9" value="is"> was sustained</label><br/>
        <label><input required type="radio" name="q9" value="id"> to have sustained</label><br/>
        <label><input required type="radio" name="q9" value="if"> sustains</label><br/>
        <label><input required type="radio" name="q9" value="iv"> sustained</label><br/>
        <br><br>
        <label>10. It would be foolish of them not ___ genetic advice as their first child was abnormal.</label><br/>
        <label><input required type="radio" name="q10" value="jp"> to seek</label><br/>
        <label><input required type="radio" name="q10" value="jo"> to have sought</label><br/>
        <label><input required type="radio" name="q10" value="ji"> having sought</label><br/>
        <label><input required type="radio" name="q10" value="ju"> seeking</label><br/>
        <br><br>

        <input type="submit" value="Отправить">
        <input type="reset" value="Начать заново">
        <input type="hidden" value="${_csrf.token}" name="_csrf">
    </form>
</@c.page>