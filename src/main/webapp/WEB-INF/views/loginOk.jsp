<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>



<body>
	<%@ include file="include/header.jsp" %>

	<center>	
		<table width="70%" border="0" cellspacing="0" cellpadding="20">
			<tr height="500">
				<td bgcolor="d5d5d5" align="center">
					<%
						int checkId = Integer.parseInt(request.getAttribute("checkId").toString());
						int checkPw = Integer.parseInt(request.getAttribute("checkPw").toString());
						if(checkId == 0) {
					%>
					<script type="text/javascript">
						alert("입력하신 아이디는 존재하지 않는 아이디입니다.");
						history.go(-1);
						document.reg_frm.mid.focus();
					</script>
					<%
						}else if(checkPw == 0){
					%>
					<script type="text/javascript">
						alert("입력하신 비밀번호가 틀립니다.");
						history.go(-1);
						document.reg_frm.mpw.focus();
					</script>
					
					<%					
						}else{
							session.setAttribute("ValidMem", "yes");
						}
						
					%>
											
					<span class="content01"> 
					${mname } 님 안녕하세요
					아이디 ${mid}로 로그인에 성공하셨습니다.			 
					</span>
				</td>		
			</tr>
		</table>
	</center>
</body>
</html>