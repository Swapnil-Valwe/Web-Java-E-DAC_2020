<%@include file="header.html"%>
<!DOCTYPE html>
<html>
<title>GetResult</title>
<link rel="icon" href="logoTitle.png">
<body>






	<img src="Logo.png" style="float: center" width="200" height="100">
	<div class="w3-container">
		<div class="w3-bar w3-black">
			<button class="w3-bar-item w3-button tablink w3-red"
				onclick="openCity(event,'London')">Add New Student</button>
			<button class="w3-bar-item w3-button tablink"
				onclick="openCity(event,'Paris')">Insert New Result</button>
			<button class="w3-bar-item w3-button tablink"
				onclick="openCity(event,'Tokyo')">Registered Students</button>
			<button class="w3-bar-item w3-button tablink"
				onclick="openCity(event,'Paris123')">Update Student</button>
			<button class="w3-bar-item w3-button tablink"
				onclick="openCity(event,'Paris1')">Update Result</button>
			<button class="w3-bar-item w3-button tablink"
				onclick="openCity(event,'Paris22')">Remove Student</button>
			<button class="w3-bar-item w3-button tablink"
				onclick="openCity(event,'Paris2')">Remove Result</button>
			<button class="w3-bar-item w3-button tablink"
				onclick="openCity(event,'Tokyo1')">All Student Result</button>
			<a href="adminLogin.html" class="w3-bar-item w3-button tablink float-right">Logout</a>
		</div>






		<div id="London" class="w3-container w3-border city">
			<br>
			<link
				href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
				rel="stylesheet" id="bootstrap-css">
			<script
				src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
			<script
				src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
			<!------ Include the above in your HEAD tag ---------->

			<!doctype html>
			<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Fonts -->
<link rel="dns-prefetch" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600"
	rel="stylesheet" type="text/css">



<link rel="icon" href="Favicon.png">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>
<body>
	<main class="my-form">
		<div class="cotainer">
			<div class="row justify-content-center">
				<div class="col-md-8">
					<div class="card">
						<div class="card-header">Add New Students</div>
						<div class="card-body">
							<form name="my-form" onsubmit="return validform()"
								action="addNewStudent.jsp" method="post">
								<div class="form-group row">
									<label for="full_name"
										class="col-md-4 col-form-label text-md-right">Course
										Name</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="course">
									</div>
								</div>

								<div class="form-group row">
									<label for="email_address"
										class="col-md-4 col-form-label text-md-right">Branch
										Name</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="branch">
									</div>
								</div>

								<div class="form-group row">
									<label for="email_address"
										class="col-md-4 col-form-label text-md-right">Admision
										Year</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="year">
									</div>
								</div>

								<div class="form-group row">
									<label for="user_name"
										class="col-md-4 col-form-label text-md-right">Roll
										Number</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="rollno">
									</div>
								</div>

								<div class="form-group row">
									<label for="phone_number"
										class="col-md-4 col-form-label text-md-right">First Name</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="name">
									</div>
								</div>

								<div class="form-group row">
									<label for="present_address"
										class="col-md-4 col-form-label text-md-right">
										Surname</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="pname">
									</div>
								</div>

								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Gender</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="gender">
									</div>
								</div>
								<div class="col-md-6 offset-md-4">
									<button type="submit" class="btn btn-primary">Save</button>
								</div>
						</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		</div>
		</main>

		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
		<script
			src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</div>









<div id="Paris" class="w3-container w3-border city"
	style="display: none">
	<br>
	<link
		href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
		rel="stylesheet" id="bootstrap-css">
	<script
		src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<!------ Include the above in your HEAD tag ---------->

	<!doctype html>
	<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Fonts -->
<link rel="dns-prefetch" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600"
	rel="stylesheet" type="text/css">



<link rel="icon" href="Favicon.png">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

