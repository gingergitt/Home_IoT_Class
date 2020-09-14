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
String str1= "first string";
String str2= "First string";

String address = " 123456 대구시 수성구 ";

out.print(str1+"<br>");
out.print(str2+"<br>");



%>

<%=str1 %> <br>
<%=str2 %> <br>
<%=str1.length()%>, <%=str2.length() %> <br>
<%=str1.charAt(4) %> <br>
<%=str1.indexOf("string") %> <br>
<%=str1.indexOf("s") %> <br>
<%=str1.substring(6,12) %> <br>
<%=str1.substring(6) %> <br>
<%=str1.equals(str2) %> <br>
<br>
<%="길이:"+address.length() %> <br>
<%="우편번호 출력:"+address.trim().substring(0,6) %> <br>
<%="주소 출력:"+address.substring(7) %> <br>
<%="대구라는 단어가 존재 하는가? " +address.contains("대구") %> <br>
<%
if(address.indexOf("대구") > -1 ) {
	out.print("존재O");
	} else {
	out.print("존재X");
	}

%>

</body>
</html>