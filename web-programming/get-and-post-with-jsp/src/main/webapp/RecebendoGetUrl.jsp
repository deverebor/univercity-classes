<%--
  Created by IntelliJ IDEA.
  User: lucas
  Date: 08/11/2022
  Time: 19:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  String nome, cep, email;
if(request.getParameter("nome")==null){
   nome = "Parametro não atribuido";
}else{
   nome = request.getParameter("nome");
}

if(request.getParameter("cep")==null){
   cep = "Parametro não atribuido";
}else{
   cep = request.getParameter("cep");
}

if(request.getParameter("idade")==null){
   email = "Parametro não atribuido";
}else{
   email = request.getParameter("idade");
}
%>
<html>
<head>
  <title>Title</title>
  <style>
		* {
			font-size: 32px;
			font-family: monospace, sans-serif;
		}
  </style>
</head>
<body>
  <p>Nome: <%= nome %></p>
  <p>CEP: <%= cep %></p>
  <p>Email: <%= email %></p>
</body>
</html>
