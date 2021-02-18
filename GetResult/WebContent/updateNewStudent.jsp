<%@ page import="project.ConnectionProvider"%>
<%@ page import="java.sql.* "%>

<%
	String course = request.getParameter("course");
String branch = request.getParameter("branch");
String year = request.getParameter("year");

String name = request.getParameter("name");
String pname = request.getParameter("pname");
String gender = request.getParameter("gender");
//int id = Integer.parseInt(rollno);
String rollno = request.getParameter("rollno");

try {

	Connection con = ConnectionProvider.getCon();

	String sql = "UPDATE STUDENT SET COURSE=?,BRANCH=?,ADMN_YEAR=?,NAME=?,P_NAME=?,GENDER=? WHERE ROLL_NO=?";
	PreparedStatement ps = con.prepareStatement(sql);
	ps.setString(1, course);
	ps.setString(2, branch);
	ps.setString(3, year);
	ps.setString(7, rollno);
	ps.setString(4, name);
	ps.setString(5, pname);
	ps.setString(6, gender);
	ps.setString(7, rollno);

	ps.executeUpdate();

	response.sendRedirect("adminHome.jsp");

} catch (Exception e) {
	out.println(e);
}
%>