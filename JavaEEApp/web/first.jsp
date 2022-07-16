<%--
  Created by IntelliJ IDEA.
  User: dilnazalimbaeva
  Date: 08.07.2022
  Time: 19:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <style>
    .pad{
    flex-direction: column;
    }
    </style>


</head>
<body>
<form action="/home" method="get">
    <div>
<label> Full NAME:</label>
    <input type="text" name="user_name">
    </div>
    <div>
  <label>EXAM POINTS:</label>
    <input type="text" name="user_point">
    </div>

    <div>

<button >SUBMIT EXAM</button>
    </div>
</form>

</body>
</html>