</head>
<body>



	<main class="my-form">
		<div class="cotainer">
			<div class="row justify-content-center">
				<div class="col-md-8">
					<div class="card">
						<div class="card-header">Insert New Result</div>
						<div class="card-body">
							<form name="my-form" onsubmit="return validform()"
								action="insertNewResult.jsp" method="">
								<div class="form-group row">
									<label for="full_name"
										class="col-md-4 col-form-label text-md-right">Roll
										Number</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="rollno">
									</div>
								</div>

								<div class="form-group row">
									<label for="email_address"
										class="col-md-4 col-form-label text-md-right">Concept
										Of Programming-LE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s1">
									</div>
								</div>
								<div class="form-group row">
									<label for="email_address"
										class="col-md-4 col-form-label text-md-right">Concept
										Of Programming-IA</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s2">
									</div>
								</div>

								<div class="form-group row">
									<label for="user_name"
										class="col-md-4 col-form-label text-md-right">Operating
										System Concept-LE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s3">
									</div>
								</div>
								<div class="form-group row">
									<label for="user_name"
										class="col-md-4 col-form-label text-md-right">Operating
										System Concept-IA</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s4">
									</div>
								</div>

								<div class="form-group row">
									<label for="user_name"
										class="col-md-4 col-form-label text-md-right">Operating
										System Concept-LE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s5">
									</div>
								</div>
								<div class="form-group row">
									<label for="user_name"
										class="col-md-4 col-form-label text-md-right">Operating
										System Concept-IA</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s6">
									</div>
								</div>

								<div class="form-group row">
									<label for="user_name"
										class="col-md-4 col-form-label text-md-right">Fundamental-CCEE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s7">
									</div>
								</div>

								<div class="form-group row">
									<label for="phone_number"
										class="col-md-4 col-form-label text-md-right">Object
										Oriented Programming with Java-LE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s8">
									</div>
								</div>
								<div class="form-group row">
									<label for="phone_number"
										class="col-md-4 col-form-label text-md-right">Object
										Oriented Programming with Java-IA</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s9">
									</div>
								</div>
								<div class="form-group row">
									<label for="phone_number"
										class="col-md-4 col-form-label text-md-right">Object
										Oriented Programming with Java-CCEE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s10">
									</div>
								</div>

								<div class="form-group row">
									<label for="present_address"
										class="col-md-4 col-form-label text-md-right">Algorithms
										& Data Structure-LE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s11">
									</div>
								</div>
								<div class="form-group row">
									<label for="present_address"
										class="col-md-4 col-form-label text-md-right">Algorithms
										& Data Structure-IA</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s12">
									</div>
								</div>
								<div class="form-group row">
									<label for="present_address"
										class="col-md-4 col-form-label text-md-right">Algorithms
										& Data Structure-CCEE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s13">
									</div>
								</div>

								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Database
										Technologies-LE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s14">
									</div>
								</div>
								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Database
										Technologies-IA</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s15">
									</div>
								</div>
								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Database
										Technologies-CCEE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s16">
									</div>
								</div>

								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Web
										Programming Technologies-LE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s17">
									</div>
								</div>
								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Web
										Programming Technologies-IA</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s18">
									</div>
								</div>
								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Web
										Programming Technologies-CCEE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s19">
									</div>
								</div>

								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Web
										Based Java Programming-LE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s20">
									</div>
								</div>
								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Web
										Based Java Programming-IA</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s21">
									</div>
								</div>
								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Web
										Based Java Programming-CCEE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s22">
									</div>
								</div>

								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Project
										Work</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s23">
									</div>
								</div>

								<div class="col-md-6 offset-md-4">
									<button type="submit" class="btn btn-primary">Save</button>
								</div>
						</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<br>
</div>

</main>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html>
</div>









