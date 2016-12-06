<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="<%=basePath%>/CSS/Third_Party/zui.min.css">
<link rel="stylesheet" href="<%=basePath%>/CSS/Custom/index.css">
<script type="text/javascript"
	src="<%=basePath%>/JS/Third_Party/jquery-2.1.4.min.js"></script>
<script type="text/javascript"
	src="<%=basePath%>/JS/Third_Party/zui.min.js"></script>
<script type="text/javascript"
	src="<%=basePath%>/JS/Third_Party/mzui.min.js"></script>
</head>
<body>
	<nav class="navbar navbar-inverse .dark" role="navigation">
	<div class="container-fluid navigation">
		<!-- 导航头部 -->
		<div class="navbar-header">
			<!-- 移动设备上的导航切换按钮 -->
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target=".navbar-collapse-example">
				<span class="sr-only">切换导航</span> <span class="icon-bar"></span> <span
					class="icon-bar"></span> <span class="icon-bar"></span>
			</button>
			<!-- 品牌名称或logo -->
			<a class="navbar-brand" href="your/nice/url">OEL</a>
		</div>
		<!-- 导航项目 -->
		<div class="collapse navbar-collapse navbar-collapse-example">
			<!-- 一般导航项目 -->
			<ul class="nav navbar-nav">
				<li class="active"><a href="your/nice/url">首页</a></li>
				<li><a href="your/nice/url">快速学习</a></li>
				<!-- 导航中的下拉菜单 -->
				<li class="dropdown"><a href="your/nice/url"
					class="dropdown-toggle" data-toggle="dropdown">在线测试 <b
						class="caret"></b></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="your/nice/url">任务</a></li>
					</ul></li>
				<li><a href="your/nice/url">快速学习</a></li>
				<li><a href="your/nice/url"></a></li>
				<li><a href="your/nice/url"></a></li>
			</ul>
			<form class="navbar-form navbar-left" role="search">
				<div class="form-group">
					<input type="text" class="form-control" placeholder="搜索">
				</div>
				<button type="submit" class="btn btn-default">搜索</button>
			</form>
			<!-- 右侧的导航项目 -->
			<ul class="nav navbar-nav navbar-right">
				<li><a href="your/nice/url">登录</a></li>
				<li><a href="your/nice/url">注册</a></li>
				<li><a href="your/nice/url">帮助</a></li>
				<li class="dropdown"><a href="your/nice/url"
					class="dropdown-toggle" data-toggle="dropdown">探索 <b
						class="caret"></b></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="your/nice/url">敏捷开发</a></li>
						<li><a href="your/nice/url">HTML5</a></li>
						<li><a href="your/nice/url">Javascript</a></li>
						<li class="divider"></li>
						<li><a href="your/nice/url">探索宇宙</a></li>
					</ul>
		</div>
	</div>
	</nav>
</body>
</html>