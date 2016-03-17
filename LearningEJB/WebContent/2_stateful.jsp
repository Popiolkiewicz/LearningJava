<%@page import="java.util.List"%>
<%@page import="javax.naming.InitialContext"%>
<%@page import="pl.hubster.ejb.stateful.ListElementsRemote"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%!//DEPENCENCY INJECTION
	private static ListElementsRemote remote;

	//Initializing JSP
	public void jspInit() {
		try {
			InitialContext ic = new InitialContext();
			//Initializing Stateful bean using the remote
			remote = (ListElementsRemote) ic.lookup("java:global/LearningEJB/ListElements");
		} catch (Exception e) {
			System.out.println(e);
		}
	}%>
<%
	//It means that addNumber button was clicked
	if (request.getParameter("addNumber") != null) {
		int e = Integer.parseInt(request.getParameter("t1"));
		remote.addElement(e);

	}
	//It means that remNumber button was clicked
	if (request.getParameter("remNumber") != null) {
		//Using Integer, not int, because int passed to this method is used as an index of a list, not as an object
		Integer e = Integer.parseInt(request.getParameter("t1"));
		remote.removeElement(e);
	}
%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP Page</title>
</head>
<body>
	<h1>Welcome</h1>
	<form name="abc" method="post">
		<input type="text" name="t1"> <br> <input type="submit"
			value="Add" name="addNumber"> <br> <input type="submit"
			value="Remove" name="remNumber"> <br>
		<%
			if (remote != null) {
				List<Integer> nums = remote.getElements();
				for (int value : nums) {
					out.println("<br> " + value);
				}
				out.println("<br> Size: " + nums.size());
			}
		%>
	</form>
</body>
</html>