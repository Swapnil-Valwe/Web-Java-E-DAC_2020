
<%
	String username1 = request.getParameter("username");
String password1 = request.getParameter("password");

if (username1.equalsIgnoreCase("Admin") && password1.equalsIgnoreCase("Admin@123")) {
	response.sendRedirect("adminHome.jsp");
} else {
	response.sendRedirect("errorAdminLogin.html");
}
%>
