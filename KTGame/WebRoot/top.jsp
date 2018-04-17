<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
<title>排行榜</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link rel="stylesheet" href="css/menu.css" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css/top.css" />
<!-- Custom Theme files -->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="My Show Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!-- start menu -->
<link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />

<script type="text/javascript" src="js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<script type="text/javascript" src="js/jquery.leanModal.min.js"></script>
<link rel="stylesheet" href="css/font-awesome.min.css" />
<script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
		    <script type="text/javascript">
			    $(document).ready(function () {
			        $('#horizontalTab').easyResponsiveTabs({
			            type: 'default', //Types: default, vertical, accordion           
			            width: 'auto', //auto or any width like 600px
			            fit: true   // 100% fit in a container
			        });
			    });
</script>
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
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
  <body >
  		<div class="container">
		  <div class="main-content">
			<div class="header">
				<div class="logo">
					<a href="index.jsp" id="home"><h1>KT Game</h1></a>
				</div>
				<div class="search">
					<div class="search2">
					  <form>
						<i class="fa fa-search"></i>
						 <input type="text" value="搜索..." onFocus="this.value = '';"onkeydown="if(event.keyCode==13) this.blur();" onBlur="if (this.value == '') {this.value = '搜索...';} else { window.location.href='find.jsp';}"/>
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
                                <form role="form" class="form-horizontal"action="Login"method="post">
                                <div class="form-group">
                                    <label for="email" class="col-sm-2 control-label">
                                        邮箱</label>
                                    <div class="col-sm-10">
                                        <input type="email" class="form-control" name="email" placeholder="Email" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1" class="col-sm-2 control-label">
                                        密码</label>
                                    <div class="col-sm-10">
                                        <input type="password" class="form-control"name="password" id="exampleInputPassword1" placeholder="password" />
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-2">
                                    </div>
                                    <div class="col-sm-10">
                                        <button type="submit" class="btn btn-primary btn-sm">
                                            登录</button>
                                        <a href="javascript:;">忘了密码?</a>
                                    </div>
                                </div>
                                </form>
                            </div>
                            <div class="tab-pane" id="Registration">
                                <form role="form" class="form-horizontal"action="Reg"method="post">
                                <div class="form-group">
                                    <label for="email" class="col-sm-2 control-label">
                                        用户名</label>
                                    <div class="col-sm-10">
                                        <div class="row">
                                            
                                            <div class="col-md-9">
                                                <input type="text" class="form-control"name="name" placeholder="Name" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="email" class="col-sm-2 control-label">
                                        邮箱</label>
                                    <div class="col-sm-10">
                                        <input type="email" class="form-control" name="email" placeholder="Email" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="mobile" class="col-sm-2 control-label">
                                        手机</label>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" name="mobile" placeholder="Mobile" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="password" class="col-sm-2 control-label">
                                        密码</label>
                                    <div class="col-sm-10">
                                        <input type="password" class="form-control" name="password" placeholder="Password" />
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
                    <li ><a href="index.jsp">首页</a></li>	
                    <!-- Mega Menu -->
					<li class="active"><a href="top.jsp" > 排行榜</a></li>
					<li ><a href="review.jsp" > 推荐</a></li>
                    <li ><a href="categories.jsp" > 发现</a></li>   
                    <li ><a href="forum.jsp" > 动态</a></li>
					
                </ul><!-- end nav navbar-nav -->
                
				<ul class="nav navbar-nav navbar-right">
					<li class="btn btn-primary" data-toggle="modal" data-target="#myModal">
    登录</li>
                  <li style="width:40px;height:40px">  <a href="#" class="dropdown-toggle img-circle" rel="nofollow" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"style="overflow:hidden;width:40px;height:40px;margin:8px;padding:0px 0px">
                    <img src="https://img3.tapimg.com/avatars/166aa484455850a79f71078b1568e339.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1"style="width:40px;height:40px" alt="">
                </a>
                <ul class="dropdown-menu"><li><a href="user/user.jsp">个人中心</a></li><li><a href="/forum/groups">我的关注</a></li><li><a href="/user/315791/collected">我的收藏</a></li><li><a href="/payment/orders">我的订单</a></li><li><a href="/auth/logout">登出</a></li></ul>
                </li>
				</ul><!-- end nav navbar-nav navbar-right -->
			</div><!-- end #navbar-collapse-1 -->
            
			</nav><!-- end navbar navbar-default w3_megamenu -->
		</div><!-- end container -->
			<div class="row">
            <div class="col-sm-12">
                <section style="margin: 0 auto 30px;
    padding: 29px 0 0;
    width: 185px;
    height: 100px;
    background: url(images/top.png) no-repeat;
    background-size: cover;">
                    <h1 style="font-size: 32px;
    margin: 0;
    font-weight: 700;
    color: #45576b;
    text-align: center;
    text-shadow: 0 1px 0 #fff;">Top 10</h1>
                    <h3 style="margin: 0;
    line-height: 42px;
    text-align: center;
    font-size: 18px;
    color: #fff;">排行榜</h3>
                </section>
            </div>
        </div>
                <div class="row">
            <div class="col-sm-12" style="padding-left:180px">
                <section class="taptap-tab-nav store-cn">
                    <ul class="nav nav-tabs">
                        <li role="presentation" class="active">
                            <a href="https://www.taptap.com/top/download"><span>Android 榜</span></a>
                        </li>
                        <li role="presentation" class="">
                            <a href="https://www.taptap.com/top/ios"><span>iOS 榜</span></a>
                        </li>
                        <li role="presentation" class="">
                            <a href="https://www.taptap.com/top/new"><span>新品榜</span></a>
                        </li>
                        <li role="presentation" class="">
                            <a href="https://www.taptap.com/top/reserve"><span>预约榜</span></a>
                        </li>
                        <li role="presentation" class="">
                            <a href="https://www.taptap.com/top/sell"><span>热卖榜</span></a>
                        </li>
                        <li role="presentation" class="">
                            <a href="https://www.taptap.com/top/played"><span>热玩榜</span></a>
                        </li>
                        
                        <li role="presentation" class="developer ">
                            <a href="https://www.taptap.com/top/developers"><span>厂商榜</span></a>
                        </li>
                    </ul>
                </section>
            </div>
        </div>
                <div class="row sub-menu">
            <div class="col-sm-12">
                                <section class="app-top-switch">
                                    </section>
                                <div class="filter-notice">
                                                        </div>
            </div>
        </div>
                    <div class="row">
     	<div class="col-sm-12">
                <section class="app-top-list" id="topList">
                <div class="taptap-developer-card">
       				<span class="developer-card-order colored">1</span>
        			<a href="https://www.taptap.com/developer/3505" class="developer-card-avatar">
                	<img class="img-circle" src="https://img.tapimg.com/market/images/64f0bf5ff3a963119b835e3d529f9363.png?imageView2/1/w/180/q/40/interlace/1/ignore-error/1" alt="网易游戏" title="网易游戏">
            		</a>
    				<a href="https://www.taptap.com/developer/3505" class="developer-card-name">网易游戏</a>
        			<span class="developer-card-score">7.4分</span>
                		<button class="btn taptap-button-friendship btn-default taptap-button-friendship-simple"
        					type="button" data-taptap-ajax="follow"
        				data-id="3505" data-obj="developer"
        				data-url="https://www.taptap.com/ajax/friendship/follow">
        					<span class="follow">关注</span>
						</button>
    			</div>       
    			<div class="taptap-developer-card">
       				<span class="developer-card-order colored">1</span>
        			<a href="https://www.taptap.com/developer/3505" class="developer-card-avatar">
                	<img class="img-circle" src="https://img.tapimg.com/market/images/64f0bf5ff3a963119b835e3d529f9363.png?imageView2/1/w/180/q/40/interlace/1/ignore-error/1" alt="网易游戏" title="网易游戏">
            		</a>
    				<a href="https://www.taptap.com/developer/3505" class="developer-card-name">网易游戏</a>
        			<span class="developer-card-score">7.4分</span>
                		<button class="btn taptap-button-friendship btn-default taptap-button-friendship-simple"
        					type="button" data-taptap-ajax="follow"
        				data-id="3505" data-obj="developer"
        				data-url="https://www.taptap.com/ajax/friendship/follow">
        					<span class="follow">关注</span>
						</button>
    			</div>                                                                              
            
    			</section>
    	</div>
    </div>
		</div><!-- end main container -->
</div><!-- end container -->
	
  </body>
</html>
