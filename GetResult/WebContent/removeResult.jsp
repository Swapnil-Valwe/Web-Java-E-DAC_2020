<%@ page import="project.ConnectionProvider"%>
<%@ page import="java.sql.* "%>

<%
	String rollnumber = request.getParameter("rollno");

try {

	Connection con = ConnectionProvider.getCon();

	String sql = "DELETE FROM RESULT WHERE ROLL_NO=?";
	PreparedStatement ps = con.prepareStatement(sql);
	ps.setString(1, rollnumber);

	ps.executeUpdate();

	response.sendRedirect("adminHome.jsp");

} catch (Exception e) {
	out.println(e);
}
%>