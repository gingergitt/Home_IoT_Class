<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<%
String eng = request.getParameter("eng");
String kor = request.getParameter("kor");
String math = request.getParameter("math");
/* http://localhost:8080/myproject1/getTest1.jsp?eng=100&kor=122 */
%>

<%= eng %>, <%=kor %>, <%=math %><br>

<%
String hap1 = eng + kor + math; 
int hap2 = Integer.parseInt(eng) +Integer.parseInt(kor) +Integer.parseInt(math); 
%>
합계1 : <%=hap1 %> <br>
합계2 : <%=hap2 %> <br>
평균: <%=hap2/3 %>

</body>
</html>


<!-- 파라미터=매개변수(a)가 주소창의 물음표 뒤의 이름과 일치해야 한다. 
http://localhost:8080/myproject1/getTest1.jsp?a=120
 -->
 <!-- http://localhost:8080/myproject1/getTest1.jsp?eng=100 하면 100이 보인다.  -->
 