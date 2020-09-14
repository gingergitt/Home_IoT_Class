<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
 request.setCharacterEncoding("UTF-8");
 %>
<%
String name = request.getParameter("username");
String addr = request.getParameter("useraddress"); 
%>

<%=name %> <br>
<%=addr %> 