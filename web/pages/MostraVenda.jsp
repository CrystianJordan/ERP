<%--
  Created by IntelliJ IDEA.
  User: cryst
  Date: 30/11/2018
  Time: 13:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ERP_Sales-Mostrar Vendas</title>
</head>
<body>
<header><%@include file="Menu.jsp"%></header>

<main>
    <div class="container">
    <h1>Vendas Totais</h1>
    <hr>

    <table>
        <thead>
        <tr>
            <th>Id</th>
            <th>Produtos</th>
            <th>Cliente</th>
            <th>Desconto</th>
            <th>Taxas</th>
            <th>Ações</th>
        </tr>
        </thead>

        <tbody>
        <tr>
            <td>1</td>
            <td>
                    <select>
                        <option value="" disabled selected>Produtos</option>
                        <option value="" disabled>Fertilizante Exotico</option>
                        <option value="" disabled>Fertilizante Incomum</option>
                        <option value="" disabled>Fertilizante Comum</option>
                    </select>


            </td>
            <td>Fulano da Silva</td>
            <td>R$ 30.00</td>
            <td>
                <select>
                    <option value="" disabled selected>Taxas</option>
                    <option value="" disabled>Roubo</option>
                    <option value="" disabled>Roubo</option>
                    <option value="" disabled>Roubo</option>
                </select>
            </td>
            <td>  <a class="waves-effect waves-light btn grey darken-1"><i class="material-icons">delete</i> </a>


            </td>
        </tr>
        </tbody>
    </table>
</main>

<footer><%@include file="Footer.jsp"%></footer>

</body>
</html>
