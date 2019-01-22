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
	</head>

	<body>
		<div class="hidden-sm hidden-xs ads2"><img src="/BookCrud/img/ads2.png" /></div>
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
		<!--banner开始-->
		<div class="container-fluid" style="margin-top: 30px;">
			<div class="row">
				<img style="width: 100%;" src="/BookCrud/img/banner.png" />
			</div>
		</div>
		<!--banner结束-->

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
			<div class="col-xs-12 col-sm-12 col-md-7" id="content" style="margin-top: 2%;">
				<div class="panel panel-default">
					<ul class="list-group">
						<li class="list-group-item"><a href="${path}/views/first.jsp" class="DIY5" style="text-decoration: none;">
							<span style="font-size: 20px;font-weight: 600;">第六届蓝桥杯决赛 完美正方形</span><br/>
							<span style="font-size: 10px;color: #888888;">
如果一些边长互不相同的正方形，可以恰好拼出一个更大的正方形，则称其为完美正方形。
历史上，人们花了很久才找到了若干完美正方形。比如：如下边长的22个正方形
2 3 4 6 7 8 12 13 14 15 16 17 18 21 22 23 24 26 27 28 50 60
如【图1.png】那样组合，就是一种解法。此时，
紧贴上边沿的是：60 50
紧贴下边沿的是：26 28 17 21 18/BookCrud.</span><br/></a>
							<span style="font-size: 14px;color: #6b6b6b;">2018-05-22 20:27:37  阅读数：36  评论数：0</span>
						</li>
						<li class="list-group-item">
							<span style="font-size: 20px;font-weight: 600;">第七届蓝桥杯决赛--凑平方数（打表回溯）</span><br/>
							<span style="font-size: 10px;color: #888888;">
凑平方数
把0~9这10个数字，分成多个组，每个组恰好是一个平方数，这是能够办到的。
比如：0, 36, 5948721
再比如：
1098524736
1, 25, 6390784
0, 4, 289, 15376
等等/BookCrud.
注意，0可以作为独立的数字，但不能作为多位数字的开始。
分组时，必须用完所有的数字，不能重复，不能遗漏。
如果不计较小组内数据的先后顺序，请问有多少种不同的分组方案？
注意：需要提交的是一个整数，不/BookCrud.
</span><br/>
							<span style="font-size: 14px;color: #6b6b6b;">2018-05-19 16:09:32  阅读数：45  评论数：0</span>
						</li>
						<li class="list-group-item">
							<span style="font-size: 20px;font-weight: 600;">uva 839 Not so Mobile 天平问题</span><br/>
							<span style="font-size: 10px;color: #888888;">
这道题可以说是博主认为在树的DFS方面最为经典的一题了，思路巧妙细节满满啊。
输入一个树状天平，根据力矩相等原则判断是否平衡，所谓力矩相等，就是w1r1=w2r2，w为天平左右两端砝码的重量，
r为距离。采用递归（先序）的方式输入：每个天平的格式为w1，r1，w2，r2。当w1或w2为零时，表示该砝码实际上是一个子天平，
接下来会描述这个子天平，当w1=w2=0时，会先描述左子天平，再描述右子天平/BookCrud.
</span><br/>
							<span style="font-size: 14px;color: #6b6b6b;">2018-03-26 15:00:54  阅读数：28  评论数：0</span>
						</li>
						<li class="list-group-item">
							<span style="font-size: 20px;font-weight: 600;">浅谈拓扑排序(基于dfs算法）</span><br/>
							<span style="font-size: 10px;color: #888888;">
假设有n个任务，有m个有序对（u，v)，表示任务u应该排在任务v之前，
那么怎样将这些任务按照顺序排列起来呢?比如有三个有序对（1，4），（3，2），（1，3）排列起来就是1，3，2，4 。尽管还有
其他可能（如1，4，3，2），但我们只需找出一种即可，注意：有些情况无法排序，如（1，2），（2，3），（3，1）。
我们把每个任务看成一个点，将每个有序对看成有向边/BookCrud.
</span><br/>
							<span style="font-size: 14px;color: #6b6b6b;">2018-03-25 16:40:15  阅读数：483  评论数：0</span>
						</li>
						<li class="list-group-item">
							<span style="font-size: 20px;font-weight: 600;">给定树的后序和中序排列求先序排列</span><br/>
							<span style="font-size: 10px;color: #888888;">
