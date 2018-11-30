<%--
  Created by IntelliJ IDEA.
  User: placi
  Date: 29/11/2018
  Time: 10:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Editar Funcionario</title>
</head>
<body>
<%@include file="Menu.jsp"%>
<main>
    <div class="slider">
        <ul class="slides">
            <li>
                <img src="../img/bravo.jpg"> <!-- random image -->
                <div class="caption left-align">
                    <img src="../img/pinguim.jpg" style="max-height: 150px; max-width: 150px"; border: ;>
                </div>
            </li>
        </ul>
    </div>



    jquery --> main

    $(document).ready(function(){
    $('.slider').slider();
    });


</main>
<footer><%@include file="Footer.jsp"%></footer>
</body>
</html>
