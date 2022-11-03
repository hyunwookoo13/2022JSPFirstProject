<%--
  Created by IntelliJ IDEA.
  User: rngusdn
  Date: 2022/11/04
  Time: 12:01 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String firstName = request.getParameter("firstName");
    String lastName = request.getParameter("lastName");
    String sex = request.getParameter("sex");
    String ages = request.getParameter("ages");
    String nationality = request.getParameter("nationality");
    String birthday = request.getParameter("birthday");
    String Food = request.getParameter("Food");
    String hobby = request.getParameter("hobby");
    String message = request.getParameter("message");
    String parent1 = request.getParameter("parent1");
    String parent2 = request.getParameter("parent2");
    String isCheck = request.getParameter("isCheck");
    if(isCheck.equals("1")) isCheck="체크됨!";
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    firstName : <%=firstName%><br>
    lastName : <%=lastName%><br>
    sex : <%=sex%><br>
    ages : <%=ages%><br>
    nationality : <%=nationality%><br>
    birthday : <%=birthday%><br>
    Food : <%=Food%><br>
    hobby : <%=hobby%><br>
    message : <%=message%><br>
    parent1 : <%=parent1%><br>
    parent2 : <%=parent2%><br>
    isCheck : <%=isCheck%><br>

</body>
</html>