<div id="Tokyo" class="w3-container w3-border city"
	style="display: none">

	<section>
		<!--for demo wrap-->
		<div class="tbl-header">
			<table cellpadding="0" cellspacing="0" border="0">
				<thead>
					<tr>
						<th>Course Name</th>
						<th>Branch Name</th>
						<th>Roll Number</th>
						<th>First Name</th>
						<th>Surname</th>
						<th>Gender</th>
					</tr>
				</thead>
			</table>
		</div>
		<div class="tbl-content">
			<table cellpadding="0" cellspacing="0" border="0">
				<tbody>
					<%@ page import="project.ConnectionProvider"%>
					<%@ page import="java.sql.* "%>
					<%
						try {
						Connection con = ConnectionProvider.getCon();

						Statement st = con.createStatement();
						ResultSet rs = st.executeQuery("SELECT * FROM STUDENT");
						while (rs.next()) {
					%>
					<tr>
						<td><%=rs.getString(1)%></td>
						<td><%=rs.getString(2)%></td>
						<td><%=rs.getString(4)%></td>
						<td><%=rs.getString(5)%></td>
						<td><%=rs.getString(6)%></td>
						<td><%=rs.getString(7)%></td>
					</tr>
				</tbody>
				<%
					}
				} catch (Exception e) {
				}
				%>
			</table>
		</div>
	</section>
</div>







<!--  -->
<div id="Paris123" class="w3-container w3-border city"
	style="display: none">
	<br>
	<link
		href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
		rel="stylesheet" id="bootstrap-css">
	<script
		src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<!------ Include the above in your HEAD tag ---------->

	<!doctype html>
	<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Fonts -->
<link rel="dns-prefetch" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600"
	rel="stylesheet" type="text/css">



<link rel="icon" href="Favicon.png">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

</head>
<body>



	<main class="my-form">
		<div class="cotainer">
			<div class="row justify-content-center">
				<div class="col-md-8">
					<div class="card">
						<div class="card-header">Update Student</div>
						<div class="card-body">
							<form name="my-form" onsubmit="return validform()"
								action="updateNewStudent.jsp" method="">





								<div class="form-group row">
									<label for="full_name"
										class="col-md-4 col-form-label text-md-right">Course
										Name</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="course">
									</div>
								</div>

								<div class="form-group row">
									<label for="email_address"
										class="col-md-4 col-form-label text-md-right">Branch
										Name</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="branch">
									</div>
								</div>

								<div class="form-group row">
									<label for="email_address"
										class="col-md-4 col-form-label text-md-right">Admision
										Year</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="year">
									</div>
								</div>

								<div class="form-group row">
									<label for="user_name"
										class="col-md-4 col-form-label text-md-right">Roll
										Number</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="rollno">
									</div>
								</div>

								<div class="form-group row">
									<label for="phone_number"
										class="col-md-4 col-form-label text-md-right">First Name</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="name">
									</div>
								</div>

								<div class="form-group row">
									<label for="present_address"
										class="col-md-4 col-form-label text-md-right">Surname
										</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="pname">
									</div>
								</div>

								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Gender</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="gender">
									</div>
								</div>
								<div class="col-md-6 offset-md-4">
									<button type="submit" class="btn btn-primary">Save</button>
								</div>
						</div>






						</form>
					</div>
				</div>
			</div>
		</div>
		<br>
</div>




<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</div>





<div id="Paris1" class="w3-container w3-border city"
	style="display: none">
	<br>
	<link
		href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
		rel="stylesheet" id="bootstrap-css">
	<script
		src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<!------ Include the above in your HEAD tag ---------->

	<!doctype html>
	<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Fonts -->
<link rel="dns-prefetch" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600"
	rel="stylesheet" type="text/css">



<link rel="icon" href="Favicon.png">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

