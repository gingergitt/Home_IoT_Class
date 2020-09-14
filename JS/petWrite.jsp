<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<form name="frm3" method = "post" action = "petWriteSub.jsp">
주인이름: <input type= "text" name="name"> <br>
주인주소: <input type= "text" name="address"> <br>
반려동물 종류: 
<input type= "checkbox" name="pet" value="dog">강아지
<input type= "checkbox" name="pet" value="cat">고양이
<input type= "checkbox" name="pet" value="hamster">햄스터

 <br>
<input type="submit" value="전송">

</form>    
    