问题描述给出一棵二叉树的中序与后序排列。求出它的先序排列。(约定树结点用不同的大写字母表示，长度小于等于8)输入格式两行，每行一个字符串，分别表示中序和后序排列
输出格式一个字符串，表示所求先序排列样例输入BADCBDCA样例输出ABCD
算法思想：我们先去寻找这棵树的根，即后序排列的最后一个元素，然后在中序排列中找到它，此时在中序排列中，其左边就是左子树，右边就是右子树，分别记录下/BookCrud.
</span><br/>
							<span style="font-size: 14px;color: #6b6b6b;">2018-04-27 20:21:44  阅读数：298  评论数：1</span>
						</li>
						<li class="list-group-item">
							<span style="font-size: 20px;font-weight: 600;">01背包问题 动态规划</span><br/>
							<span style="font-size: 10px;color: #888888;">
问题描述有一个箱子容量为V（正整数，0＜＝V＜＝20000），同时有n个物品（0＜n＜＝30），每个物品有一个体积（正整数）。要求n个物品中，任取若干个装入箱内，使箱子的剩余空间为最小。
输入格式第一行为一个整数，表示箱子容量；第二行为一个整数，表示有n个物品；
接下来n行，每行一个整数表示这n个物品的各自体积。输出格式一个整数，表示箱子剩余空间。样例输/BookCrud.
</span><br/>
							<span style="font-size: 14px;color: #6b6b6b;">2018-05-02 10:26:14  阅读数：42  评论数：0</span>
						</li>
						<li class="list-group-item">
							<span style="font-size: 20px;font-weight: 600;">算法训练 统计单词个数</span><br/>
							<span style="font-size: 10px;color: #888888;">
问题描述
给出一个长度不超过200的由小写英文字母组成的字母串(约定;该字串以每行20个字母的方式输入，且保证每行一定为20个)。要求将此字母串分成k份 
，且每份中包含的单词个数加起来总数最大(每份中包含的单词可以部分重叠。当选用一个单词之后，其第一个字母不能再用。
例如字符串this中可包含this和is，选用this之后就不能包含th)。
单词在给出的一个不超过6个单词的字典/BookCrud.
</span><br/>
							<span style="font-size: 14px;color: #6b6b6b;">2018-05-03 13:26:25 阅读数：195  评论数：1</span>
						</li>
						<li class="list-group-item">
							<span style="font-size: 20px;font-weight: 600;">算法训练 Car的旅行路线（Floyd算法）</span><br/>
							<span style="font-size: 10px;color: #888888;">
问题描述
　　又到暑假了，住在城市A的Car想和朋友一起去城市B旅游。她知道每个城市都有四个飞机场，分别位于一个矩形的四个顶点上，同一个城市中两个机场之间有一 条笔直的高速铁路，第I个城市中高速铁路了的单位里程价格为Ti，任意两个不同城市的机场之间均有航线，所有航线单位里程的价格均为t。
　　那么Car应如何安排到城市B的路线才能尽可能的节省花费呢?她发现这并不是一个简单的问题，于是她来/BookCrud.
</span><br/>
							<span style="font-size: 14px;color: #6b6b6b;">2018-05-06 13:54:34  阅读数：30  评论数：0</span>
						</li>
						<li class="list-group-item">
							<span style="font-size: 20px;font-weight: 600;">算法训练 Hankson的趣味题</span><br/>
							<span style="font-size: 10px;color: #888888;">
