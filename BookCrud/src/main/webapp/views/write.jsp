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
		<link rel="stylesheet" href="/stylesheets/bootstrap.min.css">
		<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/twitter-bootstrap/2.3.1/css/bootstrap-combined.no-icons.min.css">
		<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/font-awesome/3.0.2/css/font-awesome.css">
		<link rel="stylesheet" href="index.css" type="text/css">
		<script src="/javascripts/jquery.min.js"></script>
		<script src="/javascripts/bootstrap.min.js"></script>
		<script src="/javascripts/bootstrap-wysiwyg.js"></script>
		<script src="/javascripts/jquery.hotkeys.js"></script>
        <link rel="stylesheet" type="text/css" href="/BookCrud/css/homepage.css" />
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
		<!--banner开始-->
		<div class="container-fluid" style="margin-top: 30px;">
			<div class="row">
				<img style="width: 100%;" src="/BookCrud/img/banner.png" />
			</div>
		</div>
		<!--banner结束-->
		<div class="DIY3 row">
			<!--侧栏开始-->
			<div class="col-md-2 col-md-offset-1" style="margin-top: 2%; padding: 0px;margin-bottom: 10%;">
				<div class="panel panel-default hidden-xs hidden-sm">
					<div class="panel-heading">
						<img src="/BookCrud/img/head.jpg" style="width: 35px;height: 35px;border-radius: 50%;">
						<span style="font-weight: 600;font-size: small;">&nbsp;&nbsp;&nbsp;&nbsp;langzitan123</span>
					</div>
					<ul class="list-group" onclick="change3()">
						<li class="list-group-item">
							<a href="javascript:void(0);" onclick="change3()" class="nav-link" style="text-decoration: none;">
								<div class="DIY2"><span>查看主页</span></div>
							</a>
						</li>
						<li class="list-group-item">
							<a href="javascript:void(0);" onclick="change3()" class="nav-link" style="text-decoration: none;">
								<div class="DIY2"><span>文章管理</span></div>
							</a>
						</li>
						<li class="list-group-item">
							<a href="javascript:void(0);" onclick="change3()" class="nav-link" style="text-decoration: none;">
								<div class="DIY2"><span>专栏管理</span></div>
							</a>
						</li>
						<li class="list-group-item">
							<a href="javascript:void(0);" onclick="change3()" class="nav-link" style="text-decoration: none;">
								<div class="DIY2"><span>评论管理</span></div>
							</a>
						</li>
						<li class="list-group-item">
							<a href="javascript:void(0);" onclick="change3()" class="nav-link" style="text-decoration: none;">
								<div class="DIY2"><span>分类管理</span></div>
							</a>
						</li>
						<li class="list-group-item">
							<a href="javascript:void(0);" onclick="change3()" class="nav-link" style="text-decoration: none;">
								<div class="DIY2"><span>博客搬家</span></div>
							</a>
						</li>
						<li class="list-group-item">
							<a href="javascript:void(0);" onclick="change3()" class="nav-link" style="text-decoration: none;">
								<div class="DIY2"><span>百度关键词</span></div>
							</a>
						</li>
						<li class="list-group-item">
							<a href="javascript:void(0);" onclick="change3()" class="nav-link" style="text-decoration: none;">
								<div class="DIY2"><span>博客设置</span></div>
							</a>
						</li>
						<li class="list-group-item">
							<a href="javascript:void(0);" onclick="change3()" class="nav-link" style="text-decoration: none;">
								<div class="DIY2"><span>栏目管理</span></div>
							</a>
						</li>
					</ul>
				</div>
				<div class="qqconnect hidden-xs hidden-sm" align="center">
					<a href="tencent://message/?uin=357462527&amp;Site=sc.chinaz.com&amp;Menu=yes"><img src="/BookCrud/img/qq.png" style="width: 50%; text-align: center;"><br>点击此处联系我</a>
				</div>
			</div>
			<!--编辑部分-->
			<div class="col-xs-12 col-sm-12 col-md-9" id="content" style="margin-top: 2%;" >
				<div class="container">
					<div style="margin-top:0px" class="input-group input-group-lg"><span class="input-group-addon"></span><input type="text" id="title" placeholder="请输入标题" name="title" class="form-control"></div>
					<div style="margin-top:20px" data-role="editor-toolbar" data-target="#editor" class="btn-toolbar">
						<div class="btn-group">
							<a data-toggle="dropdown" title="Font" class="btn dropdown-toggle"><i class="glyphicon glyphicon-font"></i><b class="caret"></b></a>
							<ul class="dropdown-menu"></ul>
						</div>
						<div class="btn-group">
							<a data-toggle="dropdown" title="Font Size" class="btn dropdown-toggle"><i class="glyphicon glyphicon-text-height"></i><b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li>
									<a data-edit="fontSize 5">
										<font size="5">Huge</font>
									</a>
								</li>
								<li>
									<a data-edit="fontSize 3">
										<font size="3">Normal</font>
									</a>
								</li>
								<li>
									<a data-edit="fontSize 1">
										<font size="1">Small</font>
									</a>
								</li>
							</ul>
						</div>
						<div class="btn-group">
							<a data-edit="bold" title="Bold (Ctrl/Cmd+B)" class="btn"><i class="icon-bold"></i></a>
							<a data-edit="italic" title="Italic (Ctrl/Cmd+I)" class="btn"><i class="icon-italic"></i></a>
							<a data-edit="strikethrough" title="Strikethrough" class="btn"><i class="icon-strikethrough"></i></a>
							<a data-edit="underline" title="Underline (Ctrl/Cmd+U)" class="btn"><i class="icon-underline"></i></a>
						</div>
						<div class="btn-group">
							<a data-edit="insertunorderedlist" title="Bullet list" class="btn"><i class="icon-list-ul"></i></a>
							<a data-edit="insertorderedlist" title="Number list" class="btn"><i class="icon-list-ol"></i></a>
							<a data-edit="outdent" title="Reduce indent (Shift+Tab)" class="btn"><i class="icon-indent-left"></i></a>
							<a data-edit="indent" title="Indent (Tab)" class="btn"><i class="icon-indent-right"></i></a>
						</div>
						<div class="btn-group">
							<a data-edit="justifyleft" title="Align Left (Ctrl/Cmd+L)" class="btn"><i class="icon-align-left"></i></a>
							<a data-edit="justifycenter" title="Center (Ctrl/Cmd+E)" class="btn"><i class="icon-align-center"></i></a>
							<a data-edit="justifyright" title="Align Right (Ctrl/Cmd+R)" class="btn"><i class="icon-align-right"></i></a>
							<a data-edit="justifyfull" title="Justify (Ctrl/Cmd+J)" class="btn"><i class="icon-align-justify"></i></a>
						</div>
						<div class="btn-group">
							<a data-toggle="dropdown" title="Hyperlink" class="btn dropdown-toggle"><i class="icon-link"></i></a>
							<div class="dropdown-menu input-append"><input placeholder="URL" type="text" data-edit="createLink" class="span2"> <button type="button" class="btn">Add</button> </div>
							<a data-edit="unlink" title="Remove Hyperlink" class="btn"><i class="icon-cut"></i></a>
						</div>
						<div class="btn-group">
							<a id="pictureBtn" title="Insert picture (or just drag &amp; drop)" class="btn"><i class="icon-picture"></i></a><input type="file" data-role="magic-overlay" data-target="#pictureBtn" data-edit="insertImage">
							<div class="btn-group">
								<a data-edit="undo" title="Undo (Ctrl/Cmd+Z)" class="btn"><i class="icon-undo"></i></a>
								<a data-edit="redo" title="Redo (Ctrl/Cmd+Y)" class="btn"><i class="icon-repeat"></i></a>
							</div> 
							<input id="voiceBtn" type="text" data-edit="inserttext" x-webkit-speech=""></div>
					</div>
					

				</div>
				<div id="editor" class="container">
						<textarea class="textcontent" id="textcontent" rows=30 style="width: 100%;resize:none;" ></textarea>
						</div>
				<div>
					<!--<table class="table">
						<thead><tr>文章分类</tr></thead>
						<tbody></tbody>
					</table>-->
					<center><button type="button" class="btn btn-default" style="text-align: center;" onclick="transvalue()">发布博客</button></center>
				</div>
			</div>
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
		 function transvalue(){
        	var Title=document.getElementById("title").value;
        	alert(Title);
        	var text=document.getElementById("textcontent").value;
        	alert(text);
        }
		 $(function(){
        function initToolbarBootstrapBindings() {
            var fonts = ['Serif', 'Sans', 'Arial', 'Arial Black', 'Courier',
                        'Courier New', 'Comic Sans MS', 'Helvetica', 'Impact', 'Lucida Grande', 'Lucida Sans', 'Tahoma', 'Times',
                        'Times New Roman', 'Verdana'],
                    fontTarget = $('[title=Font]').siblings('.dropdown-menu');
            $.each(fonts, function (idx, fontName) {
                fontTarget.append($('<li><a data-edit="fontName ' + fontName +'" style="font-family:\''+ fontName +'\'">'+fontName + '</a></li>'));
            });
            $('a[title]').tooltip({container:'body'});
            $('.dropdown-menu input').click(function() {return false;})
                    .change(function () {$(this).parent('.dropdown-menu').siblings('.dropdown-toggle').dropdown('toggle');})
                    .keydown('esc', function () {this.value='';$(this).change();});
 
            $('[data-role=magic-overlay]').each(function () {
                var overlay = $(this), target = $(overlay.data('target'));
                overlay.css('opacity', 0).css('position', 'absolute').offset(target.offset()).width(target.outerWidth()).height(target.outerHeight());
            });
            $('#voiceBtn').hide();
             if ("onwebkitspeechchange"  in document.createElement("input")) {
               var editorOffset = $('#editor').offset();
               $('#voiceBtn').css('position','absolute').offset({top: editorOffset.top, left: editorOffset.left+$('#editor').innerWidth()-35});
             } else {
               $('#voiceBtn').hide();
             }
        };
        function showErrorAlert (reason, detail) {
            var msg='';
            if (reason==='unsupported-file-type') {
                msg = "Unsupported format " +detail;
            } else {
                console.log("error uploading file", reason, detail);
            }
            $('<div class="alert"> <button type="button" class="close" data-dismiss="alert">×</button>'+
                    '<strong>File upload error</strong> '+msg+' </div>').prependTo('#alerts');
        };
        initToolbarBootstrapBindings();
        $('#editor').wysiwyg({ fileUploadError: showErrorAlert} );
    });
       
	</script>

</html>