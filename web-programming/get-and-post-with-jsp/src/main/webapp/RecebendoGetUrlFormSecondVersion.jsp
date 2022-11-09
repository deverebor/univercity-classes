<%--
  Created by IntelliJ IDEA.
  User: lucas
  Date: 08/11/2022
  Time: 19:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  String name, cep, age;

   name = request.getParameter("name");
   cep = request.getParameter("cep");
   age = request.getParameter("age");
%>
<html>
<head>
  <title>Title</title>
  <style>
		* {
			font-size: 32px;
			font-family: monospace, sans-serif;
		}
    p {
      margin: 0;
      display: flex;
      flex-direction: row;
    }
  </style>
</head>
<body>
  <p>Nome: <%= name %></p>
  <p>CEP: <%= cep %></p>
  <p>Idade: <%= age %></p>
</body>
</html>
