<%--
  Created by IntelliJ IDEA.
  User: cryst
  Date: 28/11/2018
  Time: 14:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" media="screen" href="../css/materialize.css" />
    <link rel="stylesheet" type="text/css" media="screen" href="../css/Utils.css" />
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

</head>

<body>

<main>

    <ul id="slide-out" class="sidenav sidenav-fixed grey darken-2">
        <li>
            <div class="user-view">
                <div class="background">
                    <img src="../img/bravo.jpg">
                </div>
                <a href="#user"><img class="circle" src="../img/pinguim.jpg"></a>
                <a href="#name"><span class="white-text name">Pinguim</span></a>
                <a href="#email"><span class="white-text email">PinguimTux@gmail.com</span></a>
            </div>
        </li>
        <ul class="collapsible">
            <li>
                <div class="collapsible-header waves-effect grey darken-1"><a href="index.jsp">Index</a></div>
            </li>
            <li>
                <div class="collapsible-header">Meu Perfil</div>
                <div class="collapsible-body waves-effect grey darken-1 "><a href="meuPerfil.jsp">Ver Perfil</a></div>
                <div class="collapsible-body waves-effect grey darken-1 "><a href="EditarFuncionario.jsp">Editar</a></div>
            </li>
            <li>

            </li>
            <li>
                <div class="collapsible-header">Venda</div>
                <div class="collapsible-body waves-effect grey darken-1 "><a href="#!">Nova Venda</a></div>
                <div class="collapsible-body waves-effect grey darken-1 "><a href="#!"> Mostrar Vendas</a></div>
            </li>

            <li>
                <div class="collapsible-header">Taxa</div>
                <div class="collapsible-body waves-effect grey darken-1 "><a href="#!">Nova Taxa</a></div>
                <div class="collapsible-body waves-effect grey darken-1 "><a href="#!"> Mostrar Taxas</a></div>
                <div class="collapsible-body waves-effect grey darken-1 "><a href="#!"> Editar Taxas</a></div>
            </li>
        </ul>
    </ul>





</main>
