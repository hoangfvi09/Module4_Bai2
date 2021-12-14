<%--
  Created by IntelliJ IDEA.
  User: hoangfvi
  Date: 09/12/2021
  Time: 08:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
  <title>$Title$</title>
</head>
<body>
<a href="/list">List All Products</a>
<a href="/create">Create New Product</a>

<form action="/find">
  <input type="text" name ="name">
  <input type="hidden" name="action" value="find">
  <button>Find</button>
</form>
</body>
</html>
