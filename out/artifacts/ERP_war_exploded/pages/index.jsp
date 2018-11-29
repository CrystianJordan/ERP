<%--
  Created by IntelliJ IDEA.
  User: cryst
  Date: 28/11/2018
  Time: 14:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>ERP_SALES-Pagina Inicial</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" media="screen" href="../css/materialize.css" />
    <link rel="stylesheet" type="text/css" media="screen" href="../css/Utils.css" />
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  </head>
  <body>

  <main>

    <%@include file="Menu.jsp"%>
<div class="container">
  <h1>ERP-Sales</h1>
  <hr>

</div>
    <canvas id="myChart" width="400" height="400"></canvas>
  </main>









  </body>




  <script src="../js/jquery.js"></script>
  <script src="../js/materialize.js"></script>
  <script src="../js/charts/Chart.bundle.js"></script>
  <script src="../js/charts/Chart.js"></script>
  <script src="../js/main.js"></script>

</html>
