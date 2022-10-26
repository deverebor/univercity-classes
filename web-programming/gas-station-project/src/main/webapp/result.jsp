<%--
  Created by IntelliJ IDEA.
  User: lucas
  Date: 10/25/22
  Time: 8:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Computador de Bordo</title>
</head>
<body>
  <h1>Resualtado do calculo</h1>
  <section>
    <label>
      Consumo por Km:
      <strong>
        <%= request.getAttribute("consumePerDistance")%>L
      </strong>
    </label>
    <label>
      Consumo:
      <strong>
        <%= request.getAttribute("value")%>L
      </strong>
    </label>
    <button type="submit" value="return" onclick="history.back()">
      Retornar
    </button>
  </section>
</body>
</html>
