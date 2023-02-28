<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="resources/index.js"></script>
<title>Manage Employees</title>
<link rel="stylesheet" href="style.css"></link>
</head>
<body bgcolor="cyan">
	<h1 class="indextitle">Employee Management</h1>
	<div class="">
		<form action="reg-employee" method="POST" class="">
			<div class="">
				<div class=" NIC">
					<label class=" " for="nic">NIC</label>&nbsp&nbsp&nbsp&nbsp 
					<input class=" " id="nic" name="nic"  type="text"/> 
				</div><br>
				<div class="Name ">
					<label class="" for="name">Name</label>&nbsp&nbsp
					<input class="" id="name" name="name"  type="text"/> 
				</div><br>
				<div class="dep">
					<label class="" for="department">Department</label> &nbsp&nbsp
					<input class="" id="department" name="department"  type="text"/>
				</div><br>
				<div class="desi">
					<label class="" for="designation">Designation</label>
					<input class="" id="designation" name="designation"  type="text"/>
				</div><br><br>
			</div>
			<div class=" ">
				<button  class="btnadd">Add new employee</button>
			</div><br><br>
		</form>
		
		
	</div>
	
	<form action="fetch" method="GET">
	<div class="">
		<button class="btnsub" type="Submit"> load users</button>
	</div>
		
	</form>

</body>
</html>