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
�հ�1 : <%=hap1 %> <br>
�հ�2 : <%=hap2 %> <br>
���: <%=hap2/3 %>

</body>
</html>


<!-- �Ķ����=�Ű�����(a)�� �ּ�â�� ����ǥ ���� �̸��� ��ġ�ؾ� �Ѵ�. 
http://localhost:8080/myproject1/getTest1.jsp?a=120
 -->
 <!-- http://localhost:8080/myproject1/getTest1.jsp?eng=100 �ϸ� 100�� ���δ�.  -->
 