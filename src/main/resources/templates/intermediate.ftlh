<#import "parts/common.ftlh" as c>

<@c.page>
    <h3>Тест на средний уровень английского</h3>
    <form method="post" action="/intermediateResult">
        <label>1. No, I ___ buy a new one. My old watch was working perfectly after all.</label><br/>
        <label><input required type="radio" name="q1" value="az"> needn't</label><br/>
        <label><input required type="radio" name="q1" value="aq"> would have to</label><br/>
        <label><input required type="radio" name="q1" value="an"> should not</label><br/>
        <label><input required type="radio" name="q1" value="ai"> didn't have to</label><br/>
        <br><br>
        <label>2. No, I don't mind waiting at all, ___ it doesn't take you more than an hour.</label><br/>
        <label><input required type="radio" name="q2" value="bt"> while</label><br/>
        <label><input required type="radio" name="q2" value="bu"> in spite of</label><br/>
        <label><input required type="radio" name="q2" value="bz"> as long as</label><br/>
        <label><input required type="radio" name="q2" value="bt"> even if</label><br/>
        <br><br>
        <label>3. Can you tell us ___ your purpose is in visiting the country at this time of the year?</label><br/>
        <label><input required type="radio" name="q3" value="cu"> Why</label><br/>
        <label><input required type="radio" name="q3" value="co"> Where</label><br/>
        <label><input required type="radio" name="q3" value="cb"> What</label><br/>
        <label><input required type="radio" name="q3" value="cz"> Which</label><br/>
        <br><br>
        <label>4. Yes, you may borrow my pocket-knife ___ you don't cut yourself with it.</label><br/>
        <label><input required type="radio" name="q4" value="dv"> as soon as</label><br/>
        <label><input required type="radio" name="q4" value="dn"> but</label><br/>
        <label><input required type="radio" name="q4" value="dy"> however</label><br/>
        <label><input required type="radio" name="q4" value="do"> as long as</label><br/>
        <br><br>
        <label>5. There are some very funny-looking objects in the box. But, ___ they are, I can spare no time to inspect them now.</label><br/>
        <label><input required type="radio" name="q5" value="es"> whatever</label><br/>
        <label><input required type="radio" name="q5" value="ej"> whosever</label><br/>
        <label><input required type="radio" name="q5" value="ew"> wherever</label><br/>
        <label><input required type="radio" name="q5" value="et"> whichever</label><br/>
        <br><br>
        <label>6. Why didn't you send him an invitation? I ___ send him one, but I think it must have got lost in the mail.</label><br/>
        <label><input required type="radio" name="q6" value="fq"> did</label><br/>
        <label><input required type="radio" name="q6" value="fn"> might</label><br/>
        <label><input required type="radio" name="q6" value="fy"> would</label><br/>
        <label><input required type="radio" name="q6" value="fi"> should</label><br/>
        <br><br>
        <label>7. What I want to do now ___ to get some rest.</label><br/>
        <label><input required type="radio" name="q7" value="gy"> is</label><br/>
        <label><input required type="radio" name="q7" value="gj"> most</label><br/>
        <label><input required type="radio" name="q7" value="gl"> are</label><br/>
        <label><input required type="radio" name="q7" value="gb"> sleep</label><br/>
        <br><br>
        <label>8. Some people have never known ___ it is like to be free.</label><br/>
        <label><input required type="radio" name="q8" value="he"> who</label><br/>
        <label><input required type="radio" name="q8" value="ha"> what</label><br/>
        <label><input required type="radio" name="q8" value="hh"> that</label><br/>
        <label><input required type="radio" name="q8" value="hn"> which</label><br/>
        <br><br>
        <label>9. The terrorist ___ send one final message before he was shot dead.</label><br/>
        <label><input required type="radio" name="q9" value="iv"> used to</label><br/>
        <label><input required type="radio" name="q9" value="ih"> could have</label><br/>
        <label><input required type="radio" name="q9" value="il"> had better</label><br/>
        <label><input required type="radio" name="q9" value="ip"> was able to</label><br/>
        <br><br>
        <label>10. I've got a headache and I ___ terrible.</label><br/>
        <label><input required type="radio" name="q10" value="ji"> sleep</label><br/>
        <label><input required type="radio" name="q10" value="jk"> feel</label><br/>
        <label><input required type="radio" name="q10" value="jv"> sneeze and cough</label><br/>
        <label><input required type="radio" name="q10" value="ja"> sweat</label><br/>
        <br><br>

        <input type="submit" value="Отправить">
        <input type="reset" value="Начать заново">
        <input type="hidden" value="${_csrf.token}" name="_csrf">
    </form>
</@c.page>