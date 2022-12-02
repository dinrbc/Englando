<#import "parts/common.ftlh" as c>

<@c.page>
    <h3>Тест на начальный уровень английского</h3>
    <form method="post" action="/beginnerResult">
        <label>1. ___ this magazine before?</label><br/>
        <label><input required type="radio" name="q1" value="ai"> Do you read</label><br/>
        <label><input required type="radio" name="q1" value="ab"> Are you going to read</label><br/>
        <label><input required type="radio" name="q1" value="am"> Are you reading</label><br/>
        <label><input required type="radio" name="q1" value="an"> Have you read</label><br/>
        <br><br>
        <label>2. He ___ follow instructions.</label><br/>
        <label><input required type="radio" name="q2" value="bi"> doesn’t can</label><br/>
        <label><input required type="radio" name="q2" value="bj"> not can</label><br/>
        <label><input required type="radio" name="q2" value="bn"> isn’t can</label><br/>
        <label><input required type="radio" name="q2" value="bq"> can’t</label><br/>
        <br><br>
        <label>3. He ___ playing the piano.</label><br/>
        <label><input required type="radio" name="q3" value="ci"> are</label><br/>
        <label><input required type="radio" name="q3" value="co"> does</label><br/>
        <label><input required type="radio" name="q3" value="cy"> is</label><br/>
        <label><input required type="radio" name="q3" value="cz"> has</label><br/>
        <br><br>
        <label>4. I can’t see. Where are my ___?</label><br/>
        <label><input required type="radio" name="q4" value="dv"> glasses</label><br/>
        <label><input required type="radio" name="q4" value="dn"> stamps</label><br/>
        <label><input required type="radio" name="q4" value="dy"> keys</label><br/>
        <label><input required type="radio" name="q4" value="di"> lipsticks</label><br/>
        <br><br>
        <label>5. This is our new teacher. ___ name is Mark.</label><br/>
        <label><input required type="radio" name="q5" value="eb"> His</label><br/>
        <label><input required type="radio" name="q5" value="en"> Her</label><br/>
        <label><input required type="radio" name="q5" value="ey"> It's</label><br/>
        <label><input required type="radio" name="q5" value="er"> He</label><br/>
        <br><br>
        <label>6. British people ___ tea with milk</label><br/>
        <label><input required type="radio" name="q6" value="fv"> to drink</label><br/>
        <label><input required type="radio" name="q6" value="fn"> drink</label><br/>
        <label><input required type="radio" name="q6" value="fy"> drinks</label><br/>
        <label><input required type="radio" name="q6" value="fi"> are drink</label><br/>
        <br><br>
        <label>7. The people ___ in room 12.</label><br/>
        <label><input required type="radio" name="q7" value="gb"> is</label><br/>
        <label><input required type="radio" name="q7" value="gn"> am</label><br/>
        <label><input required type="radio" name="q7" value="gm"> are</label><br/>
        <label><input required type="radio" name="q7" value="gk"> be</label><br/>
        <br><br>
        <label>8. The elephant is ___ land animal in the world.</label><br/>
        <label><input required type="radio" name="q8" value="hy"> the bigger</label><br/>
        <label><input required type="radio" name="q8" value="hj"> the most big</label><br/>
        <label><input required type="radio" name="q8" value="hf"> biggest</label><br/>
        <label><input required type="radio" name="q8" value="hm"> the biggest</label><br/>
        <br><br>
        <label>9. He ___ jeans</label><br/>
        <label><input required type="radio" name="q9" value="io"> doesn’t usually wear</label><br/>
        <label><input required type="radio" name="q9" value="ik"> isn’t usually wearing</label><br/>
        <label><input required type="radio" name="q9" value="ia"> wears usually</label><br/>
        <label><input required type="radio" name="q9" value="ib"> doesn’t wear usually</label><br/>
        <br><br>
        <label>10. They didn’t ___ the tickets</label><br/>
        <label><input required type="radio" name="q10" value="jd"> booking</label><br/>
        <label><input required type="radio" name="q10" value="jh"> book</label><br/>
        <label><input required type="radio" name="q10" value="jn"> to book</label><br/>
        <label><input required type="radio" name="q10" value="jv"> booked</label><br/>
        <br><br>

        <input type="submit" value="Отправить">
        <input type="reset" value="Начать заново">
        <input type="hidden" value="${_csrf.token}" name="_csrf">
    </form>
</@c.page>