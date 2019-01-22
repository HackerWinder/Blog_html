<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="/BookCrud/css/self_page.css"/>
        <link rel="icon" href="/BookCrud/img/head.jpg" type="img/x-ico" />
		<title>小冯朔个人中心</title>
		<link rel="stylesheet" type="text/css" href="/BookCrud/plugins/bootstrap/css/bootstrap.css"/>
		<style type="text/css">
			list-style:none;
			.nav-tabs > li > a {
			  margin-right: 2px;
			  line-height: 1.42857143;
			  border: 1px solid transparent;
			  border-radius: 4px 4px 0 0;
			}
			.nav-tabs > li > a:hover {
			  color: white;
			  /*border-color: #eee #eee #ddd;*/
			  background-color:  #8C8C8C;
			}
			.nav-tabs > li.active > a,
			.nav-tabs > li.active > a:hover,
			.nav-tabs > li.active > a:focus {
			  color: white;
			  cursor: default;
			  background-color: #000000;
			  border: 1px solid #ddd;
			  border-bottom-color: transparent;
			}
			@media (min-width: 768px) {
			.nav-tabs.nav-justified > li > a {
			border-bottom: 1px solid #ddd;
			border-radius: 4px 4px 0 0;
			}
			.nav-tabs.nav-justified > .active > a,
			.nav-tabs.nav-justified > .active > a:hover,
			.nav-tabs.nav-justified > .active > a:focus {
			    border-bottom-color: #3C3C3C;
			  }
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
		<div class="container-fluid" style="">
			<div class="row">
				<div class="container-fluid" id="top_primary" style="margin-top: 50px;">
					<!--左部导航栏开始-->
					<ul class="col-md-2 col-md-offset-1 col-sm-3 col-sm-offset-0 col-xs-4 col-xs-offset-0 nav nav-tabs" id="sec_01" style="height: 330px; border: 1px solid #E6E6E6; padding: 0px; list-style: none;">
						<li class="" id="perinf">
							<a class="aa" href="" id="click_inf" data-toggle="tab" style="margin: 0px;">个人资料</a>
						</li>
						<li class="" id="mycol">
							<a class="aa" href="" id="click_col" data-toggle="tab" style="margin: 0px;">我的收藏</a>
						</li>
						<li class="" id="mycot">
							<a class="aa" href="" id="click_con" data-toggle="tab" style="margin: 0px;">我的关注</a>
						</li>
						<li class="" id="myfan">
							<a class="aa" href="" data-toggle="tab" style="margin: 0px;">我的粉丝</a>
						</li>
						<hr style="color: #E6E6E6; margin: 0px;" />
						<li class="" id="myblog">
							<a class="aa" href="${path}/views/homepage.jsp" style="margin: 0px;">我的博客</a>
						</li>
						<li class="" id="mydowd">
							<a class="aa" href="#" data-toggle="tab" style="margin: 0px;">我的下载</a>
						</li>
						<li class="" id="mytal">
							<a class="aa" href="#" data-toggle="tab" style="margin: 0px;">我的论坛</a>
						</li>
						<li class="" id="myscl">
							<a class="aa" href="#" data-toggle="tab" style="margin: 0px;">我的学院</a>
						</li>
					</ul>
					<!--左部导航栏结束-->
					
					<!--主题页面开始-->
					<div class="col-md-8 col-sm-9 col-sm-offset-0 col-xs-9 col-xs-offset-0 container-fluid column_a" id="Sec_02" style="margin: 0px; padding: 0px;">
						<!--个人资料-->
						<div class="pages_all" id="page_inf" style="">
							<div class="" id="">
								<h3 style="padding-bottom: 20px; padding-top: 5px;">个人资料</h3>
								<hr style="color: #E6E6E6; margin: 0px;" />
								<div class="container-fluid" id="selfinf">
									<div class="" id="img_ico" style="margin-right: 16px;">
										<!--头像-->
										<div class="" style="margin-top: 16px;">
											<img src="/BookCrud/img/head.jpg" style="border-radius: 50%; width: 100px; height: 100px;">
										</div>
										<!--修改头像-->
										<div class="" style="margin-top: 8px;">
											<p style="text-align: center;"><a href="" style="font-size: 15px; text-decoration: none;">修改头像</a></p>
										</div>
									</div>
									<div class="column_a" style="font-size: 15px; width: 100%;">
										<div class="space_between" style="margin-top: 16px; width: 100%;">
											<span style="color: #9D9D9D;">ID:&nbsp;&nbsp;langzitan123</span>
											<a href="#" id="_personalPage" class="" style="text-decoration: none;">个人主页&gt;</a>
										</div>
										<!--后台实现____________-->
										<div class="row_a" style="margin-top: 8px; margin-bottom: 16px;">
											<span style="margin-right: 16px;">关注
												1
											</span>
											<span style="margin-right: 16px;">粉丝
												6
											</span>
										</div>
										<hr style="color: #E6E6E6; margin: 0px;" />
										<div class="space_between">
											<span class="_text_height_font" style="font-size: 15px;">昵称:&nbsp;&nbsp;小冯朔</span>
											<!--后台实现__________-->
											<a href="" class="_text_height_font" data-toggle="modal" data-target="#changeInf" style="text-decoration: none;">修改资料</a>
										</div>
										<div class="column_a">
											<ul style="list-style: none; padding: 0px;">
												<li class="row_a"><span class="_text_input">实名:</span><div class="_text_height_font" id="in_name"></div></li>
												<li class="row_a"><span class="_text_input">性别:</span><div class="_text_height_font" id="in_gender"></div></li>
												<li class="row_a"><span class="_text_input">生日:</span><div class="_text_height_font" id="in_bir"></div></li>
												<li class="row_a"><span class="_text_input">地区:</span><div class="_text_height_font" id="in_area"></div></li>
												<li class="row_a"><span class="_text_input">行业:</span><div class="_text_height_font" id="in_hangye"></div></li>
												<li class="row_a"><span class="_text_input">职名:</span><div class="_text_height_font" id="in_zhiye"></div></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<!--我的收藏-->
						<div class="pages_all" id="page_colect">
							<h3 style="padding-bottom: 20px; padding-top: 5px;">我的收藏</h3>
							<hr style="color: #E6E6E6; margin: 0px;" />
							<div class="column_a" style="text-align: center; padding-top: 30px;">
								<img src="/BookCrud/img/blank.jpg" style="width: 20%; height: 20%; margin: 0 auto;">
								<span style="font-size: 15px; color: #888888; margin-top: 30px;">空空如也</span>
							</div>
						</div>
						
						<!--我的关注-->
						<div class="pages_all column_a" id="page_attention">
							<div class="space_between" style="width: 100%;">
								<h3 style="padding-bottom: 20px; padding-top: 5px;">我的关注</h3>
								<!--后台实现___________-->
								<span class="float_right _text_height_font" style="height: 79.6px; line-height: 81.4px;">共1人</span>
							</div>
							<hr style="color: #E6E6E6; margin: 0px;" />
							<div class="column_a">
								<div class="space_between" style="height: 82px;">
									<div class="row_a">
										<img src="/BookCrud/img/head.jpg" class="head_ico" style="">
										<span class="_text_height_font" style="line-height: 82px;">小冯朔1号</span>
									</div>
									<div class="" style="margin-top: 25px; width: 88px;">
										<a href="#" class="cancle_concern" style="text-decoration: none;">取消关注</a>
									</div>
								</div>
								<!--<div class="space_between" style="height: 82px;">
									<div class="row_a">
										<img src="/BookCrud/img/head.jpg" class="head_ico" style="">
										<span class="_text_height_font" style="line-height: 82px;">小冯朔2号</span>
									</div>
									<div class="" style="margin-top: 25px; width: 88px;">
										<a href="" class="cancle_concern" style="text-decoration: none;">取消关注</a>
									</div>
								</div>
								<div class="space_between" style="height: 82px;">
									<div class="row_a">
										<img src="/BookCrud/img/head.jpg" class="head_ico" style="">
										<span class="_text_height_font" style="line-height: 82px;">小冯朔3号</span>
									</div>
									<div class="" style="margin-top: 25px; width: 88px;">
										<a href="" class="cancle_concern" style="text-decoration: none;">取消关注</a>
									</div>
								</div>-->
							</div>
						</div>
						
						<!--我的粉丝-->
						<div class="pages_all column_a" id="page_fans">
							<div class="space_between" style="width: 100%;">
								<h3 style="padding-bottom: 20px; padding-top: 5px;">我的粉丝</h3>
								<!--后台实现___________-->
								<span class="float_right _text_height_font" style="height: 79.6px; line-height: 81.4px;">共1人</span>
							</div>
							<hr style="color: #E6E6E6; margin: 0px;" />
							<div class="column_a">
								<div class="space_between" style="height: 70px;">
									<div class="row_a">
										<img src="/BookCrud/img/head.jpg" class="head_ico" style="">
										<span class="_text_height_font" style="line-height: 70px;">小冯朔1号</span>
									</div>
									<div class="" style="margin-top: 25px; width: 88px;">
										<a href="#" class="cancle_concern" style="text-decoration: none;">取消关注</a>
									</div>
								</div>
								<div class="space_between" style="height: 70px;">
									<div class="row_a">
										<img src="/BookCrud/img/head.jpg" class="head_ico" style="">
										<span class="_text_height_font" style="line-height: 70px;">小冯朔2号</span>
									</div>
									<div class="" style="margin-top: 25px; width: 88px;">
										<a href="#" class="_concern" style="text-decoration: none;">关注</a>
									</div>
								</div>
								<div class="space_between" style="height: 70px;">
									<div class="row_a">
										<img src="/BookCrud/img/head.jpg" class="head_ico" style="">
										<span class="_text_height_font" style="line-height: 70px;">小冯朔3号</span>
									</div>
									<div class="" style="margin-top: 25px; width: 88px;">
										<a href="#" class="_concern" style="text-decoration: none;">关注</a>
									</div>
								</div>
								<div class="space_between" style="height: 70px;">
									<div class="row_a">
										<img src="/BookCrud/img/head.jpg" class="head_ico" style="">
										<span class="_text_height_font" style="line-height: 70px;">小冯朔4号</span>
									</div>
									<div class="" style="margin-top: 25px; width: 88px;">
										<a href="#" class="_concern" style="text-decoration: none;">关注</a>
									</div>
								</div>
								<div class="space_between" style="height: 70px;">
									<div class="row_a">
										<img src="/BookCrud/img/head.jpg" class="head_ico" style="">
										<span class="_text_height_font" style="line-height: 70px;">小冯朔5号</span>
									</div>
									<div class="" style="margin-top: 25px; width: 88px;">
										<a href="#" class="_concern" style="text-decoration: none;">关注</a>
									</div>
								</div>
								<div class="space_between" style="height: 70px;">
									<div class="row_a">
										<img src="/BookCrud/img/head.jpg" class="head_ico" style="">
										<span class="_text_height_font" style="line-height: 70px;">小冯朔6号</span>
									</div>
									<div class="" style="margin-top: 25px; width: 88px;">
										<a href="#" class="_concern" style="text-decoration: none;">关注</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!--主题页面结束-->
					
					<!--空白栏开始-->
					<div class="col-md-2 hidden-xs">
						
					</div>
					<!--空白栏结束-->
				</div>	
				
				<!--底部信息栏开始-->
				<div class="container-fluid" id="bottom_inf" style="width: 100%; margin-top: 10px;">
					<div class="container-fluid row">
						<div class="col-md-offset-2 col-xs-offset-1  hidden-xs" id="bottom_inf_01" style="margin-top: 20px;">
							<ul class="breadcrumb" id="guider_bottom_01" style="margin: 0px;">
								<li class="guider_bottom_01_01"><a href="#" style="text-decoration: none;">关于我们</a></li>
								<li class="guider_bottom_01_01"><a href="#" style="text-decoration: none;">招聘</a></li>
								<li class="guider_bottom_01_01"><a href="#" style="text-decoration: none;">广告服务</a></li>
								<li class="guider_bottom_01_01"><a href="#" style="text-decoration: none;">网站地图</a></li>
							</ul>
							<ul class="breadcrumb" id="guider_bottom_01">
								<li class="guider_bottom_01_01"><img src="/BookCrud/img/qq.ico" style="width: 17px; height: 17px;"><a href="#" style="text-decoration: none;">QQ客服</a></li>
								<li class="guider_bottom_01_01"><img src="/BookCrud/img/mail.ico" style="width: 17px; height 17px;"><a href="#" style="text-decoration: none;">Penguincheak@qq.com</a></li>
								<li class="guider_bottom_01_01"><img src="/BookCrud/img/tel.ico" style="width: 17px; height: 17px;"><a href="#" style="text-decoration: none;">400-660-****</a></li>
								<li class="guider_bottom_01_01"><a href="#" style="text-decoration: none;">工作时间 8:30-22:00</a></li>
							</ul>
						</div>
					</div>
				</div>
				<!--底部信息栏结束-->
				
				<!--模态框开始-->
				<div id="">
					<div class="modal fade" id="changeInf" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
										&times;
									</button>
									<h4 class="modal-title" id="myModalLabel">
										资料修改
									</h4>
								</div>
								<div class="modal-body" style="text-align: center;">
									<div class="" style="height: 40px;">
										<span>实名:</span>&nbsp;
										<input type="text" name="" id="name" value="" placeholder="请输入"/>
									</div>
									<div class="" style="height: 40px;">
										<span>性别:</span>&nbsp;
										<input type="text" name="" id="gender" value="" placeholder="请输入"/>
									</div>
									<div class="" style="height: 40px;">
										<span>生日:</span>&nbsp;
										<input type="text" name="" id="birthday" value="" placeholder="请输入"/>
									</div>
									<div class="" style="height: 40px;">
										<span>地区:</span>&nbsp;
										<input type="text" name="" id="_area" value="" placeholder="请输入"/>
									</div>
									<div class="" style="height: 40px;">
										<span>行业:</span>&nbsp;
										<input type="text" name="" id="hangye" value="" placeholder="请输入"/>
									</div>
									<div class="" style="height: 40px;">
										<span>职业:</span>&nbsp;
										<input type="text" name="" id="zhiye" value="" placeholder="请输入"/>
									</div>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-default" id="_close" data-dismiss="modal">关闭
									</button>
									<button type="button" class="btn btn-primary" id="_submit">
										提交更改
									</button>
								</div>
							</div><!-- /.modal-content -->
						</div><!-- /.modal -->
					</div>
				</div>
				<!--模态框结束-->
		</div>
		
		<!--引入jquery-->
		<script type="text/javascript" src="/BookCrud/plugins/jquery/jquery.min.js" ></script>
		<!--引入bootstrap.js-->
		<script type="text/javascript" src="/BookCrud/plugins/bootstrap/js/bootstrap.js" ></script>
		
		<script>
		$(document).ready(function(){
//			跨页面传参
			var search = location.search;
			
			function parse(search){
			    //从第二个字符开始截取   ，获取到第二个开始后面所有的字符
			    var str=search.substring(1);
			    var result={};
			    //分割字符串  -->产生字符串数组
			    var strs=str.split("&");
			    //遍历数组中的每一个元素
			    strs.forEach(function(v){
			        //伪代码：v="age=18"
			        var keyvalue=v.split("=");
			        var name=keyvalue[0];
			        var value=keyvalue[1];
			        result[name]=value;
			    })
			    return result;
			}
			_key = parse(search);
			
			$("#perinf").click(function()
			{
				$page_inf = $("#page_inf");
				$page_colect = $("#page_colect");
				$page_fans = $("#page_fans");
				$page_attention = $("#page_attention");
			
				$page_colect.hide();
				$page_attention.hide();
				$page_fans.hide();
				$page_inf.show();
			});
			$("#mycol").click(function()
			{
				$page_inf = $("#page_inf");
				$page_colect = $("#page_colect");
				$page_fans = $("#page_fans");
				$page_attention = $("#page_attention");
			
				$page_inf.hide();
				$page_colect.show();
				$page_attention.hide();
				$page_fans.hide();
			});
			$("#myfan").click(function()
			{
				$page_inf = $("#page_inf");
				$page_colect = $("#page_colect");
				$page_fans = $("#page_fans");
				$page_attention = $("#page_attention");
			
				$page_inf.hide();
				$page_colect.hide();
				$page_attention.hide();
				$page_fans.show();
			});
			$("#mycot").click(function()
			{
				$page_inf = $("#page_inf");
				$page_colect = $("#page_colect");
				$page_fans = $("#page_fans");
				$page_attention = $("#page_attention");
			
				$page_inf.hide();
				$page_colect.hide();
				$page_attention.show();
				$page_fans.hide();
			});
			
//			这几个要重新实现,现在只是随便写的！！！！！
			$("#myscl").click(function()
			{
				$page_inf = $("#page_inf");
				$page_colect = $("#page_colect");
				$page_fans = $("#page_fans");
				$page_attention = $("#page_attention");
			
				$page_inf.hide();
				$page_colect.show();
				$page_attention.hide();
				$page_fans.hide();
			});
			$("#mydowd").click(function()
			{
				$page_inf = $("#page_inf");
				$page_colect = $("#page_colect");
				$page_fans = $("#page_fans");
				$page_attention = $("#page_attention");
			
				$page_inf.hide();
				$page_colect.show();
				$page_attention.hide();
				$page_fans.hide();
			});
			$("#mytal").click(function()
			{
				$page_inf = $("#page_inf");
				$page_colect = $("#page_colect");
				$page_fans = $("#page_fans");
				$page_attention = $("#page_attention");
			
				$page_inf.hide();
				$page_colect.show();
				$page_attention.hide();
				$page_fans.hide();
			});
			

			$('#click_inf').trigger("click");
			//自动点击个人信息
			if(_key.length!=0){
				if(_key["index"]==_key["equ"])
					$('#click_inf').trigger("click");
				else{
					//自动点击我的收藏
						if(_key["equ"]=="col")
							$('#click_col').trigger("click");
					//自动点击我的关注
						if(_key["equ"]=="con")
							$('#click_con').trigger("click");
					}
			}
			

//			模态框提交
			$("#_submit").click(function(){
				var name = $("#name").val();
				var gender = $("#gender").val(); 
				var birth = $("#birthday").val();
				var _area = $("#_area").val();
				var hangye = $("#hangye").val();
				var zhiye = $("#zhiye").val();
				$("#in_name").html(name);
				$("#in_gender").html(gender);
				$("#in_bir").html(birth);
				$("#in_area").html(_area);
				$("#in_hangye").html(hangye);
				$("#in_zhiye").html(zhiye);
				$("#_close").trigger("click");
			})
			
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
			
//			个人中心
			$("#_personalPage").click(function(){
				window.location.href = "${path}/views/self_page.jsp?index=inf&equ=inf";
			})
		});
		</script>
	</body>
</html>
