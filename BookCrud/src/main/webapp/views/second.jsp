<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

	<head>
		<link rel="icon" href=/BookCrud/img/head.jpg" type="image/x-icon" />
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width">
		<title>小冯朔博客园</title>
		<link rel="stylesheet" type="text/css" href=/BookCrud/plugins/bootstrap/css/bootstrap.css" />
		<link rel="stylesheet" type="text/css" href=/BookCrud/css/homepage.css" />
		<style>
			#myBtn {
				display: none;
				/* 默认隐藏 */
				position: fixed;
				bottom: 20px;
				right: 30px;
				z-index: 99;
				border: none;
				outline: none;
				background-color: #999999;
				/* 设置背景颜色，你可以设置自己想要的颜色或图片 */
				color: white;
				/* 文本颜色 */
				cursor: pointer;
				padding: 15px;
				border-radius: 10px;
				/* 圆角 */
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
			
			#reply_button {
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
										<img src=/BookCrud/img/head.jpg" style="width: 25px;height: 25px;border-radius: 50%;"> <b class="caret"></b>
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
		<!--banner开始-->
		<div class="container-fluid" style="margin-top: 30px;">
			<!--<div class="row">
				<img style="width: 100%;" src=/BookCrud/img/banner.png" />
			</div>-->
		</div>
		<!--banner结束-->

		<div class="DIY3 row">
			<!--侧栏开始-->
			<div class="col-md-3 col-md-offset-1" style="margin-top: 2%; padding: 0px;">
				<div class="panel panel-default hidden-xs hidden-sm">
					<div class="panel-heading">
						<img src=/BookCrud/img/head.jpg" style="width: 35px;height: 35px;border-radius: 50%;">
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
					<img src=/BookCrud/img/ads.png" style="width: 100%;" />
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
						<li class="list-group-item">
							<a href="${path}/views/second.jsp" class="DIY5" style="text-decoration: none;">浅谈拓扑排序(基于dfs算法）<br/><span style="font-size: 10px;color: #888888;">阅读量：481</span></a>
						</li>
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
							<span style="font-size: 30px;font-weight: 600;">浅谈拓扑排序(基于dfs算法）</span><br/><br />
							<span style="font-size: 15px;color: #6b6b6b;">2018年03月25日 16:40:15 langzitan123 阅读数：4904</span>
							<hr />
							<span style="font-size: 15px;">
								<P class="text-left">
									假设有n个任务，有m个有序对（u，v)，表示任务u应该排在任务v之前，那么怎样将这些任务按照顺序排列起来呢?比如有三个有序对（1，4），（3，2），（1，3）排列起来就是1，3，2，4 。尽管还有其他可能（如1，4，3，2），但我们只需找出一种即可，注意：有些情况无法排序，如（1，2），（2，3），（3，1）。</p><p>我们把每个任务看成一个点，将每个有序对看成有向边，则形成了一个有向图，由题意可知这个有向图必须是无环的，否则无法排序。在图论中，我们把对这些节点进行排序的问题称为拓扑排序，可借用dfs算法解决该问题。</p><p>代码如下：</p><p>#include&lt;iostream&gt;<br />#include&lt;cstring&gt;<br />using namespace std;<br />int n,m,topo[100];       //topo数组用来储存最终形成的拓扑序列<br />int G[100][100];          //储存有序对信息<br />int c[100];                   //储存每个节点是否被访问过的信息<br />int t;                           <br />bool dfs(int u)<br />{<br />    c[u]=-1;               //该段代码的一个亮点，表示u节点正在被访问<br />    for(int v=1;v&lt;=n;v++)<br />    {<br />        if(G[u][v]) <br />        {<br />            if(c[v]==-1)   //访问到正在访问的节点，即为存在有向环<br />            return false;<br />            if(c[v]==0)<br />            {<br />                if(!dfs(v))   //深度优先遍历<br />                return false;<br />            }<br />        }<br />    }<br />    c[u]=1;            //返回时将该节点标记为已访问过<br />    topo[--t]=u;   //将此节点插入拓扑序列<br />    return true;<br />}<br />int main()<br />{<br /> int a,b;<br /> cin&gt;&gt;n&gt;&gt;m;<br /> t=n;<br /> memset(G,0,sizeof(G));<br /> memset(c,0,sizeof(c));<br /> for(int i=0;i&lt;m;i++)<br /> {<br />     cin&gt;&gt;a&gt;&gt;b;<br />     G[a][b]=1;<br /> }<br /> for(int u=1;u&lt;=n;u++)<br /> {<br />     if(!c[u])                      //如果该节点没有被访问过 <br />     if(!dfs(u))                   //dfs函数对图中节点进行深度优先遍历，返回值表示拓扑排序是否存在<br />     {cout&lt;&lt;"存在有向环，失败退出"&lt;&lt;endl;<br />     return 0;}<br /> }<br /> for(int i=0;i&lt;n;i++)<br /> cout&lt;&lt;topo[i]&lt;&lt;" "&lt;&lt;endl;<br /> return 0;<br />}<br /></p><p>即使我加了好多好多注释，可对于新手玩家而言还是有些难理解，那么我再举个例子。</p><p>比如两个有序对（1，2），（1，3），此时这三个节点形成一棵树，父节点为1，子节点为2和3，我们dfs对它进行访问。<br /></p><p>首先进入父节点1，标记为正在访问，然后进入2，由于2不存在子节点，保存2并退回父节点，又访问3，同样保存并退回，此时1才算访问结束，在拓扑序列中插入到2和3的前面。</p><p>从2或者3开始结果也是一样的哦，大家不妨试一试。<br /></p><p><br /></p>
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
									
									<img src=/BookCrud/img/head.jpg" style="width: 25px;height: 25px;border-radius: 50%;">
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
	<script type="text/javascript" src=/BookCrud/plugins/jquery/jquery.min.js"></script>
	<!--引入bootstrap.js-->
	<script type="text/javascript" src=/BookCrud/plugins/bootstrap/js/bootstrap.js"></script>
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
		function Reply() {
			var reply_input = $("#reply");
			var aa = reply_input.val();
			var reply_v = document.getElementById("reply_v");
			reply_v.innerHTML = aa;

		}
	</script>

</html>