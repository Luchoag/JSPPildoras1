<html>
<head>
<title>Objetos predefinidos</title>
</head>

<body>

Petición datos del navegador: <%= request.getHeader("User-Agent") %>

<br><br><br>

Petición idioma utilizado: <%= request.getLocale() %>

</body>

</html>