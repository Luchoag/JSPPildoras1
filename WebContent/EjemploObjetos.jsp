<html>
<head>
<title>Objetos predefinidos</title>
</head>

<body>

Petici�n datos del navegador: <%= request.getHeader("User-Agent") %>

<br><br><br>

Petici�n idioma utilizado: <%= request.getLocale() %>

</body>

</html>