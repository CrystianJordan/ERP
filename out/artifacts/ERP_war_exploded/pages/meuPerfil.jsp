<%--
  Created by IntelliJ IDEA.
  User: cryst
  Date: 29/11/2018
  Time: 08:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Meu Perfil</title>
</head>
<header><%@include file="Menu.jsp"%></header>
<body style="margin-left: 10%">
<div class="container">
    <h1><b>Deux</b></h1>
    <hr>

    <div class="slider">
        <ul class="slides">
            <li>
                <!-- Imagem de fundo do perfil -->
                <img src="../img/witcher.jpg">
                <div class="caption left-align">
                    <!-- Imagem do perfil -->
                    <img src="../img/witcher_logo.jpg" style="max-height: 150px; max-width: 150px; border-radius: 15px; border: #ffffff">
                </div>
            </li>
        </ul>
    </div>

    <div>
        <ul>
            <!-- Mostra o nome completo do funcionário -->
            <li>
                <h5><b>Nome Completo</b></h5>
                <h6>Fernando Pedreli Pereira</h6>
            </li>
            <!-- Mostra a data de nascimento do funcionário -->
            <li>
                <h5><b>CPF</b></h5>
                <h5><b>Nascimento</b></h5>
                <h6>26/04/2000</h6>
            </li>
            <!-- Mostra o e-mail(da empresa) do funcionário -->
            <li>
                <h5><b>E-Mail</b></h5>
                <h6>fernandopp@empresa.org.br</h6>
            </li>
        </ul>
    </div>

</div>
</body>
<footer>
    <%@include file="Footer.jsp"%>
</footer>
</html>