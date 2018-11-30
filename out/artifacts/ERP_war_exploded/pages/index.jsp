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
      <title>ERP_SALES-Pagina Inicial</title>
  </head>
  <body>

  <header><%@include file="Menu.jsp"%></header>
  <main>


<div class="container">
  <h1>ERP-Sales</h1>
  <hr>

</div>
    <canvas id="lineChart" width="400" height="400"></canvas>
  </main>









  </body>

<footer><%@include file="Footer.jsp"%></footer>


  <script src="../js/charts/Chart.bundle.js"></script>
  <script src="../js/charts/Chart.js"></script>
  <script src="../js/ChartIndex.js"></script>

</html>
