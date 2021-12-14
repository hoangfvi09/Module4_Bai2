<%--
  Created by IntelliJ IDEA.
  User: hoangfvi
  Date: 14/12/2021
  Time: 16:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="/cal">
   <input type="text" name ="a1">
   <input type="text" name ="b2">
    <button name="cal" value="plus" >+</button>
    <button name="cal" value="multi">x</button>
    <button name="cal" value="minus">-</button>
    <button name="cal" value="divide">/</button>
  </form>
  </body>
</html>
