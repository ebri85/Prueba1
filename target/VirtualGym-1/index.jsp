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
<div class="combos">
    <div class = "rows">
        <div class="cols">
            <div class="col-1">
                <table>
                    <tr>
                        <th scope="nombreCombo" class="combo1">King Kong</th>
                    </tr>
                    <table>
                        <tr>
                            <th scope="articulo" class="combo1">Articulo</th>
                            <th scope="articulo" class="combo1">Cantidad</th>
                        </tr>
                        <tr>
                        <td>Barra olímpica de 45 libras</td>
                        <td>1</td>
                        </tr>
                        <tr>
                            <td>Mancuerna Hexagonal de 25 lbs</td>
                            <td>2</td>
                        </tr>
                        <tr>
                            <td>Kettebell de 55 lbs</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td>Mancuerna Hexagonal de 55 lbs</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td>TRX</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td>Foam Roller</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td><b>Costo $</b></td>
                            <td id="costCombo1"><b>1000</b></td>
                        </tr>
                    </table>
                </table>
                </div>
            </div>
            <div class="col-2">
                <table>
                    <tr>
                        <th scope="nombreCombo" class="combo2">Real Back</th>
                    </tr>
                    <table>
                        <tr>
                            <th scope="articulo" class="combo1">Articulo</th>
                            <th scope="articulo" class="combo1">Cantidad</th>
                        </tr>
                        <tr>
                            <td>Barra olímpica de 30 libras</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td>Mancuerna Hexagonal de 15 lbs</td>
                            <td>2</td>
                        </tr>
                        <tr>
                            <td>Kettebell de 25 lbs</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td>TRX</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td>Foam Roller</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td><b>Costo $</b></td>
                            <td id="costCombo2"><b>750</b></td>
                        </tr>
                    </table>
                </table>
            </div>
            <div class="col-3">
                <table>
                    <tr>
                        <th scope="nombreCombo" class="combo3">Froggy</th>
                    </tr>
                    <table>
                        <tr>
                            <th scope="articulo" class="combo1">Articulo</th>
                            <th scope="articulo" class="combo1">Cantidad</th>
                        </tr>
                        <tr>
                            <td>Barra Z</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td>Mancuerna Hexagonal de 10 lbs</td>
                            <td>2</td>
                        </tr>
                        <tr>
                            <td>Kettebell de 10 lbs</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td>Foam Roller</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td><b>Costo $</b></td>
                            <td id="costCombo3"><b>500</b></td>
                        </tr>
                    </table>
                </table>
            </div>
        </div
    </div>
</div>
<br><br><br><br>
<footer>
    <%@include file="_footer.jsp"%>
</footer>
</body>
</html>

