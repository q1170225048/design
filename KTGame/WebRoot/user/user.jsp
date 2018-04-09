<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
<title>个人中心</title>
<link href="../css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link rel="stylesheet" href="../css/menu.css" />
<link href="../css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- Custom Theme files -->
<script src="../js/jquery.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="My Show Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!-- start menu -->
<link href="../css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="../js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<script type="text/javascript" src="../js/jquery.leanModal.min.js"></script>
<link rel="stylesheet" href="../css/font-awesome.min.css" />
<link rel="stylesheet" href="../css/user.css" />
<script src="../js/easyResponsiveTabs.js" type="text/javascript"></script>
		    <script type="text/javascript">
			    $(document).ready(function () {
			        $('#horizontalTab').easyResponsiveTabs({
			            type: 'default', //Types: default, vertical, accordion           
			            width: 'auto', //auto or any width like 600px
			            fit: true   // 100% fit in a container
			        });
			    });
</script>
<script type="text/javascript" src="../js/move-top.js"></script>
<script type="text/javascript" src="../js/easing.js"></script>
<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
				});
			});
		</script>
<!---- start-smoth-scrolling---->

</head>
  <body>
  <div class="container">
	<div class="main-content">
    <div class="header">
				<div class="logo">
					<a href="index.html" id="home"><h1>KT Game</h1></a>
				</div>
				<div class="search">
					<div class="search2">
					  <form>
						<i class="fa fa-search"></i>
						 <input type="text" value="搜索..." onFocus="this.value = '';"onkeydown="if(event.keyCode==13) this.blur();" onBlur="if (this.value == '') {this.value = '搜索...';} else { window.location.href='find.html';}"/>
					  </form>
					  
					</div>
					
				</div>
				
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel"
    aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;</button>
                <h4 class="modal-title" id="myModalLabel">
                    登录</h4>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-8" style="border-right: 1px dotted #C2C2C2;padding-right: 30px;">
                        <!-- Nav tabs -->
                        <ul class="nav nav-tabs">
                            <li class="active"><a href="#Login" data-toggle="tab">登录</a></li>
                            <li><a href="#Registration" data-toggle="tab">注册</a></li>
                        </ul>
                        <!-- Tab panes -->
                        <div class="tab-content">
                            <div class="tab-pane active" id="Login">
                                <form role="form" class="form-horizontal">
                                <div class="form-group">
                                    <label for="email" class="col-sm-2 control-label">
                                        邮箱</label>
                                    <div class="col-sm-10">
                                        <input type="email" class="form-control" id="email1" placeholder="Email" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1" class="col-sm-2 control-label">
                                        密码</label>
                                    <div class="col-sm-10">
                                        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="password" />
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-2">
                                    </div>
                                    <div class="col-sm-10">
                                        <button type="submit" class="btn btn-primary btn-sm">
                                            Sign In</button>
                                        <a href="javascript:;">忘了密码?</a>
                                    </div>
                                </div>
                                </form>
                            </div>
                            <div class="tab-pane" id="Registration">
                                <form role="form" class="form-horizontal">
                                <div class="form-group">
                                    <label for="email" class="col-sm-2 control-label">
                                        用户名</label>
                                    <div class="col-sm-10">
                                        <div class="row">
                                            
                                            <div class="col-md-9">
                                                <input type="text" class="form-control" placeholder="Name" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="email" class="col-sm-2 control-label">
                                        邮箱</label>
                                    <div class="col-sm-10">
                                        <input type="email" class="form-control" id="email" placeholder="Email" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="mobile" class="col-sm-2 control-label">
                                        手机</label>
                                    <div class="col-sm-10">
                                        <input type="email" class="form-control" id="mobile" placeholder="Mobile" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="password" class="col-sm-2 control-label">
                                        密码</label>
                                    <div class="col-sm-10">
                                        <input type="password" class="form-control" id="password" placeholder="Password" />
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-2">
                                    </div>
                                    <div class="col-sm-10">
                                        <button type="button" class="btn btn-primary btn-sm">
                                            保存并继续</button>
                                        <button type="button" class="btn btn-default btn-sm">
                                            取消</button>
                                    </div>
                                </div>
                                </form>
                            </div>
                        </div>
                        <div id="OR" class="hidden-xs">
                            或</div>
                    </div>
                    <div class="col-md-4">
                        <div class="row text-center sign-with">
                            <div class="col-md-12">
                                <h3 class="other-nw">
                                    社交账号登录</h3>
                            </div>
                            <div class="col-md-12">
                                <div class="btn-group btn-group-justified">
                                    <a href="#" class="btn btn-primary">QQ</a> <a href="#" class="btn btn-danger">
                                        微信 </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
