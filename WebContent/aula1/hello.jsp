<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Primeiro JSP</title>
</head>
<body>
<!-- Coment�rio HTML 
	Este coment� fica na p�gina vai junto com o html
-->

<%--Coment�rio JSP 
	Este coment�rio fica apenas no fonte do JSP n�o pode ser visto pelo Usu�rio
--%>

<%--Utiliza��o de um scriptlet  --%>
<h1><% out.print("Bem Vindo ao JSP"); %></h1>

<h3><%= "Aqui come�a a aparecer as diferen�as entre scriptlets, diretivas e express�es" %></h3>

<a href="exemplo_metodos.jsp">Criando m�todos no meu jsp</a>

</body>
</html>