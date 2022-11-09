<%--
  Created by IntelliJ IDEA.
  User: lucas
  Date: 08/11/2022
  Time: 19:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Title</title>
  <style>
    * {
      font-size: 32px;
      font-family: monospace, sans-serif;
    }

    form {
	    display: flex;
	    flex-direction: column;
    }
  </style>
</head>
<body>
  <form action="RecebendoGetUrlFormSecondVersion.jsp" method="POST">
    <label for="name">Nome:</label>
    <input type="text" name="name" id="name" />
    <label for="cep">CEP:</label>
    <input type="text" name="cep" id="cep" />
    <label for="age">Idade:</label>
    <input type="text" name="age" id="age" />

    <button type="submit">
      Enviar
    </button>
  </form>
</body>
</html>
