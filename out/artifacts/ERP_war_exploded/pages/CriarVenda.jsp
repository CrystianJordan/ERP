<%--
  Created by IntelliJ IDEA.
  User: cryst
  Date: 30/11/2018
  Time: 14:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Criar Venda</title>
</head>
<body>
<header><%@include file="Menu.jsp"%></header>

<main>
    <div class="container">
        <table>
            <thead>
            <tr>
                <th>Produto</th>
                <th>Preço</th>
                <th>Quantidade</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>Fertilizante Exotico</td>
                <td>R$ 300.00</td>
                <td>  <a class="waves-effect waves-light btn grey darken-1"><i class="material-icons">delete</i> </a>


                </td>
            </tr>
            </tbody>
        </table>
    </div>
</main>

<footer><%@include file="Footer.jsp"%></footer>
</body>
</html>
