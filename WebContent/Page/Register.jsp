<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<%=basePath%>/CSS/Custom/login.css">
</head>
<body class="login_bj">
	<div class="zhuce_body">
		<div class="logo">
			<a href="#"><img src="<%=basePath%>/Images/Login/logo.png" width="114" height="54"
				border="0"></a>
		</div>
		<div class="zhuce_kong">
			<div class="zc">
				<div class="bj_bai">
					<h3>欢迎注册</h3>
					<form action="" method="get">
						<input name="" type="text" class="kuang_txt phone"
							placeholder="手机号"> <input name="" type="text"
							class="kuang_txt email" placeholder="邮箱"> <input name=""
							type="text" class="kuang_txt possword" placeholder="密码">
						<input name="" type="text" class="kuang_txt possword"
							placeholder="邀请码"> <input name="" type="text"
							class="kuang_txt yanzm" placeholder="验证码">
						<div>
							<div class="hui_kuang">
								<img src="<%=basePath%>/Images/Login/zc_22.jpg" width="92" height="31">
							</div>
							<div class="shuaxin">
								<a href="#"><img src="<%=basePath%>/Images/Login/zc_25.jpg" width="13"
									height="14"></a>
							</div>
						</div>
						<div>
							<input name="" type="checkbox" value=""><span>已阅读并同意<a
								href="#" target="_blank"><span class="lan">《XXXXX使用协议》</span></a></span>
						</div>
						<input name="注册" type="button" class="btn_zhuce" value="注册">

					</form>
				</div>
				<div class="bj_right">
					<p>使用以下账号直接登录</p>
					<a href="#" class="zhuce_qq">QQ注册</a> <a href="#" class="zhuce_wb">微博注册</a>
					<a href="#" class="zhuce_wx">微信注册</a>
					<p>
						已有账号？<a href="<%=basePath%>Page/Login.jsp">立即登录</a>
					</p>

				</div>
			</div>
		</div>
	</div>
</body>
</html>