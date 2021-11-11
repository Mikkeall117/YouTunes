<!--
	Michael McNulty
	11/10/2021
	CSD 460 - Capstone in Software Development
	The code below was inspired by the original code located at https://github.com/buwebdev/youtunes, but was altered to fit the assignment and to work to the class needs.
-->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>YouTunes | About Us</title>
<!--  Bootstrap StyleSheet CDN -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
	
<link rel="stylesheet" href="/youtunes/css/site.css" type="text/css" />

</head>
<body>
<jsp:include page="TopNav.jsp" flush="true" />

<div class="container py-5 width-35">
	
	<div class="row">
		<div class="col-12">
			<h3 class="text-center">About The YouTunes Site</h3>
		</div>
	</div>
	
	<br />
	<div class="row">
		<div class="col-4">
			<img src="/youtunes/images/about_us.jpg" />
		</div>
		
		<div class="col-8">
			<p>
        		The YouTunes company and site was created as part of an assignment for the CSD460 Capstone in Software Development 
        		as a way to test all of the things we've learned over the past year and a half together throughout this accelerated program.
        		It brings together MySQL usage, Java, JavaScript, HTML, CSS, BootStrap, GitHub, and many other programming and development
        		processes and languages together into one massive web application and package.
       			<em class="apa-reference"><a href="https://www.britannica.com/list/10-classical-music-composers-to-know" target="_blank">Source</a></em>
      		</p>
		</div>
	</div>

</div>


<jsp:include page="ScriptFooter.jsp" flush="true" />

</body>
</html>