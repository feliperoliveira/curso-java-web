<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Primeiro JSP</title>
</head>
<body>
<!-- Comentário HTML 
	Este comentá fica na página vai junto com o html
-->

<%--Comentário JSP 
	Este comentário fica apenas no fonte do JSP não pode ser visto pelo Usuário
--%>

<%--Utilização de um scriptlet  --%>
<h1><% out.print("Bem Vindo ao JSP"); %></h1>

<h3><%= "Aqui começa a aparecer as diferenças entre scriptlets, diretivas e expressões" %></h3>

<a href="exemplo_metodos.jsp">Criando métodos no meu jsp</a>

</body>
</html>