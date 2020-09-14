<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<%
String birthday = "20001124 19980403 19950103";
String[] array = birthday.split(" ");
/* String array= { "20001124" ,"19980403", "19950103"} 
array[0] = "20001124"
array[1] = "19980403"
array[2] = "19950103"
*/

%>

	<%=array[0] %><br>
	<%=array[1] %><br>
	<%=array[2] %><br>
	<%
for(int i=0; i<3; i++) {
	%>
	<%=array[i] %> <br>
	<%
	 } %> 
	 
</body>
</html>