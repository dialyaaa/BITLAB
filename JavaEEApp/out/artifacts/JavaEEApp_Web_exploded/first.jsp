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
        .grey{
            border:1px grey solid;color:black;margin-left: 5px;
        }
        .pad{
            display:flex;
            flex-direction: column;

        }
        .padding{
            padding:0px 30px;
        }
        center{
            text-align: center;
        }
        .content {
            width: 60px;
            background: darkgrey;
        }

    </style>
    <title>Title</title>

    <div  style="display: flex; ">
        <div class="grey  content padding">Name</div>

        <div class="grey padding content">Surname</div>

        <div class="grey padding  content">Department</div>

        <div class="grey padding  content">Salary</div>


    </div>
</head>
<body>

<form action="/home">
    <div style="display: flex">
        <div class="pad ">
            <div >Ilyas</div>
            <div>Aybek</div>
            <div>Alibek</div>
            <div>Serzhan</div>
            <div>Madina</div>
           <div>Anel</div>

        </div>
        <div class="pad padding">
            <div>Zhuanyshev</div>
            <div>Bagit</div>
            <div>Serikov</div>
            <div>Berikov</div>
            <div>Assetova</div>
            <div>Mukhametjanova</div>
        </div>
        <div class="pad padding">
            <div>IT</div>
            <div>Management</div>
            <div>HR</div>
            <div>IT</div>
            <div>PR</div>
            <div>Management</div>
        </div>
        <div class="pad padding">
            <div>550000</div>
            <div>650000</div>
            <div>350000</div>
            <div>450000</div>
            <div>350000</div>
            <div>400000</div>



        </div>
    </div>

</form>
</body>
</html>
