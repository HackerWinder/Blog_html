<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

	<head>
		<link rel="icon" href="/BookCrud/img/head.jpg" type="image/x-icon" />
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width">
		<title>小冯朔博客园</title>
		<link rel="stylesheet" type="text/css" href="/BookCrud/plugins/bootstrap/css/bootstrap.css" />
		<link rel="stylesheet" type="text/css" href="/BookCrud/css/homepage.css" />
		<style>
			#myBtn {
			    display: none; /* 默认隐藏 */
			    position: fixed; 
			    bottom: 20px; 
			    right: 30px; 
			    z-index: 99; 
			    border: none;
			    outline: none; 
			    background-color: #999999; /* 设置背景颜色，你可以设置自己想要的颜色或图片 */
			    color: white; /* 文本颜色 */
			    cursor: pointer; 
			    padding: 15px; 
			    border-radius: 10px; /* 圆角 */
			   
			}
			 
			#myBtn:hover {
			    background-color: #555; 
			}
			div.fa {
			  position: fixed;
			  top: 80px;
			  left: 1320px;
			  z-index: 1;
			  background-color: white;
			  z-index: 1;
			}
			div.fa2 {
			  position: fixed;
			  top: 80px;
			  left: 1320px;
			  z-index: 1;
			  background-color: white;
			  
			}
			#reply_button
			{
				background-color: red;
				color: white;
			}
		</style>
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
	 
		<div class="DIY3 row">
				<!--侧栏开始-->
			<div class="col-md-3 col-md-offset-1" style="margin-top: 2%; padding: 0px;">
				<div class="panel panel-default hidden-xs hidden-sm">
					<div class="panel-heading">
						<img src="/BookCrud/img/head.jpg" style="width: 35px;height: 35px;border-radius: 50%;">
						<span style="font-weight: 600;font-size: medium;">&nbsp;&nbsp;&nbsp;&nbsp;langzitan123</span>
					</div>
					<table style="text-align: center;" class="table">
						<th style="text-align: center;">原创</th>
						<th style="text-align: center;">粉丝</th>
						<th style="text-align: center;">喜欢</th>
						<th style="text-align: center;">评论</th>
						<tr>
							<td>28</td>
							<td>6</td>
							<td>21</td>
							<td>4</td>
						</tr>
					</table>
					<hr>
					<table class="table" style="text-align: left;">
						<tr>
							<td><span class="DIY">等级: 2</span></td>
							<td><span class="DIY">访问: 2917</span></td>
						</tr>
						<tr>
							<td><span class="DIY">积分: 325</span></td>
							<td><span class="DIY">排名: 27万+</span></td>
						</tr>
					</table>
				</div>
				<div class="panel panel-default hidden-xs hidden-sm" style="margin-top: 1%;">
					<img src="/BookCrud/img/ads.png" style="width: 100%;" />
				</div>

				<div class="panel panel-default hidden-xs hidden-sm" style="margin-top: 1%;">
					<div class="panel-heading" style="font-weight: 600;">个人分类</div>
					<ul class="list-group" id="list">
						<li class="list-group-item">
							<a href="javascript:void(0);" onclick="change2()" class="nav-link" style="text-decoration: none;">
								<div class="DIY2"><span>排序</span><span>3篇</span></div>
							</a>
						</li>
						<li class="list-group-item">
							<a href="#" class="nav-link" style="text-decoration: none;">
								<div class="DIY2"><span>动态规划</span><span>12篇</span></div>
							</a>
						</li>
						<li class="list-group-item">
							<a href="#" class="nav-link" style="text-decoration: none;">
								<div class="DIY2"><span>二分</span><span>5篇</span></div>
							</a>
						</li>
						<li class="list-group-item">
							<a href="#" class="nav-link" style="text-decoration: none;">
								<div class="DIY2"><span>模拟</span><span>3篇</span></div>
							</a>
						</li>
						<li class="list-group-item">
							<a href="#" class="nav-link" style="text-decoration: none;">
								<div class="DIY2"><span>递归</span><span>4篇</span></div>
							</a>
						</li>
					</ul>
				</div>

				<div class="panel panel-default hidden-xs hidden-sm" style="margin-top: 1%;">
					<div class="panel-heading" style="font-weight: 600;">归档</div>
					<ul class="list-group">
						<li class="list-group-item">
							<a href="javascript:void(0);" onclick="change3()" class="nav-link" style="text-decoration: none;">
								<div class="DIY2"><span>2018年7月</span><span>3篇</span></div>
							</a>
						</li>
						<li class="list-group-item">
							<a href="#" class="nav-link" style="text-decoration: none;">
								<div class="DIY2"><span>2018年6月</span><span>2篇</span></div>
							</a>
						</li>
						<li class="list-group-item">
							<a href="#" class="nav-link" style="text-decoration: none;">
								<div class="DIY2"><span>2018年5月</span><span>10篇</span></div>
							</a>
						</li>
						<li class="list-group-item">
							<a href="#" class="nav-link" style="text-decoration: none;">
								<div class="DIY2"><span>2018年4月</span><span>7篇</span></div>
							</a>
						</li>
						<li class="list-group-item">
							<a href="#" class="nav-link" style="text-decoration: none;">
								<div class="DIY2"><span>2018年3月</span><span>5篇</span></div>
							</a>
						</li>
					</ul>
				</div>

				<div class="panel panel-default hidden-xs hidden-sm" style="margin-top: 1%;">
					<div class="panel-heading" style="font-weight: 600;">热门文章</div>
					<ul class="list-group">
						<li class="list-group-item"><a href="${path}/views/second.jsp" class="DIY5" style="text-decoration: none;">浅谈拓扑排序(基于dfs算法）<br/><span style="font-size: 10px;color: #888888;">阅读量：481</span></a></li>
						<li class="list-group-item">给定树的后序和中序排列求先序排列<br/><span style="font-size: 10px;color: #888888;">阅读量：297</span></li>
						<li class="list-group-item">数据结构课程设计 7-10 旅游规划<br/><span style="font-size: 10px;color: #888888;">阅读量：255</span></li>
						<li class="list-group-item">数据结构之排座位问题 （并查集）<br/><span style="font-size: 10px;color: #888888;">阅读量：205</span></li>
						<li class="list-group-item">蓝桥杯练习题---完美的代价（基于贪心算法）<br/><span style="font-size: 10px;color: #888888;">阅读量：200</span></li>
					</ul>
				</div>
			</div>
			<!--侧栏结束-->
			
			<!--正文开始-->
			<div class="col-xs-12 col-sm-12 col-md-7" style="margin-top: 2%;">
				<div class="panel panel-default">
					<ul class="list-group">
						<li class="list-group-item">
							<span style="font-size: 30px;font-weight: 600;">第六届蓝桥杯决赛 完美正方形</span><br/><br />
							<span style="font-size: 15px;color: #6b6b6b;">2018年05月22日 20:27:37 langzitan123 阅读数：44</span>
							<hr />
							<span style="font-size: 15px;">
								<P class="text-left">
									 如果一些边长互不相同的正方形，可以恰好拼出一个更大的正方形，则称其为完美正方形。<br /><br />历史上，人们花了很久才找到了若干完美正方形。比如：如下边长的22个正方形<br />2 3 4 6 7 8 12 13 14 15 16 17 18 21 22 23 24 26 27 28 50 60<br />如【图1.png】那样组合，就是一种解法。此时，<br />紧贴上边沿的是：60 50<br />紧贴下边沿的是：26 28 17 21 18<br /><br />22阶完美正方形一共有8种。下面的组合是另一种：<br />2 5 9 11 16 17 19 21 22 24 26 30 31 33 35 36 41 46 47 50 52 61<br />如果告诉你该方案紧贴着上边沿的是从左到右依次为：47 46 61，<br />你能计算出紧贴着下边沿的是哪几个正方形吗？<br /><br />请提交紧贴着下边沿的正方形的边长，从左到右，用空格分开。<br /><br /><p>不要填写任何多余的内容或说明文字。</p><p><br /></p><p>我只想再提醒自己一遍，回溯搜索结束后要把状态更新回原来的样子！！！以后搜索结束再忘记返回原状态就是
								</P>

							</span><br/>
							
						</li>
						
					</ul>
				</div>
				<!--正文结束-->
				<!--回复-->
				<div class="panel panel-default">
					<ul class="list-group">
						<li class="list-group-item">
							<span style="font-size: 15px;">
								<P class="text-left">
									
									<img src="/BookCrud/img/head.jpg" style="width: 25px;height: 25px;border-radius: 50%;">
									<span>
										langzitan123：
									</span>
									<span id="reply_v"></span>  								 
								</P>
								<br />
							</span>
							<span>
								<input type="text" class="form-control" id="reply" placeholder="想对作者说些什么" >
									
								<br />
								<span id="tip_comment" class="tip">还能输入<em>1000</em>个字符     </span>
									
							</span>
							<div class="right" onclick="Reply()">
								<input type="submit" class="btn btn-sm btn-red btn-comment" value="发表评论">
							</div>
							
							
						</li>
						
					</ul>
				</div>
				
				
				

				
				
				
				
				<!--返回顶部-->
				<button onclick="topFunction()" id="myBtn" title="回顶部">返回顶部</button>									
					<script>
						// 当网页向下滑动 20px 出现"返回顶部" 按钮
						window.onscroll = function() {
							scrollFunction()
						};
					
						function scrollFunction() {
							console.log(121);
							if(document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
								document.getElementById("myBtn").style.display = "block";
							} else {
								document.getElementById("myBtn").style.display = "none";
							}
						}
					
						// 点击按钮，返回顶部
						function topFunction() {
							document.body.scrollTop = 0;
							document.documentElement.scrollTop = 0;
						}
					</script>
	
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
			function change() {
			var con2 = document.getElementById("content2");
			var con3 = document.getElementById("content3");
			con2.className = 'hidden';
			con3.className = 'hidden';
			var con = document.getElementById("content");
			con.className = 'col-xs-12 col-sm-12 col-md-7';
		}
	
		function change2() {
			var con = document.getElementById("content");
			var con3 = document.getElementById("content3");
			con.className = 'hidden';
			con3.className = 'hidden';
			var con2 = document.getElementById("content2");
			con2.className = 'col-xs-12 col-sm-12 col-md-7';
		}

		function change3() {
			var con = document.getElementById("content");
			var con2 = document.getElementById("content2");
			con.className = 'hidden';
			con2.className = 'hidden';
			var con3 = document.getElementById("content3");
			con3.className = 'col-xs-12 col-sm-12 col-md-7';
		}
	</script>
	<script type="text/javascript">
		function Reply(){
			var reply_input = $("#reply");
			var aa = reply_input.val();
			var reply_v=document.getElementById("reply_v");
            reply_v.innerHTML=aa;
			
			
		}
	</script>

</html>