<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
 request.setCharacterEncoding("UTF-8");
 %>
 
 <%
 String name = request.getParameter("username");
 String tele = request.getParameter("telephone");
 %>

 <script>
 
 function fn_message() {

 	if(document.frm.username.value == "") {
 		alert("이름을 입력하세요!");
 		return false; //js종료
 	}else if(document.frm.telephone.value == "") {
		alert("연락처를 입력하세요!");
		return false; 
	} 

 document.frm.submit();
 }
 
 </script>
   
 <%
 if(name !=null && tele !=null) {
	 
 out.print(name+"의 전번은"+tele+"입니다.");
 }
 
 %>


 <form name="frm" method="post" action="<%=request.getRequestURI()%>">
 이름 <input type="text" name="username">
 전화번호<input type="text" name="telephone">
 <input type="submit" value="전송" onclick="fn_message(); return false; ">
 
 </form>
