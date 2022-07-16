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
<label> Full Name:</label>
    <input type="text" name="user_name">
    </div>
    <div>
  <label>Age:</label>
    <input type="text" name="user_age">
    </div>
    <div>

        <label>Gender:</label>
        male<input  type="radio" name="form_color"  value="male">
        female<input  type="radio" name="form_color" value="female">
        </select>
    </div>
    <div>

<button >ORDER</button>
    </div>
</form>
<script>
   function x() {

       var a  = document.getElementById("male");
       var d = "";
       if(a.checked){
           d = 'Miss';
       }
       else{
            d='Mister';
       }
   }
</script>
</body>
</html>