问题描述
　　Hanks 博士是BT (Bio-Tech，生物技术) 领域的知名专家，他的儿子名叫Hankson。现 在，刚刚放学回家的Hankson 正在思考一个有趣的问题。 今天在课堂上，老师讲解了如何求两个
正整数c1 和c2 的最大公约数和最小公倍数。现 在Hankson 认为自己已经熟练地掌握了这些知识，他开始思考一个“求公约数”和“求公 倍数”之类问题的“逆问题”，这个问题是这样的：已知
正整数a0,a1,b0,b1/BookCrud.
</span><br/>
							<span style="font-size: 14px;color: #6b6b6b;">2018-05-15 15:11:45  阅读数：43  评论数：0</span>
						</li>
					</ul>
				</div>
				<!--分页-->
				<div class="container">
					<div class="row">
						<ul class="pagination">
							<li>
								<a href="#">&laquo;</a>
							</li>
							<li>
								<a href="#">1</a>
							</li>
							<li class="active">
								<a href="#">2</a>
							</li>
							<li>
								<a href="#">3</a>
							</li>
							<li>
								<a href="#">&raquo;</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<!--正文结束-->

			<!--副文1开始-->
			<div class="hidden" id="content2" style="margin-top: 2%;">
				<div class="panel panel-default">
					<ul class="list-group">
						<li class="list-group-item">
							<span><a href="javascript:void(0);" onclick="change()" class="DIY5" style="text-decoration: none;">全部文章</a>
                             	&nbsp;&nbsp;&nbsp;&nbsp;>&nbsp;&nbsp;&nbsp;&nbsp;排序</span>
						</li>
						<li class="list-group-item">
							<span style="font-size: 20px;font-weight: 600;">浅谈拓扑排序(基于dfs算法）</span><br/>
							<span style="font-size: 10px;color: #888888;">
假设有n个任务，有m个有序对（u，v)，表示任务u应该排在任务v之前，
那么怎样将这些任务按照顺序排列起来呢?比如有三个有序对（1，4），（3，2），（1，3）排列起来就是1，3，2，4 。尽管还有
其他可能（如1，4，3，2），但我们只需找出一种即可，注意：有些情况无法排序，如（1，2），（2，3），（3，1）。
我们把每个任务看成一个点，将每个有序对看成有向边/BookCrud.
</span><br/>
							<span style="font-size: 14px;color: #6b6b6b;">2018-03-25 16:40:15  阅读数：483  评论数：0</span>
						</li>
						<li class="list-group-item">
							<span style="font-size: 20px;font-weight: 600;">给定树的后序和中序排列求先序排列</span><br/>
							<span style="font-size: 10px;color: #888888;">
问题描述给出一棵二叉树的中序与后序排列。求出它的先序排列。(约定树结点用不同的大写字母表示，长度小于等于8)输入格式两行，每行一个字符串，分别表示中序和后序排列
输出格式一个字符串，表示所求先序排列样例输入BADCBDCA样例输出ABCD
算法思想：我们先去寻找这棵树的根，即后序排列的最后一个元素，然后在中序排列中找到它，此时在中序排列中，其左边就是左子树，右边就是右子树，分别记录下/BookCrud.
</span><br/>
							<span style="font-size: 14px;color: #6b6b6b;">2018-04-27 20:21:44  阅读数：298  评论数：1</span>
						</li>
						<li class="list-group-item">
							<span style="font-size: 20px;font-weight: 600;">基数排序</span><br/>
							<span style="font-size: 10px;color: #888888;">
给大家讲一下关于基数排序的东西用max_bit找出待排序这些数中最大数的位数（便于确定循环次数）
然后按照最大位数逐位进行排序那么怎么叫做逐位排呢举个栗子-----567，123，131三个数排序
先按照个位数来排-----131，123，567再按十位数排-----123，131，567再按百位数排-----123，131，567
于是就排好了哦，具体用队列数组来实现，参见代码顺便说一句，基数排序是时间复杂度最好的排序方式，只有线性/BookCrud.
</span><br/>
							<span style="font-size: 14px;color: #6b6b6b;">2018-02-03 16:12:10  阅读数：33  评论数：0</span>
						</li>
					</ul>
				</div>
				<!--分页-->
				<div class="container">
					<div class="row">
						<ul class="pagination">
							<li>
								<a href="#">&laquo;</a>
							</li>
							<li class="active">
								<a href="#">1</a>

							</li>
							<li>
								<a href="#">2</a>
							</li>
							<li>
								<a href="#">3</a>
							</li>
							<li>
								<a href="#">&raquo;</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<!--副文1结束-->

			<!--副文2开始-->
			<div class="hidden" style="margin-top: 2%;" id="content3">
				<div class="panel panel-default">
					<ul class="list-group">
						<li class="list-group-item">
							<span><a href="javascript:void(0);" onclick="change()" class="DIY5" style="text-decoration: none;">全部文章</a>
                             	&nbsp;&nbsp;&nbsp;&nbsp;>&nbsp;&nbsp;&nbsp;&nbsp;2018年7月</span>
						</li>
						<li class="list-group-item">
							<span style="font-size: 20px;font-weight: 600;">算法训练 纪念品分组</span><br/>
							<span style="font-size: 10px;color: #888888;">
