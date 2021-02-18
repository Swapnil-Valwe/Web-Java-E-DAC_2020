<%@ page import="project.ConnectionProvider"%>
<%@ page import="java.sql.* "%>

<%
	String rollno = request.getParameter("rollno");
String s1 = request.getParameter("s1");
String s2 = request.getParameter("s2");
String s3 = request.getParameter("s3");
String s4 = request.getParameter("s4");
String s5 = request.getParameter("s5");
String s6 = request.getParameter("s6");
String s7 = request.getParameter("s7");
String s8 = request.getParameter("s8");
String s9 = request.getParameter("s9");
String s10 = request.getParameter("s10");
String s11 = request.getParameter("s11");
String s12 = request.getParameter("s12");
String s13 = request.getParameter("s13");
String s14 = request.getParameter("s14");
String s15 = request.getParameter("s15");
String s16 = request.getParameter("s16");
String s17 = request.getParameter("s17");
String s18 = request.getParameter("s18");
String s19 = request.getParameter("s19");
String s20 = request.getParameter("s20");
String s21 = request.getParameter("s21");
String s22 = request.getParameter("s22");
String s23 = request.getParameter("s23");

try {

	Connection con = ConnectionProvider.getCon();

	String sql = "UPDATE RESULT SET S1=?,S2=?,S3=?,S4=?,S5=?,S6=?,S7=?,S8=?,S9=?,S10=?,S11=?,S12=?,S13=?,S14=?,S15=?,S16=?,S17=?,S18=?,S19=?,S20=?,S21=?,S22=?,S23=? WHERE ROLL_NO=?";
	PreparedStatement ps = con.prepareStatement(sql);

	ps.setString(1, s1);
	ps.setString(2, s2);
	ps.setString(3, s3);
	ps.setString(4, s4);
	ps.setString(5, s5);
	ps.setString(6, s6);
	ps.setString(7, s7);
	ps.setString(8, s8);
	ps.setString(9, s9);
	ps.setString(10, s10);
	ps.setString(11, s11);
	ps.setString(12, s12);
	ps.setString(13, s13);
	ps.setString(14, s14);
	ps.setString(15, s15);
	ps.setString(16, s16);
	ps.setString(17, s17);
	ps.setString(18, s18);
	ps.setString(19, s19);
	ps.setString(20, s20);
	ps.setString(21, s21);
	ps.setString(22, s22);
	ps.setString(23, s23);
	ps.setString(24, rollno);

	ps.executeUpdate();

	response.sendRedirect("adminHome.jsp");

} catch (Exception e) {
	out.println(e);
}
%>