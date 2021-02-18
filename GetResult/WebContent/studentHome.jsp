<%@ page import="project.ConnectionProvider"%>
<%@ page import="java.sql.* "%>

<%
	try {

	String rollno = request.getParameter("rollNo");
	Connection con = ConnectionProvider.getCon();
	Statement st = con.createStatement();
	ResultSet rs = st.executeQuery(
	"SELECT * FROM STUDENT INNER JOIN RESULT WHERE STUDENT.ROLL_NO=RESULT.ROLL_NO AND STUDENT.ROLL_NO='"
			+ rollno + "'");
	if (rs.next()) {
%>

<link rel="icon" href="logoTitle.png">

<img src="Logo.png" align="left" width="150" height="90">
<a href="studentView.html" style="float: right; margin-top: 15px; margin-right: 20px; padding: 10px"><button style="padding: 10px; background-color: orange; width: 80px; border-radius: 20px"><b>Back</b></button></a>
<style>
table {
	width: 100%;
	table-layout: fixed;
}

th {
	padding: 20px 15px;
	text-align: left;
	font-weight: 500;
	font-size: 12px;
	color: cyan;
	text-transform: uppercase;
	border: 2px solid orange;
}

/* demo styles */
@import
	url(https://fonts.googleapis.com/css?family=Roboto:400,500,300,700);

body {
	background-image: url("back.jpg");
	font-family: 'Roboto', sans-serif;
}
</style>
<!--for demo wrap-->
<div class="tbl-header">
	<table cellpadding="0" cellspacing="0" border="0">
		<thead>
			<tr>
				<th>Institution Name: CDAC</th>
				<th>Course Name: <%=rs.getString(1)%></th>
				<th>Branch Name: <%=rs.getString(2)%></th>
				<th><center>
						RollNo: <%=rs.getString(4)%></center></th>
			</tr>
		</thead>
		<thead>
			<tr>
				<th>Student Name: <%=rs.getString(5)%></th>
				<th>Parent Name: <%=rs.getString(6)%></th>
				<th>Gender: <%=rs.getString(7)%></th>
				<th><a titlt="print screen" alt="print screen"
					onclick="window.print();" target="_blank" style="cursor: pointer;"><center>
							<img src="print.png">
						</center></a></th>
			</tr>
		</thead>
	</table>
</div>
<style>
html {
	font-family: arial;
	font-size: 25px;
}

td {
	border: 2px solid cyan;
	padding: 15px;
	color: green;
	text-align: center;
	font-weight: bold;
}

thead {
	font-weight: bold;
	text-align: center;
	background: black;
	color: blue;
}

table {
	border-collapse: collapse;
}

.footer {
	text-align: right;
	font-weight: bold;
}

tbody>tr:nth-child(odd) {
	background: grey;
}
</style>
<head>
<hr class="new1">
<title>GetResult</title>
</head>
<body>
	<table>
		<thead>
			<tr>
				<td colspan="3">Course</td>
				<td rowspan="2">Type</td>
				<td rowspan="2">Full Marks</td>
				<td rowspan="2">Passing Marks</td>
				<td rowspan="2">Obtained Marks</td>

			</tr>
			<tr>
				<td>Code</td>
				<td colspan="2">Name</td>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>COP</td>
				<td colspan="2">Concept Of Programming</td>
				<td>Lab Exam</td>
				<td>10</td>
				<td>4</td>
				<td><%=rs.getString(9)%></td>
			</tr>
			<tr>
				<td>COP</td>
				<td colspan="2">Concept Of Programming</td>
				<td>Internal Assessment</td>
				<td>10</td>
				<td>4</td>
				<td><%=rs.getString(10)%></td>
			</tr>
			<tr>
				<td>OS</td>
				<td colspan="2">Operating System</td>
				<td>Lab Exam</td>
				<td>10</td>
				<td>4</td>
				<td><%=rs.getString(11)%></td>
			</tr>
			<tr>
				<td>OS</td>
				<td colspan="2">Operating System</td>
				<td>Internal Assessment</td>
				<td>10</td>
				<td>4</td>
				<td><%=rs.getString(12)%></td>
			</tr>
			<tr>
				<td>SE</td>
				<td colspan="2">Software Engineering</td>
				<td>Lab Exam</td>
				<td>10</td>
				<td>4</td>
				<td><%=rs.getString(13)%></td>
			</tr>
			<tr>
				<td>SE</td>
				<td colspan="2">Software Engineering</td>
				<td>Internal Assessment</td>
				<td>10</td>
				<td>4</td>
				<td><%=rs.getString(14)%></td>
			</tr>
			<tr>
				<td>COP+OS+SE</td>
				<td colspan="2">Fundamnetal</td>
				<td>Centralised Course End Exam</td>
				<td>40</td>
				<td>16</td>
				<td><%=rs.getString(15)%></td>
			</tr>
			<tr>
				<td>OOPJ</td>
				<td colspan="2">Object Oriented Programming With Java</td>
				<td>Lab Exam</td>
				<td>40</td>
				<td>16</td>
				<td><%=rs.getString(16)%></td>
			</tr>
			<tr>
				<td>OOPJ</td>
				<td colspan="2">Object Oriented Programming With Java</td>
				<td>Internal Assessment</td>
				<td>20</td>
				<td>8</td>
				<td><%=rs.getString(17)%></td>
			</tr>
			<tr>
				<td>OOPJ</td>
				<td colspan="2">Object Oriented Programming With Java</td>
				<td>Centralised Course End Exam</td>
				<td>40</td>
				<td>16</td>
				<td><%=rs.getString(18)%></td>
			</tr>
			<tr>
				<td>ADT</td>
				<td colspan="2">Algorithms And Data Structure</td>
				<td>Lab Exam</td>
				<td>40</td>
				<td>16</td>
				<td><%=rs.getString(19)%></td>
			</tr>
			<tr>
				<td>ADT</td>
				<td colspan="2">Algorithms And Data Structure</td>
				<td>Internal Assessment</td>
				<td>20</td>
				<td>8</td>
				<td><%=rs.getString(20)%></td>
			</tr>
			<tr>
				<td>ADT</td>
				<td colspan="2">Algorithms And Data Structure</td>
				<td>Centralised Course End Exam</td>
				<td>40</td>
				<td>16</td>
				<td><%=rs.getString(21)%></td>
			</tr>
			<tr>
				<td>DBT</td>
				<td colspan="2">Database Technologies</td>
				<td>Lab Exam</td>
				<td>40</td>
				<td>16</td>
				<td><%=rs.getString(22)%></td>
			</tr>
			<tr>
				<td>DBT</td>
				<td colspan="2">Database Technologies</td>
				<td>Internal Assessment</td>
				<td>20</td>
				<td>8</td>
				<td><%=rs.getString(23)%></td>
			</tr>
			<tr>
				<td>DBT</td>
				<td colspan="2">Database Technologies</td>
				<td>Centralised Course End Exam</td>
				<td>40</td>
				<td>16</td>
				<td><%=rs.getString(24)%></td>
			</tr>
			<tr>
				<td>WPT</td>
				<td colspan="2">Web Programming Technologies</td>
				<td>Lab Exam</td>
				<td>40</td>
				<td>16</td>
				<td><%=rs.getString(25)%></td>
			</tr>
			<tr>
				<td>WPT</td>
				<td colspan="2">Web Programming Technologies</td>
				<td>Internal Assessment</td>
				<td>20</td>
				<td>8</td>
				<td><%=rs.getString(26)%></td>
			</tr>
			<tr>
				<td>WPT</td>
				<td colspan="2">Web Programming Technologies</td>
				<td>Centralised Course End Exam</td>
				<td>40</td>
				<td>16</td>
				<td><%=rs.getString(27)%></td>
			</tr>
			<tr>
				<td>WBJP</td>
				<td colspan="2">Web Based Java Programming</td>
				<td>Lab Exam</td>
				<td>40</td>
				<td>16</td>
				<td><%=rs.getString(28)%></td>
			</tr>
			<tr>
				<td>WBJP</td>
				<td colspan="2">Web Based Java Programming</td>
				<td>Internal Assessment</td>
				<td>20</td>
				<td>8</td>
				<td><%=rs.getString(29)%></td>
			</tr>
			<tr>
				<td>WBJP</td>
				<td colspan="2">Web Based Java Programming</td>
				<td>Centralised Course End Exam</td>
				<td>40</td>
				<td>16</td>
				<td><%=rs.getString(30)%></td>
			</tr>
			<tr>
				<td>PRJ</td>
				<td colspan="2">PROJECT</td>
				<td>PROJECT</td>
				<td>100</td>
				<td>40</td>
				<td><%=rs.getString(31)%></td>
			</tr>
		</tbody>
		<tfoot>
			<tr>
				<td colspan="4" class="footer">Total Marks</td>
				<td>700</td>
				<td>280</td>
				<td>
					<%
						int sum = rs.getInt(31) + rs.getInt(30) + rs.getInt(29) + rs.getInt(28) + rs.getInt(27) + rs.getInt(26) + rs.getInt(25)
							+ rs.getInt(24) + rs.getInt(23) + rs.getInt(22) + rs.getInt(21) + rs.getInt(20) + rs.getInt(19) + rs.getInt(18)
							+ rs.getInt(17) + rs.getInt(16) + rs.getInt(15) + rs.getInt(14) + rs.getInt(13) + rs.getInt(12) + rs.getInt(11)
							+ rs.getInt(10) + rs.getInt(9);
					out.println(sum);
					%>
				</td>
			</tr>
			<tr>
				<td colspan="4" class="footer">Percentage</td>
				<td colspan="3">
					<%
						float percentage = ((sum * 100) / 700);
					out.println(percentage + "%");
					%>
				</td>
			</tr>
	</table>
	<hr class="new1">
	<center>
		<h6 style="color: darkorange">All The Best For Future....!!</h6>
	</center>
	<hr class="new1">
	<center>
	<h5 style="color: orange">Created By Swapnil Supekar & Swapnil
		Valwe</h5>
	<h6 style="color: orange">GetResult &copy; 2021. All rights
		reserved by Alchemist.</h6>
</center>

</body>

<%
	} else {
response.sendRedirect("errorAdmn.html");
}
} catch (Exception e) {
}
%>