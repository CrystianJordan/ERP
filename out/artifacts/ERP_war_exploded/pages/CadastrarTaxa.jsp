<%--
  Created by IntelliJ IDEA.
  User: dellxps15
  Date: 30/11/2018
  Time: 13:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Cadastro de Taxas</title>
</head>
<body>
<header><%@include file="Menu.jsp"%></header>
<main>

    <%

    %>

<div class="container">
    <h1><b>Cadastro de Taxas</b></h1>
    <hr>
    <div class="row">
        <form class="col s12">
            <div class="row">
                <div class="input-field col s5">
                    <input placeholder="Nome" id="Nome" name="nome" type="text" class="validate">
                    <label for="nome">Nome</label>
                </div>
                <div class="input-field col s2">
                    <input placeholder="Valor" id="Valor" name="valor" type="text" class="validate">
                    <label for="valor">Valor</label>
                </div>
                <div class="input-field col s5">
                    <select name="categoria">
                        <option value="" disabled selected>Escolha uma categoria</option>

                        <%

                        %>

                        <option value="1">Categoria 1</option>
                        <option value="2">Categoria 1</option>
                        <option value="3">Categoria 1</option>
                    </select>
                    <label>Selecionar Categoria</label>
                </div>
            </div>
        </form>
    </div>
</div>
</main>
<footer><%@include file="Footer.jsp"%></footer>
</body>
</html>
