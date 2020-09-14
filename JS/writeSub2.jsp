<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
 request.setCharacterEncoding("UTF-8");
 %>
<%
String name = request.getParameter("username");
String yy = request.getParameter("year"); 
String mm = request.getParameter("month"); 
String dd = request.getParameter("day"); 
String phone = request.getParameter("userphone"); 
String home = request.getParameter("userhome"); 
String birthday= yy+ "-"+mm+"-"+dd;
%>

<%=name %> <br>
<%=birthday %> <br>
<%=phone %> <br>
<%=home %> <br>

<input type="button" value="이전화면1" onclick="history.back()"> <br>
<br>
<button type="button" onclick="history.go(-1)">이전화면2 </button>
<!-- history.back() == history.go(-1) -->