//$('#myModal').modal('show');
</script>
				<div class="clearfix"></div>
				
			</div>
	<div class="bootstrap_container">
            <nav class="navbar navbar-default w3_megamenu" role="navigation">
                <div class="navbar-header">
          			<button type="button" data-toggle="collapse" data-target="#defaultmenu" class="navbar-toggle"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a href="index.html" class="navbar-brand"><i class="fa fa-home"></i></a>
				</div><!-- end navbar-header -->
        
            <div id="defaultmenu" class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li ><a href="index.html">首页</a></li>	
                    <!-- Mega Menu -->
					<li ><a href="top.html" > 排行榜</a></li>
					<li ><a href="review.html" > 推荐</a></li>
                    <li ><a href="categories.html" > 发现</a></li>   
                    <li ><a href="forum.html" > 动态</a></li>
					
                </ul><!-- end nav navbar-nav -->
                
				<ul class="nav navbar-nav navbar-right">
					<li class="btn btn-primary" data-toggle="modal" data-target="#myModal">
    登录</li>
                  <li style="width:40px;height:40px">  <a href="#" class="dropdown-toggle img-circle" rel="nofollow" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"style="overflow:hidden;width:40px;height:40px;margin:8px;padding:0px 0px">
                    <img src="https://img3.tapimg.com/avatars/166aa484455850a79f71078b1568e339.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1"style="width:40px;height:40px" alt="">
                </a>
                <ul class="dropdown-menu"><li><a href="/user/315791">个人中心</a></li><li><a href="/forum/groups">我的关注</a></li><li><a href="/user/315791/collected">我的收藏</a></li><li><a href="/payment/orders">我的订单</a></li><li><a href="/auth/logout">登出</a></li></ul>
                </li>
				</ul><!-- end nav navbar-nav navbar-right -->
			</div><!-- end #navbar-collapse-1 -->
            
			</nav><!-- end navbar navbar-default w3_megamenu -->
		</div>
			<div class="row">
            <div class="col-sm-12">
                <section class="user-page-header">
    <div class="page-header-left">
        <a class="img-circle header-left-avatar" href="https://www.taptap.com/user/315791">
            <img src="https://img3.tapimg.com/avatars/166aa484455850a79f71078b1568e339.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="星落知君期" title="星落知君期">
        </a>
        <div class="header-left-text">
            <h1>星落知君期</h1>
            <span>ID:315791</span>
                                    
            <p class="left-text-intro"></p>
                        <div class="left-text-btns normal">
                                    <a href="https://www.taptap.com/profile" class="btn btn-primary">编辑资料</a>
                    <a href="https://www.taptap.com/settings" class="btn btn-primary">用户设置</a>
                                            </div>
                        <div class="left-text-btns admin">
                                                            </div>
                    </div>
    </div>
        <div class="page-header-right">
        <ul class="list-unstyled header-right-stats">
            <li>
                <a href="https://www.taptap.com/user/315791/played">
                    <span class="right-stats-number">56</span>
                    <span>玩过的游戏</span>
                </a>
            </li>
            <li>
                <a href="https://www.taptap.com/user/315791/fans">
                    <span class="right-stats-number">0</span>
                    <span>粉丝</span>
                </a>
            </li>
            <li>
                <a href="https://www.taptap.com/user/315791/following">
                    <span class="right-stats-number">1</span>
                    <span>关注</span>
                </a>
            </li>
        </ul>
    </div>
    </section>            </div>
        </div>
        <div class="row">
            <div class="col-sm-12 clearfix">
                <div class="taptap-page-main">
                    <section class="user-home-body">
                        <div class="section-title">
                            <h3>玩过的游戏</h3>
                            <small>(<a href="https://www.taptap.com/user/315791/played">56</a>)</small>
                                                            <a href="https://www.taptap.com/user/315791/played" class="pull-right">管理</a>
                                                    </div>
                                                <ul class="list-unstyled user-apps">
                                                                                            <li>
    <a href="https://www.taptap.com/app/70056" class="app-item-icon">
        <img src="https://img.tapimg.com/market/icons/be57295b810b63bca9f08278a51b05c8_360.png?imageView2/1/w/256/q/40/interlace/1/ignore-error/1" alt="绝地求生：刺激战场" title="绝地求生：刺激战场">
    </a>
    <a href="https://www.taptap.com/app/70056" class="app-item-title">
        <h2>绝地求生：刺激战场</h2>
                <span class="title-end"></span>
    </a>
    </li>                                                                                            <li>
    <a href="https://www.taptap.com/app/22177" class="app-item-icon">
        <img src="https://img.tapimg.com/market/icons/24fcc3f74d9672edf17484f634672758_360.png?imageView2/1/w/256/q/40/interlace/1/ignore-error/1" alt="战争艺术 3" title="战争艺术 3">
    </a>
    <a href="https://www.taptap.com/app/22177" class="app-item-title">
        <h2>战争艺术 3</h2>
                <span class="title-end"></span>
    </a>
    </li>                                                                                            <li>
    <a href="https://www.taptap.com/app/41100" class="app-item-icon">
        <img src="https://img.tapimg.com/market/lcs/9d612814f395df17771df3370cf12d65_360.png?imageView2/1/w/256/q/40/interlace/1/ignore-error/1" alt="最后一步" title="最后一步">
    </a>
    <a href="https://www.taptap.com/app/41100" class="app-item-title">
        <h2>最后一步</h2>
                <span class="title-end"></span>
    </a>
    </li>                                                                                            <li>
    <a href="https://www.taptap.com/app/64412" class="app-item-icon">
        <img src="https://img.tapimg.com/market/lcs/c5ac9e9e71714d9b997a2c098df30dbe_360.png?imageView2/1/w/256/q/40/interlace/1/ignore-error/1" alt="刃心（Ninja）" title="刃心（Ninja）">
    </a>
    <a href="https://www.taptap.com/app/64412" class="app-item-title">
        <h2>刃心（Ninja）</h2>
                <span class="title-end"></span>
    </a>
    </li>                                                    </ul>
                                            </section>
                                        
                                                                                                                    </div>
                <div class="taptap-page-side user-home-side">
                    <div class="section-title">
                        <h3>
                            关注的用户
                        </h3>
                                                <small>(<a href="https://www.taptap.com/user/315791/following">1</a>)</small>
                                            </div>
                                        <ul class="list-unstyled home-side-users">
                                                                                    <li>
                                <a href="https://www.taptap.com/user/8473705" class="user-item-avatar img-circle"><img src="https://img3.tapimg.com/avatars/f7a6cc8f38cfad926c0b8dc3a99e7127.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="">
                                </a>
                                <div class="side-users-container">
                                    <a href="https://www.taptap.com/user/8473705" class="user-item-name">渡人</a>
                                    <p>ID:8473705</p>
                                </div>
                                                                    <button class="btn btn-default taptap-button-friendship taptap-button-friendship-simple active" type="button" data-taptap-ajax="unfollow" data-id="8473705" data-obj="user" data-url="https://www.taptap.com/ajax/friendship/un-follow">
    <span class="following">已关注</span>
        <span class="unfollow">取消关注</span>
</button>
                                                            </li>
                                            </ul>
                                        <div class="section-title-developer">
                        <h3>关注的厂商</h3>
                                                <small>(<a href="https://www.taptap.com/user/315791/following-developers">1</a>)</small>
                                            </div>
                                        <ul class="list-unstyled home-side-developers">
                                                                                                            <li>
                                                                <a href="https://www.taptap.com/developer/3505" class="developer-item-avatar img-circle">
                                    <img src="https://img.tapimg.com/market/images/64f0bf5ff3a963119b835e3d529f9363.png" alt="">
                                </a>
                                                                <div class="side-developers-container">
                                    <a href="https://www.taptap.com/developer/3505" class="developer-item-name">网易游戏</a>
                                </div>
                                                                    <button class="btn btn-default taptap-button-friendship taptap-button-friendship-simple active" type="button" data-taptap-ajax="unfollow" data-id="3505" data-obj="developer" data-url="https://www.taptap.com/ajax/friendship/un-follow">
    <span class="following">已关注</span>
        <span class="unfollow">取消关注</span>
</button>
                                                            </li>
                                                </ul>
                                    </div>
            </div>
        </div>

		</div><!-- end main container -->
		</div><!-- end container -->
  </body>
</html>
