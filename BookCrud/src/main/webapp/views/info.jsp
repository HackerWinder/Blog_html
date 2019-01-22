<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

	<head>
		<link rel="icon" href="/BookCrud/img/head.jpg" type="image/x-icon" />
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width">
		<title>小冯朔的消息</title>
		<link rel="stylesheet" type="text/css" href="/BookCrud/plugins/bootstrap/css/bootstrap.css" />
		<link rel="stylesheet" type="text/css" href="/BookCrud/css/info.css" />
	</head>

	<body>
		<!--导航begin-->
		<div class="container-fluid" style="height: 20px;">
			<div class="row">
				<nav class="navbar navbar-default" role="navigation">
					<div class="container-fluid">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example-navbar-collapse">
				            <span class="sr-only">切换导航</span>
				            <span class="icon-bar"></span>
				            <span class="icon-bar"></span>
				            <span class="icon-bar"></span>
				        </button>
							<a class="navbar-brand" href="#">小冯朔博客园，引领未来！</a>
						</div>
						<div class="collapse navbar-collapse" id="example-navbar-collapse">
							<ul class="nav navbar-nav navbar-right">
								<li>
									<a href="${path}/views/info.jsp">消息</a>
								</li>
								<li>
									<a href="${path}/views/write.jsp">写博客</a>
								</li>
								<li>
									<a href="#">论坛</a>
								</li>

								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown">
										<img src="/BookCrud/img/head.jpg" style="width: 25px;height: 25px;border-radius: 50%;"> <b class="caret"></b>
									</a>
									<ul class="dropdown-menu">
										<li>
											<a href="${path}/views/homepage.jsp">我的博客</a>
										</li>
										<li>
											<a href="#" id="guider_mycon">我的关注</a>
										</li>
										<li>
											<a href="#" id="guider_mycol">我的收藏</a>
										</li>
										<li>
											<a href="#" id="guider_myinf">个人中心</a>
										</li>
										<li class="divider"></li>
										<li>

											<a href="#">账号设置</a>
										</li>
										<li class="divider"></li>
										<li>
											<a href="${path}/views/login.jsp">退出登录</a>
										</li>
									</ul>
								</li>
							</ul>
						</div>
					</div>
				</nav>
			</div>
		</div>
		<!--导航end-->
    <div class="DIY1">
		<!--侧栏start-->
		<div class="col-md-2 col-md-offset-1 col-sm-3 col-sm-offset-0 col-xs-4 col-xs-offset-0" style="padding:0px;margin-top: 50px;">
			<div class="panel panel-default">
				<ul class="list-group">
					<li class="list-group-item" style="padding: 0px;">
						<div class="bb" id="click1" onclick="Click('1')">评论</div>
						<div class="aa" id="click2" onclick="Click('2')">关注</div>
						<div class="aa" id="click3" onclick="Click('3')">点赞</div>
						<div class="aa" id="click4" onclick="Click('4')">邀请回答</div>
						<div class="aa" id="click5" onclick="Click('5')">系统通知</div>
					</li>
				</ul>
			</div>
		</div>
		<!--侧栏end-->
		
		<!--正文开始-->
		<div class="col-md-8 col-sm-9 col-xs-8" id="content" style="padding:0px;margin-top: 50px;">
			<div class="panel panel-default" style="text-align: center;height: 500px;padding-top: 200px;box-sizing: border-box;">
                   <img src="/BookCrud/img/blank.jpg" style="width: 20%; height: 30%; margin: 0 auto;">
				   <span style="font-size: 15px; color: #888888; margin-top: 30px;">空空如也</span>
			</div>
		</div>
		<!--正文结束-->
		
		<!--副文开始-->
		<div class="hidden" id="content2" style="padding:0px;margin-top: 50px;">
			<div class="panel panel-default" style="height: 500px;box-sizing: border-box;">
                    <li class="list-group-item" style="padding-top: 50px;">
                    	<div class="a3">
	                    	<div>
		                    	<div class="a1">starry点赞了你的博文</div>
		                              <div class="a2">一代宗师的风采---Floyd算法</div>
	                        </div>
	                        
	                        <div class="a4">
	                        1天前
	                        <div class="a5 glyphicon glyphicon-trash"></div>	
	                        </div>
                        </div>
                    </li>
                                        <li class="list-group-item" style="padding-top: 50px;">
                    	<div class="a3">
	                    	<div>
		                    	<div class="a1">小冯朔点赞了你的博文</div>
		                              <div class="a2">畅通工程之局部最小花费问题</div>
	                        </div>
	                        
	                        <div class="a4">
	                        3天前
	                        <div class="a5 glyphicon glyphicon-trash"></div>	
	                        </div>
                        </div>
                    </li>
                                        <li class="list-group-item" style="padding-top: 50px;">
                    	<div class="a3">
	                    	<div>
		                    	<div class="a1">langzitan123点赞了你的博文</div>
		                              <div class="a2">算法训练--传球游戏</div>
	                        </div>
	                        
	                        <div class="a4">
	                        1周前
	                        <div class="a5 glyphicon glyphicon-trash"></div>	
	                        </div>
                        </div>
                    </li>
			</div>
		</div>
		<!--副文结束-->
	</div>
	</body>
	<!--引入jquery-->
	<script type="text/javascript" src="/BookCrud/plugins/jquery/jquery.min.js"></script>
	<!--引入bootstrap.js-->
	<script type="text/javascript" src="/BookCrud/plugins/bootstrap/js/bootstrap.js"></script>
    <script type="text/javascript">
    $(document).ready(function(){
	    //			导航栏我的关注
			$("#guider_mycon").click(function(){
				window.location.href = "${path}/views/self_page.jsp?index=inf&equ=con";
			})
			
//			导航栏我的收藏
			$("#guider_mycol").click(function(){
				window.location.href = "${path}/views/self_page.jsp?index=inf&equ=col";
			})
			
//			导航栏个人中心
			$("#guider_myinf").click(function(){
				window.location.href = "${path}/views/self_page.jsp?index=inf&equ=inf";
			})
	})
        var flag=1;
		function Click(index) {
			var c = document.getElementById("click"+flag);
		    c.className = 'aa';
			var cl = document.getElementById("click"+index);
			cl.className = 'bb';
			flag=index;
			var con=document.getElementById("content");
			var con2=document.getElementById("content2");
			if(index==3)
			{
                con.className='hidden';
                con2.className='col-md-8 col-sm-9 col-xs-8';
			}
			else{
				con.className='col-md-8 col-sm-9 col-xs-8';
                con2.className='hidden';
			}
		}
	</script>
</html>