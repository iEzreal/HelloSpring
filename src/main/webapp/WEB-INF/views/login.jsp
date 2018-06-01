<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
		<title>后台页面</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

		<link rel="stylesheet" type="text/css" href="../css/style.css" />

		<script>
			function submit() {
				var userName = document.getElementById("loginName").value;
				var password = document.getElementById("password").value;
				document.getElementById('form').submit();
			}
		</script>
	</head>

	<body>
		<div class="main">
			<div class="mainin">
				<h1><img src="../images/ht_name.jpg"></h1>
				<form id="form" method="post" action="">
					<div class="mainin1">
						<ul>
							<li><span>用户名：</span><input id="loginName" name="loginName" type="text" class="SearchKeyword">
							</li>
							<li><span>密码：</span><input id="password" name="password" type="password" class="SearchKeyword2">
							</li>
							<li><button class="tijiao" onclick="submit()">提交</button>
							</li>
						</ul>
					</div>
				</form>

				<div class="footpage">
					<span style="" >Copyright ? </span>2016
					<a href="http://www.github.com/" target="_blank">GitHub.com</a>
				</div>
			</div>
		</div>

		<img src="../images/loading.gif" id="loading" style="display: none; position: absolute;" />
		<div id="POPLoading" class="cssPOPLoading">
			<div style="height: 110px; border-bottom: 1px solid #9a9a9a">
				<div class="showMessge"></div>
			</div>
			<div style="line-height: 40px; font-size: 14px; letter-spacing: 1px;">
				<a onclick="puc()">确定</a>
			</div>
		</div>
	</body>

</html>