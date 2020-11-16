<%@ page import="java.util.Calendar" %>
<%@ page import="java.util.GregorianCalendar" %><%--
  Created by IntelliJ IDEA.
  User: usuario5
  Date: 15/11/2020
  Time: 16:21
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
/*    if(session.isNew()){
        out.println("<style> nav{display:none;}</style>");
    }*/
    Calendar calendar = new GregorianCalendar();
    int year = calendar.get(Calendar.YEAR);
%>
<html>
<head>
    <%@include file="_head.jsp"%>
</head>
<body>
<header>
    <%@include file="_header.jsp"%>
</header>
<br><br><br><br>
<div class="container">
    <form class="index">
        <p class="form">
        <label for="nombre">Nombre:</label>
        <input type="text" class="formulario" id="nombre" name="nombre"/>

        </p>
        <br>
        <br>
        <p class="form">

        <label for="provincia">Provincia:</label>
        <select name="provincia" id="provincia">
            <option value="San Jose">San Jose</option>
            <option value="Heredia">Heredia</option>
            <option value="Alajuela">Alajuela</option>
            <option value="Cartago">Cartago</option>
            <option value="Puntarenas">Puntarenas</option>
            <option value="Limon">Limon</option>
            <option value="Guanacaste">Guanacaste</option>
        </select>
        </p>
        <p class="form">
        <div class="transporte">
            <fieldset>
                <legend>
                    ¿Requiere Transporte?
                </legend>
                <input type="radio"class="radio-button" id="si" value="true">Si
                <input type="radio"class="radio-button" id="no" value="false">No
            </fieldset>
        </div>

        </p>
        <br>
        <p class="form">
        <label for="combos">Combo:</label>
        <select name="combos" id="combos">
            <option value="0">Ninguno</option>
            <option value="500">Froggy</option>
            <option value="750">Real Back</option>
            <option value="1000">King Kong</option>
        </select>

        </p>
        <p class="form">
        <div class="horas">
            <fieldset>
                <legend>
                    Horas de Atención
                </legend>
                <input type="radio"class="radio-button" id="ninguno" value="0">Ninguno<br>
                <input type="radio"class="radio-button" id="op2" value="50"> 4 horasXsemanaX1mes<br>
                <input type="radio"class="radio-button" id="op3" value="80"> 4 horasXsemanaX2meses<br>
                <input type="radio"class="radio-button" id="op4" value="100"> 8 horasXsemanaX1mes<br>
                <input type="radio"class="radio-button" id="op5" value="150"> 8 horasXsemanaX2meses<br>
            </fieldset>
        </div>

        </p>
        <br>

        <br><br><br>
        <input type="submit" class="button" id="button">
        <p class="mess"></p>
    </form>
</div>
<footer>
    <%@include file="_footer.jsp"%>
</footer>
</body>
</html>

