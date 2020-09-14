<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>



<script>

function fn_test() { //사용자함수
	// 현재창.폼.요소.값이 공백과 같은가?-> 같으면 오류 -> 오류창띄우기(alert)
	//현재화면(document)에서 frm2라는 곳에서 username요소를 찾고, 거기 들어가있는 값(value)이 공백과 같으면 ( == "")
	if(document.frm2.username.value == "") {
		alert("이름을 입력하세요!");
		return false; //js종료
	} else if(document.frm2.userphone.value == "") {
		alert("연락처를 입력하세요!");
		return false; 
	} else if(document.frm2.userhome.value == "") {
		alert("거주지를 입력하세요!");
		return false; 
	} 
	document.frm2.submit(); //현재창을 전송하겠다 (홈을 전송하겠다) submit:전송함수
	
		
}


</script>







<body>


<form name="frm2" method="post" action="writeSub2.jsp">
	(1)이름 <input type="text" name="username"> <br> 
	(2)생년월일<select name="year">

		<%
			for (int y = 1940; y <= 2020; ++y) { //++y: 스스로 1 증가
		%>
		<option value="<%=y%>"><%=y%>년</option>
		<%
			}
		%>


	</select> <select name="month">
		
		<%
			for (int m = 1; m <= 12; ++m) { //++y: 스스로 1 증가
		%>
		<option value="<%=m%>"><%=m%>월</option>
		<%
			}
		%>

	</select> <select name="day">
		
		<%
			for (int d = 1; d <= 31; ++d) { //++y: 스스로 1 증가
		%>
		<option value="<%=d%>"><%=d%>일</option>
		<%
			}
		%>

	</select> <br>
	 (3)연락처 <input type="text" name="userphone"> <br>
	(4)거주지<input type="text" name="userhome"> <br>
	
	<!-- submit의 return false는 오류시 전송을 하지 못하게 막는 것. -->
	 <input type="submit" value="전송" onclick="fn_test();return false;">
</form>

</body>