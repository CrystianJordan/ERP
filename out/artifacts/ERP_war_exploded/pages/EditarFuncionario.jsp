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
<div class="col s12 m8 offset-m2 l6 offset-l3">
    <div class="card-panel grey lighten-5 z-depth-1">
        <div class="row valign-wrapper">
            <div class="col s2">
                <img src="../img/pinguim.jpg" alt="" class="responsive-img">
            </div>
            <div class="col s10">
              <span class="black-text">
                <img src="../img/bravo.jpg" alt="" class="responsive-img">
              </span>
            </div>
        </div>
    </div>



    jquery --> main

    $(document).ready(function(){
    $('.slider').slider();
    });


</main>
<footer><%@include file="Footer.jsp"%></footer>
</body>
</html>
