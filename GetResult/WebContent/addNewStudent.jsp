<%@ page import="project.ConnectionProvider"%>
<%@ page import="java.sql.* "%>

<%
	String course = request.getParameter("course");
String branch = request.getParameter("branch");
String year = request.getParameter("year");
String rollno = request.getParameter("rollno");
String name = request.getParameter("name");
String pname = request.getParameter("pname");
String gender = request.getParameter("gender");

try {

	Connection con = ConnectionProvider.getCon();

	String sql = "INSERT INTO STUDENT (COURSE,BRANCH,ADMN_YEAR,ROLL_NO,NAME,P_NAME,GENDER) VALUES (?, ?, ?, ?, ?, ?, ?)";
	PreparedStatement ps = con.prepareStatement(sql);
	ps.setString(1, course);
	ps.setString(2, branch);
	ps.setString(3, year);
	ps.setString(4, rollno);
	ps.setString(5, name);
	ps.setString(6, pname);
	ps.setString(7, gender);

	ps.executeUpdate();

	response.sendRedirect("adminHome.jsp");

} catch (Exception e) {
	out.println(e);
}
%>
