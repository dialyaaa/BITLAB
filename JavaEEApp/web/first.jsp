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
<label>Name:</label>
    <input type="text" name="user_name">
    </div>
    <div>
  <label>Surname:</label>
    <input type="text" name="user_surname">
    </div>
    <div>
        <select name="order">
            <option>Manty - 900 KZT</option>
            <option>Kasha - 500 KZT</option>
            <option>Mango fresh - 800 KZT</option>
            <option>Ornage juice - 900 KZT</option>
        </select>
    </div>
    <div>

<button>ORDER</button>
    </div>
</form>
</body>
</html>
