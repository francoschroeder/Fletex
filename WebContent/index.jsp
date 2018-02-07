<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="s2" uri="/struts-tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
	<%="Ingrese sus datos:" %>
	<s2:form>
		<s2:textfield label="Usuario"/>
		<s2:password label="Constraseña"/>
		<s2:submit value="Entrar"/>
	</s2:form>
</body>
</html>