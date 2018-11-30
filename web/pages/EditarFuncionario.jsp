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
<body style="margin-left: 10%;">
<%@include file="Menu.jsp"%>

<div class="container">
<div class="slider">
    <ul class="slides">
        <li>
            <!-- Imagem de fundo do perfil -->
            <img src="../img/witcher_background.jpg">
            <div class="caption left-align">
                <!-- Imagem do perfil -->
                <form action="#">
                    <div class="file-field input-field" style="max-height: 150px; max-width: 150px; border-radius: 15px;">

                            <img src="../img/witcher_logo.jpg" style="max-height: 150px; max-width: 150px; border-radius: 15px; border: #ffffff" >

                            <input type="file">

                    </div>
                </form>


            </div>
        </li>
    </ul>
</div>
</div>




<footer><%@include file="Footer.jsp"%></footer>
</body>
</html>
