<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>


<body>

<h2>21800030 구현우's 학생등록 페이지</h2>

<form action="form_ok.jsp" method="post">
  성:<br>
  <input type="text" name="firstName"><br>
  이름:<br>
  <input type="text" name="lastName"><br><br>

  성별:<br>
  <input type="radio" name="sex" value="man" >
  남자<br>
  <input type="radio" name="sex" value="woman" >
  여자<br><br>

  <label for="ages">나이대:</label><br>
  <select id="ages" name="ages">
    <option value="Teenager">~20세</option>
    <option value="youth">20~35세</option>
    <option value="seniors">36~55세</option>
    <option value="old age">56세~</option>
  </select>
  <br><br>

  <label for="nationality">국적:</label><br>
  <select id="nationality" name="nationality">
    <option value="korean">한국</option>
    <option value="U.S.A">미</option>
    <option value="china">중국</option>
    <option value="Japan">일본</option>
    <option value="russia">러시아</option>
    <option value="Vietnam">베트남</option>
  </select>
  <br><br>

  <label for="birthday">생일:</label>
  <input type="date" id="birthday" name="birthday"><br><br>

  좋아하는 음식 종류:<br>
  <input type="checkbox" name="Food" value="chinaFood">
  중식<br>
  <input type="checkbox" name="Food" value="UsaFood">
  양식<br>
  <input type="checkbox" name="Food" value="koreaFood">
  한식<br><br>

  취미:<br>
  <input type="checkbox" name="hobby" value="Exercise" >
  운동 <br>
  <input type="checkbox" name="hobby" value="Reading">
  독서 <br>
  <input type="checkbox"  name="hobby" value="sing">
  노래듣기 <br>
  <input type="checkbox" name="hobby" value="trip">
  여행<br>
  <input type="checkbox" name="hobby" value="study">
  공부<br>
  <input type="checkbox" name="hobby" value="game">
  게임<br><br>

  <label for="message">자기소개:</label><br>
  <textarea id="message" name="message" rows="10" cols="30"> 간단한 자기소개를 적어주세요.</textarea>
  <br><br>

  <fieldset>
    <legend>부모님 성함:</legend>
    아버지:<br>
    <input type="text" name="parent1"><br>
    어머니:<br>
    <input type="text"  name="parent2"><br><br>
  </fieldset><br><br>

  <input class="form-check-input" type="checkbox" id="gridCheck" name="isCheck" value="1">
  <label class="form-check-input" for="gridCheck">
    Check me out
  </label><br>
  <button type="submit">Sign in</button>
</form>
</body>
</html>