</head>
<body>



	<main class="my-form">
		<div class="cotainer">
			<div class="row justify-content-center">
				<div class="col-md-8">
					<div class="card">
						<div class="card-header">Update Result</div>
						<div class="card-body">
							<form name="my-form" onsubmit="return validform()"
								action="updateNewResult.jsp" method="">
								<div class="form-group row">
									<label for="full_name"
										class="col-md-4 col-form-label text-md-right">Roll
										Number</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="rollno">
									</div>
								</div>

								<div class="form-group row">
									<label for="email_address"
										class="col-md-4 col-form-label text-md-right">Concept
										Of Programming-LE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s1">
									</div>
								</div>
								<div class="form-group row">
									<label for="email_address"
										class="col-md-4 col-form-label text-md-right">Concept
										Of Programming-IA</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s2">
									</div>
								</div>

								<div class="form-group row">
									<label for="user_name"
										class="col-md-4 col-form-label text-md-right">Operating
										System Concept-LE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s3">
									</div>
								</div>
								<div class="form-group row">
									<label for="user_name"
										class="col-md-4 col-form-label text-md-right">Operating
										System Concept-IA</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s4">
									</div>
								</div>

								<div class="form-group row">
									<label for="user_name"
										class="col-md-4 col-form-label text-md-right">Operating
										System Concept-LE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s5">
									</div>
								</div>
								<div class="form-group row">
									<label for="user_name"
										class="col-md-4 col-form-label text-md-right">Operating
										System Concept-IA</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s6">
									</div>
								</div>

								<div class="form-group row">
									<label for="user_name"
										class="col-md-4 col-form-label text-md-right">Fundamental-CCEE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s7">
									</div>
								</div>

								<div class="form-group row">
									<label for="phone_number"
										class="col-md-4 col-form-label text-md-right">Object
										Oriented Programming with Java-LE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s8">
									</div>
								</div>
								<div class="form-group row">
									<label for="phone_number"
										class="col-md-4 col-form-label text-md-right">Object
										Oriented Programming with Java-IA</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s9">
									</div>
								</div>
								<div class="form-group row">
									<label for="phone_number"
										class="col-md-4 col-form-label text-md-right">Object
										Oriented Programming with Java-CCEE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s10">
									</div>
								</div>

								<div class="form-group row">
									<label for="present_address"
										class="col-md-4 col-form-label text-md-right">Algorithms
										& Data Structure-LE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s11">
									</div>
								</div>
								<div class="form-group row">
									<label for="present_address"
										class="col-md-4 col-form-label text-md-right">Algorithms
										& Data Structure-IA</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s12">
									</div>
								</div>
								<div class="form-group row">
									<label for="present_address"
										class="col-md-4 col-form-label text-md-right">Algorithms
										& Data Structure-CCEE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s13">
									</div>
								</div>

								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Database
										Technologies-LE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s14">
									</div>
								</div>
								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Database
										Technologies-IA</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s15">
									</div>
								</div>
								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Database
										Technologies-CCEE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s16">
									</div>
								</div>

								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Web
										Programming Technologies-LE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s17">
									</div>
								</div>
								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Web
										Programming Technologies-IA</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s18">
									</div>
								</div>
								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Web
										Programming Technologies-CCEE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s19">
									</div>
								</div>

								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Web
										Based Java Programming-LE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s20">
									</div>
								</div>
								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Web
										Based Java Programming-IA</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s21">
									</div>
								</div>
								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Web
										Based Java Programming-CCEE</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s22">
									</div>
								</div>

								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Project
										Work</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="s23">
									</div>
								</div>

								<div class="col-md-6 offset-md-4">
									<button type="submit" class="btn btn-primary">Save</button>
								</div>
						</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<br>
</div>

</main>






<div id="Paris22" class="w3-container w3-border city"
	style="display: none">
	<br>
	<link
		href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
		rel="stylesheet" id="bootstrap-css">
	<script
		src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<!------ Include the above in your HEAD tag ---------->

	<!doctype html>
	<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Fonts -->
<link rel="dns-prefetch" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600"
	rel="stylesheet" type="text/css">



<link rel="icon" href="Favicon.png">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

</head>
<body>



	<main class="my-form">
		<div class="cotainer">
			<div class="row justify-content-center">
				<div class="col-md-8">
					<div class="card">
						<div class="card-header">Remove Student</div>
						<div class="card-body">
							<form name="my-form" onsubmit="return validform()"
								action="studentRemove.jsp" method="">
								<div class="form-group row">
									<label for="full_name"
										class="col-md-4 col-form-label text-md-right">Roll
										Number</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="rollno">
									</div>
								</div>


								<div class="col-md-6 offset-md-4">
									<button type="submit" class="btn btn-primary">Remove</button>
								</div>
						</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<br>
</div>

</main>






<div id="Paris2" class="w3-container w3-border city"
	style="display: none">
	<br>
	<link
		href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
		rel="stylesheet" id="bootstrap-css">
	<script
		src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<!------ Include the above in your HEAD tag ---------->

	<!doctype html>
	<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Fonts -->
