<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
 request.setCharacterEncoding("UTF-8");
 %>
 

주인이름: <%= request.getParameter("name") %> <br>
주인주소: <%= request.getParameter("address") %> <p>


<%
String[] values= request.getParameterValues("pet");
if(values!= null){
	for(int i=0; i<values.length; i++) {
		%>
		<%= values[i] %>
		<%
	}
} 
		%>

	