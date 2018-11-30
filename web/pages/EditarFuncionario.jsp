<%--
  Created by IntelliJ IDEA.
  User: placi
  Date: 29/11/2018
  Time: 10:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Editar Funcionario</title>
</head>
<body style="margin-left: 10%;">
<%@include file="Menu.jsp"%>

<div class="container">
<div class="slider">
    <ul class="slides">
        <li>

            <img src="../img/witcher_background.jpg">


            <div class="caption left-align">
                <!-- Imagem do perfil -->
                <form action="#">
                    <div class="file-field input-field" style="max-height: 150px; max-width: 150px; border-radius: 15px;">

                            <img src="../img/witcher_logo.jpg" style="max-height: 150px; max-width: 150px; border-radius: 15px; border: #ffffff" >
                        <input type="file">
                    </div>
                </form>
            </div>
        </li>
    </ul>
</div>
    <form action="#">
        <div class="file-field input-field">
                    <span>
                        <div class="btn grey darken-2">
                        <span>Mudar Capa</span>
                        <input type="file">
                    </div>
                        </span>
            <div class="file-path-wrapper">
                <input class="file-path validate" type="text">
            </div>
        </div>
    </form>


    <div class="row">
        <form class="col s12">
            <div class="row">
                <div class="input-field col s6">
                    <input placeholder="33333333" id="Telefone" type="text" class="validate">
                    <label for="Telefone">Telefone Casa</label>
                </div>
                <div class="input-field col s6">
                    <input placeholder="999999999" id="celular" type="text" class="validate">
                    <label for="celular">Telefone Celular</label>
                </div>
            </div>
            <div class="row">
                <div class="input-field col s4">
                    <input id="old_password" type="password" class="validate">
                    <label for="old_password">Senha antiga</label>
                </div>
                <div class="input-field col s4">
                    <input id="new_password" type="password" class="validate">
                    <label for="new_password">Nova senha</label>
                </div>
                <div class="input-field col s4">
                    <input id="val_new_password" type="password" class="validate">
                    <label for="val_new_password">Confirmar nova senha</label>
                </div>
            </div>
            <div class="row">
                <div class="input-field col s4">
                    <input placeholder="Castelo Branco" id="rua" type="text" class="validate">
                    <label for="rua">Rua</label>
                </div>
                <div class="input-field col s4">
                    <input placeholder="Itoupava" id="bairro" type="text" class="validate">
                    <label for="bairro">Bairro</label>
                </div>
                <div class="input-field col s4">
                        <select>
                            <option value="" disabled selected>Escolha uma cidade</option>
                            <option value="1">Option 1</option>
                            <option value="2">Option 2</option>
                            <option value="3">Option 3</option>
                        </select>
                        <label>Cidade</label>
                </div>
            </div>
            <div class="row">

                <button class="btn waves-effect waves-light" type="submit" name="action">Enviar
                    <i class="material-icons right">send</i>
                </button>

            </div>
        </form>
    </div>




</div>
<footer><%@include file="Footer.jsp"%></footer>
</body>
</html>
