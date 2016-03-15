<%@page import="javax.naming.InitialContext"%>
<%@page import="pl.hubster.ejb.stateful.ListElementsRemote"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%!
 	//DEPENCENCY INJECTION
	private static ListElementsRemote values;

	public void jspInit() {
		try {
			InitialContext ic = new InitialContext();
			values = (ListElementsRemote) ic.lookup("java:global/LearningEJB/ListElements");
		} catch (Exception e) {

		}
	}%>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html>