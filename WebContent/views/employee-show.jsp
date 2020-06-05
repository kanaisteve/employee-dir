<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee Directory</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/v/bs4/dt-1.10.20/datatables.min.css"/>
</head>
<body>
	
		<h1>Query Man No.</h1>
		<hr/>
		
		<p>${NOTIFICATION}</p>
		
		<div class="container">
        	<form action="EmployeeController?action=SHOW&id=${employee.id}" method="post"> 
       		<div class="card">
	        	<div class="card-body">
	        		 
	                    <div class="form-group">
	                    	<input type="text" name="manNo" required class="form-control" placeholder="Query Man Number"/> 
	                    </div>
	        			<input type="submit" value="Show Details" class="btn btn-primary"/>
	        	</div>
       		</div>
        	</form><br />
        	
		<table class = "table table-striped table-bordered" id="datatable">
			<thead>
				<tr class = "thead-dark">
					<th>ID</th>
					<th>Name</th>
					<th>Department</th>
					<th>Date of birth</th>
				</tr>
			</thead>
			<tbody>
				
					<tr>
						<td>${employee.id }</td>
						<td>${employee.name}</td>
						<td>${employee.department}</td>
						<td>${employee.dob}</td>
					</tr>
				
			</tbody>
		</table>
        	
        </div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/v/bs4/dt-1.10.20/datatables.min.js"></script>

</body>
</html>