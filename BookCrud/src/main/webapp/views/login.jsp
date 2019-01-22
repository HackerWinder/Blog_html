<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

	<head>
		<link rel="icon" href="/BookCrud/img/head.jpg" type="image/x-icon"/>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>小冯朔博客园欢迎您</title>
		<link rel="stylesheet" type="text/css" href="/BookCrud/plugins/bootstrap/css/bootstrap.css" />
	</head>

	<body>
		<img style="width: 100%;" src="/BookCrud/img/banner.jpg">
		<div class="center-block" style="width: 300px;">
			<br />
			<form role="form">
				<div class="form-group">
					<label for="name">用户名</label>
					<input type="text" class="form-control" id="username" placeholder="请输入用户名">
				</div>
				<div class="form-group">
					<label for="name">密码</label>
					<input type="password" class="form-control" id="password" placeholder="请输入密码">
				</div>
				<button type="button" onclick="login()" class="btn btn-default">登录</button>
				<button type="button" class="btn btn-default" data-toggle="modal" data-target="#myModal">注册</button>
			</form>
		</div>

		<!-- 模态框（Modal） -->
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							&times;
						</button>
						<h4 class="modal-title" id="myModalLabel">
							欢迎注册小冯朔博客园
						</h4>
					</div>
					<div class="modal-body">
							<div class="form-group">
									<label for="name">用户名</label>
									<input type="text" class="form-control" id="reg_username" placeholder="请输入用户名">
				            </div>
				            <div class="form-group">
					                <label for="name">密码</label>
					                <input type="password" class="form-control" id="reg_password" placeholder="请输入密码">
				            </div>
				            <div class="form-group">
					                <label for="name">确认密码</label>
					                <input type="password" class="form-control" id="reg_password_2" placeholder="请再次输入密码">
				            </div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">取消
						</button>
						<button type="button" class="btn btn-primary" onclick="register()">
							注册
						</button>
					</div>
				</div><!-- /.modal-content -->
			</div><!-- /.modal -->
		</div>

		<!--引入jquery-->
		<script type="text/javascript" src="/BookCrud/plugins/jquery/jquery.min.js"></script>
		<!--引入bootstrap.js-->
		<script type="text/javascript" src="/BookCrud/plugins/bootstrap/js/bootstrap.js"></script>
		<script>
            var uname=new Array("fengshuodashabi");
            var pword=new Array("123456");
            var index=1;
			function login() {
				//通过表单控件的id属性的值[id是唯一的]
				//返回的是一个单个对象.
				//如果通过js代码来获取
				//js对象
				var uname_input = document.getElementById("username");
				//通过对象获取属性[对象.属性]
				//alert(uname_input.value);
				var username = uname_input.value;

				var pwd_input = $("#password");
				//jquery对象 - 拥有自己的API
				//alert(pwd_input.val());
				var pasw = pwd_input.val();
				//判断.
				console.log(uname[0]);
				var flag=0;
				for(var i=0;i<uname.length;i++)
				{
					if(uname[i]==username && pword[i]==pasw)
					{
						window.location.href = '${path}/views/homepage.jsp';
						flag=1;
					}
				}
				if(flag==0)
			    alert("用户名或密码错误!");
			}
			function register() {
				//通过表单控件的id属性的值[id是唯一的]
				//返回的是一个单个对象.
				//如果通过js代码来获取
				//js对象
				var reg_paw = $("#reg_password");
				var reg_password =reg_paw.val();
				var reg_paw_2 = $("#reg_password_2");
				var reg_password_2=reg_paw_2.val();
				var reg_name= $("#reg_username");
				var reg_username=reg_name.val();
				if(reg_password!=reg_password_2)
				{
					alert("两次输入密码不一致!");
				}
				else{
					uname[index]=reg_username;
					pword[index]=reg_password;
					index++;
					alert("注册成功");
				}
			}
		</script>
	</body>

</html>

</script>

</body>
<hr>
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button id="btn_close" type="button" class="close" data-dismiss="modal" aria-hidden="true">
							&times;
						</button>
				<h4 class="modal-title" id="myModalLabel">
							用户登录入口
						</h4>
			</div>
			<div class="modal-body">
				<!--form表单位置-->
				<form action="" class="form-horizontal" role="form">
					<div class="form-group has-feedback">
						<label for="firstname" class="col-sm-2 control-label">名字</label>
						<div class="col-md-6">
							<span class="glyphicon glyphicon-user form-control-feedback"></span>
							<input type="text" class="form-control" id="username" placeholder="请输入名字">
						</div>
					</div>
					<div class="form-group has-feedback">
						<label for="lastname" class="col-sm-2 control-label">密码</label>
						<div class="col-md-6">
							<span class="glyphicon glyphicon-lock form-control-feedback"></span>
							<input type="password" class="form-control" id="password" placeholder="请输入密码">
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<div class="checkbox">
								<label>
          									<input type="checkbox">请记住我
       								</label>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<!--普通按钮-->
							<button type="button" onclick="login()" class="btn btn-default">登录</button>
						</div>
					</div>
				</form>

			</div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal -->
</div>

</html>