<html>

<head>
<title>Primeros pasos con JSP</title>
</head>

<body>
<h1>Hola mundo!</h1>

<%!
int number = 25;

%>


<p>La hora actual del sistema es <%= new java.util.Date() %></p>

<p>El n�mero elegido es: <%=number %></p>

<% if (number % 2 == 0) {
	out.println("<br>El n�mero " + number + " es par.");
} else {
	out.println("<br>El n�mero " + number + " es impar.");
}
%>

</body>


</html>