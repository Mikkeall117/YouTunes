<%--  
	Michael McNulty
	10/31/2021
	CSD 460 - Capstone in Software Development
	The code below was inspired by the original code located at https://github.com/buwebdev/youtunes, but was altered to fit the assignment and to work to the class needs.
--%>
<%@page import="java.util.Calendar"%>
<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<% 
	int year = Calendar.getInstance().get(Calendar.YEAR);
	String appName = "YouTunes";
	String courseName = "CSD 460 - Capstone in Software Development";
%>
<footer class="footer_class">
	<div class="container">
		<p class="footer_p_class">
			<a href="#">Back to top</a>
		</p>
		<p>
			&copy; <%=year%> - <%=courseName%> (<%=appName%>) | <a href="https://www.bellevue.edu" target="_blank">Bellevue University</a>
		</p>
	</div>
</footer>