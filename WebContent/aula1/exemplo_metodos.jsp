<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Primeiro JSP</title>
</head>
<body>


<%!
	int contador = 0;

	public int contar() {
		return ++ contador;
	}
	
	public void teste(PageContext pageContext){
		try{
		pageContext.getOut().print(contador);
		}catch(Exception e){}
	}
%>

<h2> Total de acessos é <%=contar() %>
<h2> Total de acessos é <%teste(pageContext); %>

</body>
</html>