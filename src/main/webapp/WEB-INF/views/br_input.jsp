<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/content.css?after">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/main.css?after">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/member.css?after">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/header.css?after">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/menu.css?after">
</head>
<body>
	<%@ include file="include/header.jsp" %>
	<center>	
	<table width="70%" border="0" cellspacing="0" cellpadding="10">
		<tr height="530">
			<td bgcolor="#bbbbbb" align="center" height="500">
				<form action="br_inputOk" method="get" name="reg_frm">
				<table>
					<table bgcolor="#fff" height="120" width="300" cellspacing="10px">
						
							<tr align="center">
							<td colspan="2" >
							<span class="content05">대출정보 입력</span>
							</td>
						</tr>
						
					
						<tr align="right">
							<td>
									<span class="content03" >도서코드 :</span>
							</td>
							<td>
								<input  type="text" name="brbcode">
							</td>
							
						<tr align="right">
							<td>
									<span class="content03" >회원ID :</span>
							</td>
							<td>
								<input  type="text" name="brmid">
							</td>
						</tr>
						
					
						
						<tr>
							<td colspan="2"  align="right">
								<input class="button04" type="submit" value="대출정보 입력">
								
							</td>
						</tr>
						<tr>
							<td colspan="2"  align="right">
								<input class="button03" type="button" value="도서정보" onclick="location.href='book_list'">
								<input class="button03" type="button" value="대출정보" onclick="location.href='br_list'">
								<input class="button03" type="button" value="대출정보" onclick="location.href='br_list'">
								
							</td>
						</tr>
											
						</table>						

					</table>
					</form>
		</tr>
	</table>
	</center>
	
</body>
</html>