问题描述
　　元旦快到了，校学生会让乐乐负责新年晚会的纪念品发放工作。为使得参加晚会的同学所获得的纪念品价值 相对均衡，他要把购来的纪念品根据价格进行分组，但每组最多只能包括两件纪念品，并且每组纪念品的价格之和不能超过一个给定的整数。为了保证在尽量短的时 间内发完所有纪念品，乐乐希望分组的数目最少。
　　你的任务是写一个程序，找出所有分组方案中分组数最少的一种，输出最少的分组/BookCrud.</span><br/>
							<span style="font-size: 14px;color: #6b6b6b;">2018-07-09 10:19:17  阅读数：30  评论数：0</span>
						</li>
						<li class="list-group-item">
							<span style="font-size: 20px;font-weight: 600;">算法训练 数列</span><br/>
							<span style="font-size: 10px;color: #888888;">
问题描述
　　给定一个正整数k(3≤k≤15),把所有k的方幂及所有有限个互不相等的k的方幂之和构成一个递增的序列，例如，当k=3时，这个序列是：
　　1，3，4，9，10，12，13，…
　　（该序列实际上就是：30，31，30+31，32，30+32，31+32，30+31+32，…）
　　请你求出这个序列的第N项的值（用10进制数表示）。
　　例如，对于k=3，N=100，正确答案应该是981。
输入格式
　　只有1行，为2个正整数，用一个空格隔/BookCrud.
</span><br/>
							<span style="font-size: 14px;color: #6b6b6b;">2018-07-10 09:35:23  阅读数：25  评论数：0</span>
						</li>
						<li class="list-group-item">
							<span style="font-size: 20px;font-weight: 600;">算法训练 麦森数（快速幂算法）</span><br/>
							<span style="font-size: 10px;color: #888888;">
问题描述
　　形如2P-1的素数称为麦森数，这时P一定也是个素数。但反过来不一定，即如果P是个素数，2P-1不一定也是素数。到1998年底，人们已找到了37个麦森数。最大的一个是P=3021377，它有909526位。麦森数有许多重要应用，它与完全数密切相关。
　　任务：从文件中输入P，计算2P-1的位数和最后500位数字（用十进制高精度数表示）
输入格式
　　文件中只包含一个整数P
输出格式
　　第一行：十进制高精/BookCrud.
</span><br/>
							<span style="font-size: 14px;color: #6b6b6b;">2018-07-07 11:13:16  阅读数：38  评论数：0</span>
						</li>
					</ul>
				</div>
				<!--分页-->
				<div class="container">
					<div class="row">
						<ul class="pagination">
							<li>
								<a href="#">&laquo;</a>
							</li>
							<li  class="active">
								<a href="#">1</a>
							</li>
							<li>
								<a href="#">2</a>
							</li>
							<li>
								<a href="#">3</a>
							</li>
							<li>
								<a href="#">&raquo;</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<!--副文2结束-->
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
			    document.body.scrollTop = 0;
				document.documentElement.scrollTop = 0;
		}

		function change3() {
			var con = document.getElementById("content");
			var con2 = document.getElementById("content2");
			con.className = 'hidden';
			con2.className = 'hidden';
			var con3 = document.getElementById("content3");
			con3.className = 'col-xs-12 col-sm-12 col-md-7';
					document.body.scrollTop = 0;
				    document.documentElement.scrollTop = 0;
		}
	</script>

</html>