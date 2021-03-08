<%--
  Created by IntelliJ IDEA.
  User: Tuan
  Date: 3/8/2021
  Time: 11:46 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="/convert" method="get">
    <label> Rate: </label><br/>
    <input type="text" name="rate" placeholder="Rate" value="23000"><br/>
    <label>USD:</label><br/>
    <input type="text"name="usd" placeholder="USD" value="0"><br/>
    <input type="submit" id="submit" value="Converter">
  </form>
  </body>
</html>
