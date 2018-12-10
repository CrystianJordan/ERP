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
<header>
    <%@include file="Menu.jsp" %>
</header>

<main>
    <div class="container">
        <h1>Nova Venda</h1>
        <hr>
        <div class="row">
            <div class="col m8">
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
                        <th>Fertilizante exotico</th>
                        <th>R$ 300,00</th>
                        <th>
                            <div class="input-field col s6">
                                <input placeholder="Quantidade" id="quantidade" type="text" class="validate">
                            </div>
                        </th>
                    </tr>
                    <tr>
                        <th><b>Total:</b></th>
                        <th>R$ 0,00</th>
                    </tr>
                    </tbody>
                </table>
            </div>

            <div class="col m4">
<h6>Aplicar Taxas</h6>

                    <select multiple name="taxas">
                        <option value="" disabled selected>Taxas</option>
                        <option value="1">Taxa 1</option>
                        <option value="2">Taxa 2</option>
                        <option value="3">Taxa 3</option>
                    </select>
                    <label>Aplicar Taxa</label>
                <a class="waves-effect waves-light btn" id="salvar">Salvar</a>


            </div>
        </div>

    </div>

</main>

<footer>
    <%@include file="Footer.jsp" %>
</footer>

</body>
</html>
