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

String address = " 123456 �뱸�� ������ ";

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
<%="����:"+address.length() %> <br>
<%="�����ȣ ���:"+address.trim().substring(0,6) %> <br>
<%="�ּ� ���:"+address.substring(7) %> <br>
<%="�뱸��� �ܾ ���� �ϴ°�? " +address.contains("�뱸") %> <br>
<%
if(address.indexOf("�뱸") > -1 ) {
	out.print("����O");
	} else {
	out.print("����X");
	}

%>

</body>
</html>