<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
</head>
<body background=file:///E:/工作目录/myJavaweb/1.jpg>

	<center>
		<form action="loginResultre.jsp" method="post"
			onsubmit="return check()">

			<table>
				<tr>
					<td>用户名</td>
					<td><input name="userName" id="user"><span
						id="userinfo"></span></td>
				</tr>

				<tr>
					<td>密码</td>
					<td><input type="password" name="userword" id="psd"><span
						id="psdinfo"></span></td>
				</tr>

				<tr>
					<td><input type="submit" value="登录"></td>
				</tr>
			</table>
			
		</form>
	</center>

</body>
</html>