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
                <img src="../img/witcher_background.jpg">
                <div class="caption left-align">
                    <!-- Imagem do perfil -->
                    <img src="../img/witcher_logo.jpg" style="max-height: 150px; max-width: 150px; border-radius: 15px; border: #ffffff">
                </div>
            </li>
        </ul>
    </div>

    <div class="row">
        <div class="col s12">


            <div class="col s12">
            <!-- Mostra o nome completo do funcionário -->
            <div class="col s4">
                <h5><b>Nome Completo</b></h5>
                <h6>Fernando Pedreli Pereira</h6>
            </div>

            <!-- Mostra o cep do endereço do funcionário -->
            <div class="col s6">
                <div class="col s3">
                    <h5><b>CEP</b></h5>
                    <h6>89255-120</h6>
                </div>
                <!-- Mostra a rua do endereço do funcionário -->
                <div class="col s3">
                    <h5><b>Rua</b></h5>
                    <h6>Max Doering</h6>
                </div>
            </div>

            <!-- Mostra o telefone pessoal funcionário -->
            <div class="col s2">
                <h5><b>Telefone (Pessoal)</b></h5>
                <h6>(47) 3275-2785</h6>
            </div>
            </div>




            <!-- Mostra a data de nascimento do funcionário -->
            <div class="col s2">
                <h5><b>Nascimento</b></h5>
                <h6>26/04/2000</h6>
            </div>
            <!-- Mostra o cpf do funcionário -->
            <div class="col s2">
                <h5><b>CPF</b></h5>
                <h6>088.288.789-08</h6>
            </div>







            <!-- Mostra o e-mail(da empresa) do funcionário -->
            <div class="col s4">
                <h5><b>E-Mail</b></h5>
                <h6>fernandopp@empresa.org.br</h6>
            </div>
        </div>
    </div>

</div>
</body>
<footer>
    <%@include file="Footer.jsp"%>
</footer>
</html>