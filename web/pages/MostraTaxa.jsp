<%--
  Created by IntelliJ IDEA.
  User: cryst
  Date: 30/11/2018
  Time: 08:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ERP_Sales-Examinar Taxas</title>
</head>
<body>
<header> <%@include file="Menu.jsp"%></header>

<main>
    <div class="container">
        <h1>Taxas</h1>
        <hr>
        <table>
            <thead>
            <tr>
                <th>Id</th>
                <th>Categoria</th>
                <th>Nome</th>
                <th>Valor Base</th>
                <th>Ações</th>
            </tr>
            </thead>

            <tbody>
            <tr>
                <td>1</td>
                <td>Roubo do Governo</td>
                <td>Taxa de oxigenio</td>
                <td>R$ 300.00</td>
                <td> <a class="waves-effect waves-light btn modal-trigger grey darken-1 " href="#modal1"><i class="material-icons">create</i></a>  <a class="waves-effect waves-light btn grey darken-1"><i class="material-icons">delete</i> </a>


                </td>
            </tr>
            </tbody>
            </table>

        <div id="modal1" class="modal">
            <div class="modal-content">
                <div class="row">
                    <div class="input-field col s6">
                        <input placeholder="Valor Base" id="valorBase" type="text" class="validate">
                        <label for="valorBase">Valor Base</label>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <a href="#!" class="modal-close waves-effect waves-green btn-flat">Editar</a>
            </div>
        </div>

    </div>

</main>

<footer><%@include file="Footer.jsp"%></footer>

</body>
</html>
