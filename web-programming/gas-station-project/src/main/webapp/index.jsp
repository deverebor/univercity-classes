<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Computador de bordo</title>
</head>
<body>
<form action="calculation" method="POST">
  <label>Total de combustível (litros)
    <input type="text" size="10" name="total" />
  </label>
  <label>Preço do litro (R$)
    <input type="text" size="10" name="price" />
  </label>
  <label>Consumo médio (KM/L)
    <input type="text" size="10" name="consume" />
  </label>
  <button type="submit">
    Calcular
  </button>
</form>
</body>
</html>