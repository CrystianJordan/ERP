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
    <h1><b>(Primeiro nome Aqui - Cargo Aqui)</b></h1>
    <hr>
    <!-- Personalização feita pelo funcinário -->
    <div class="slider">
        <ul class="slides">
            <li>
                <!-- Imagem de fundo do perfil -->
                <img src="../img/witcher_background.jpg">
                <div class="caption left-align">
                    <!-- Imagem do perfil -->
                    <img src="../img/witcher_logo.jpg" style="max-height: 150px; max-width: 150px; border-radius: 15px;">
                </div>
            </li>
        </ul>
    </div>
    <!-- Perfil -->
    <div class="row">
        <!-- Área onde o funcionário poderá ver suas informações -->
        <div class="col s12">
            <!-- 1ª Linha -->
            <div class="col s12">
            <!-- Mostra o nome completo do funcionário -->
                <div class="col s4">
                    <h5><b>Nome Completo</b></h5>
                    <h6>(Nome Aqui)</h6>
                </div>
            <!-- Mostra o cep do endereço do funcionário -->
                <div class="col s2" style="margin-left: 5%">
                    <h5><b>CEP</b></h5>
                    <h6>(CEP Aqui)</h6>
                </div>
                <!-- Mostra a rua do endereço do funcionário -->
                <div class="col s3" style="margin-left: -5%">
                    <h5><b>Rua</b></h5>
                    <h6>(Rua Aqui)</h6>
                </div>
            <!-- Mostra o telefone pessoal funcionário -->
                <div class="col s3">
                    <h5><b>Telefone (Pessoal)</b></h5>
                    <h6>(Telefone Pessoal Aqui)</h6>
                </div>
            </div>
            <!-- 2ª Linha -->
            <div class="col s12">
                <!-- Mostra a data de nascimento do funcionário -->
                <div class="col s2">
                    <h5><b>Nascimento</b></h5>
                    <h6>(Nascimento Aqui)</h6>
                </div>
                <!-- Mostra o cpf do funcionário -->
                <div class="col s2">
                    <h5><b>CPF</b></h5>
                    <h6>(CPF Aqui)</h6>
                </div>
                <!-- Mostra o bairro do endereço do funcionário -->
                <div class="col s5" style="margin-left: 5%">
                    <h5><b>Bairro</b></h5>
                    <h6>(Bairro Aqui)</h6>
                </div>
                <!-- Mostra o telefone da casa do funcionário -->
                <div class="col s3" style="margin-left: -5%">
                    <h5><b>Telefone (Casa)</b></h5>
                    <h6>(Telefone de Casa Aqui)</h6>
                </div>
            </div>
            <!-- 3ª Linha -->
            <div class="col s12">
                <!-- Mostra o e-mail(da empresa) do funcionário -->
                <div class="col s4">
                    <h5><b>E-Mail</b></h5>
                    <h6>(E-mail Aqui)</h6>
                </div>
                <!-- Mostra a cidade do endereço do funcionário -->
                <div class="col s6" style="margin-left: 5%">
                    <h5><b>Cidade</b></h5>
                    <h6>(Cidade Aqui)</h6>
                </div>
            </div>
        </div>
    </div>
</div>
<footer>
    <%@include file="Footer.jsp"%>
</footer>
</body>

</html>