<link rel="dns-prefetch" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600"
	rel="stylesheet" type="text/css">



<link rel="icon" href="Favicon.png">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

</head>
<body>



	<main class="my-form">
		<div class="cotainer">
			<div class="row justify-content-center">
				<div class="col-md-8">
					<div class="card">
						<div class="card-header">Remove Result</div>
						<div class="card-body">
							<form name="my-form" onsubmit="return validform()"
								action="removeResult.jsp" method="">
								<div class="form-group row">
									<label for="full_name"
										class="col-md-4 col-form-label text-md-right">Roll
										Number</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="rollno">
									</div>
								</div>


								<div class="col-md-6 offset-md-4">
									<button type="submit" class="btn btn-primary">Remove</button>
								</div>
						</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<br>
</div>

</main>











<div id="Tokyo1" class="w3-container w3-border city"
	style="display: none">

	<section>
		<!--for demo wrap-->
		<div class="tbl-header">
			<table cellpadding="0" cellspacing="0" border="0">
				<thead>
					<tr>
						<th>RollN0</th>
						<th></th>
						<th>COP-LE</th>
						<th>COP-IA</th>
						<th>OSC-LE</th>
						<th>OSC-IA</th>
						<th>SE-LE</th>
						<th>SE-IA</th>
						<th>Fun-CCEE</th>
						<th>OOPJ-LE</th>
						<th>OOPJ-IA</th>
						<th>OOPJ-CCEE</th>
						<th>DSA-LE</th>
						<th>DSA-IA</th>
						<th>DSA-CCEE</th>
						<th>DBT-LE</th>
						<th>DBT-IA</th>
						<th>DBT-CCEE</th>
						<th>WPT-LE</th>
						<th>WPT-IA</th>
						<th>WPT-CCEE</th>
						<th>WBJP-LE</th>
						<th>WBJP-IA</th>
						<th>WBJP-CCEE</th>
						<th>PRJ</th>
					</tr>
				</thead>
			</table>
		</div>
		<div class="tbl-content">
			<table cellpadding="0" cellspacing="0" border="0">
				<tbody>
					<%@ page import="project.ConnectionProvider"%>
					<%@ page import="java.sql.* "%>
					<%
						try {
						Connection con = ConnectionProvider.getCon();

						Statement st = con.createStatement();
						ResultSet rs = st.executeQuery("SELECT * FROM RESULT");
						while (rs.next()) {
					%>
					<tr>
						<td><%=rs.getString(1)%></td>
						<td></td>
						<td><%=rs.getString(2)%></td>
						<td><%=rs.getString(3)%></td>
						<td><%=rs.getString(4)%></td>
						<td><%=rs.getString(5)%></td>
						<td><%=rs.getString(6)%></td>
						<td><%=rs.getString(7)%></td>
						<td><%=rs.getString(8)%></td>
						<td><%=rs.getString(9)%></td>
						<td><%=rs.getString(10)%></td>
						<td><%=rs.getString(11)%></td>
						<td><%=rs.getString(12)%></td>
						<td><%=rs.getString(13)%></td>
						<td><%=rs.getString(14)%></td>
						<td><%=rs.getString(15)%></td>
						<td><%=rs.getString(16)%></td>
						<td><%=rs.getString(17)%></td>
						<td><%=rs.getString(18)%></td>
						<td><%=rs.getString(19)%></td>
						<td><%=rs.getString(20)%></td>
						<td><%=rs.getString(21)%></td>
						<td><%=rs.getString(22)%></td>
						<td><%=rs.getString(23)%></td>
						<td><%=rs.getString(24)%></td>


					</tr>
				</tbody>
				<%
					}
				} catch (Exception e) {
				}
				%>
			</table>
		</div>
	</section>

</div>
<hr class="new1">



<center>
	<h5 style="color: yellow">Created By Swapnil Supekar & Swapnil
		Valwe</h5>
	<h6 style="color: yellow">GetResult &copy; 2021. All rights
		reserved.</h6>
</center>

<br>
</body>
</html>