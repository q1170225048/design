<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
<title>推荐</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link rel="stylesheet" href="css/menu.css" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
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
<link rel="stylesheet" href="css/review.css" />
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
  <body>
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
					<li ><a href="top.jsp" > 排行榜</a></li>
					<li class="active"><a href="review.jsp" > 推荐</a></li>
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
                <section class="review-new">
                    <div class="review-new-title">
                        <h1>Taper 安利墙</h1>
                        <p>看看大家都在玩什么</p>
                        <div class="new-title-line"></div>
                    </div>
                    <div class="review-new-list" data-taptap-waterfall="container">
                <div data-taptap-waterfall="item" class="new-list-item">
    				<div class="taptap-review-block" id="review-8501371">
        				<div class="review-block-app">
    							<a href="https://www.taptap.com/app/65880" class="block-app-icon">
        							<img src="https://img.tapimg.com/market/lcs/bd3b29270e462e960561e680f845bc97_360.png?imageView2/1/w/100/q/40/interlace/1/ignore-error/1" alt="青春篮球" title="青春篮球">
    							</a>
   							 <div class="block-app-text">
       						 <div class="app-text-title flex-text-overflow">
            					<a class="flex-text" href="https://www.taptap.com/app/65880">青春篮球</a>
            
        					 </div>
        				     <div class="app-text-info">
           					 <i class="star-background"></i>
            					<i class="star" style="width: 56px;"></i>
       				         </div>
    						 </div>
   						</div>
     				<div class="review-block-contents">
    					<div class="block-contents-text">
        					<a href="https://www.taptap.com/review/8501371">
                            <p>我回来了，开服就玩了，之后退游了一段时间，大概半年，又回来了，游戏是好游戏，各方面做的都不错，但是新人玩的时候超无聊你知道吗？没技能，赢也是赢电脑，遇到真人一水的你看不懂的技能，我拉朋友来玩也坚持没几天跟我说太无聊了，不好玩，症结就是新手没有技能用。能凑齐各种狂拽酷炫吊炸天的技能之后，基本都能玩下去，因为这个游戏的核心魅力就是多种多样五花八门的技能啊！！！玩到后期的人基本都能爱上解款游戏，但又有几...</p>
                    		</a>
        				<i class="taptap-icon icon-quote-left"></i>
        				<i class="taptap-icon icon-quote-right"></i>
    					</div>
    					<p class="block-contents-author">
       					 — <span class="taptap-user" data-user-id="271619">
            				<a href="https://www.taptap.com/user/271619" data-taptap-url="taptap://taptap.com/user_center?user_id=271619" class="taptap-user-name taptap-link" rel="nofollow">齊兲亣聖</a>
        				   </span>     
        				</p>
					</div>
    			</div>
			</div>
          <div data-taptap-waterfall="item" class="new-list-item">
    <div class="taptap-review-block" id="review-8496015">
        <div class="review-block-app">
    <a href="https://www.taptap.com/app/38024" class="block-app-icon">
        <img src="https://img.tapimg.com/market/lcs/5397988379bfe6cebbb2c86f2aa3c3d2_360.png?imageView2/1/w/100/q/40/interlace/1/ignore-error/1" alt="死亡传说" title="死亡传说">
    </a>
    <div class="block-app-text">
        <div class="app-text-title flex-text-overflow">
            <a class="flex-text" href="https://www.taptap.com/app/38024">死亡传说</a>
            
        </div>
        <div class="app-text-info">
            <i class="star-background"></i>
            <i class="star" style="width: 70px;"></i>
        </div>
    </div>
</div>
<div class="review-block-contents">
    <div class="block-contents-text">
        <a href="https://www.taptap.com/review/8496015">
                            <p>frisk：sans你看，那朵花美吗？fell sans：啊哈？当然，像你一样美frisk：但是她的生命为什么这么脆弱，那么短暂呢&hellip;&hellip;fell sans：（沉默）不用担心，我会永远守护着你，甜心frisk：（笑）fell sans：嘿，不要笑，我是认真的！frsk：真的？fell sans：当然，甜心......过了很久，结界打开了，怪物得到了拯救，他们回到了地面...</p>
                    </a>
        <i class="taptap-icon icon-quote-left"></i>
        <i class="taptap-icon icon-quote-right"></i>
    </div>
    <p class="block-contents-author">
        — <span class="taptap-user" data-user-id="1887390">
            <a href="https://www.taptap.com/user/1887390" data-taptap-url="taptap://taptap.com/user_center?user_id=1887390" class="taptap-user-name taptap-link" rel="nofollow">一条逍遥的咸鱼</a>
        </span>                <span>(游戏时长6分钟)</span>
            </p>
</div>
    </div>
</div>
                                                                                <div data-taptap-waterfall="item" class="new-list-item">
    <div class="taptap-review-block" id="review-8501601">
        <div class="review-block-app">
    <a href="https://www.taptap.com/app/83475" class="block-app-icon">
        <img src="https://img.tapimg.com/market/lcs/0cb50ece94e5052e3c7ea4b3d0f934bb_360.png?imageView2/1/w/100/q/40/interlace/1/ignore-error/1" alt="侠客养成手册" title="侠客养成手册">
    </a>
    <div class="block-app-text">
        <div class="app-text-title flex-text-overflow">
            <a class="flex-text" href="https://www.taptap.com/app/83475">侠客养成手册</a>
            
        </div>
        <div class="app-text-info">
            <i class="star-background"></i>
            <i class="star" style="width: 70px;"></i>
        </div>
    </div>
</div>
<div class="review-block-contents">
    <div class="block-contents-text">
        <a href="https://www.taptap.com/review/8501601">
                            <p>给出五星好评，目前看来这款游戏可以说是少见的良心作品了，很期待正式版的发布。顺便提几个建议:1，加一个分解装备的功能;2，战斗界面加上加速战斗的功能;</p>
                    </a>
        <i class="taptap-icon icon-quote-left"></i>
        <i class="taptap-icon icon-quote-right"></i>
    </div>
    <p class="block-contents-author">
        — <span class="taptap-user" data-user-id="4347173">
            <a href="https://www.taptap.com/user/4347173" data-taptap-url="taptap://taptap.com/user_center?user_id=4347173" class="taptap-user-name taptap-link" rel="nofollow">牧</a>
        </span>            </p>
		</div>
    		</div>
		</div>
		<div style="clear:both"></div>
	<div data-taptap-waterfall="item" class="new-list-item" >
    <div class="taptap-review-block" id="review-8501587">
        <div class="review-block-app">
    <a href="https://www.taptap.com/app/35686" class="block-app-icon">
        <img src="https://img.tapimg.com/market/lcs/4449874f351a4dfce5e1f56658755882_360.png?imageView2/1/w/100/q/40/interlace/1/ignore-error/1" alt="抽卡人生" title="抽卡人生">
    </a>
    <div class="block-app-text">
        <div class="app-text-title flex-text-overflow">
            <a class="flex-text" href="https://www.taptap.com/app/35686">抽卡人生</a>
            
        </div>
        <div class="app-text-info">
            <i class="star-background"></i>
            <i class="star" style="width: 56px;"></i>
        </div>
    </div>
</div>
<div class="review-block-contents">
    <div class="block-contents-text">
        <a href="https://www.taptap.com/review/8501587">
                            <p>我算是笨的了   玩了一个星期了通关  这游戏比较注重策论  什么时候买什么东西很重要       里面最主要的是天赋基本决定一切     4星好评，因为结局有些压抑</p>
                    </a>
        <i class="taptap-icon icon-quote-left"></i>
        <i class="taptap-icon icon-quote-right"></i>
    </div>
    <p class="block-contents-author">
        — <span class="taptap-user" data-user-id="14135628">
            <a href="https://www.taptap.com/user/14135628" data-taptap-url="taptap://taptap.com/user_center?user_id=14135628" class="taptap-user-name taptap-link" rel="nofollow">稳。</a>
        </span>            </p>
</div>
    </div>
</div>
<div data-taptap-waterfall="item" class="new-list-item" >
    <div class="taptap-review-block" id="review-8501587">
        <div class="review-block-app">
    <a href="https://www.taptap.com/app/35686" class="block-app-icon">
        <img src="https://img.tapimg.com/market/lcs/4449874f351a4dfce5e1f56658755882_360.png?imageView2/1/w/100/q/40/interlace/1/ignore-error/1" alt="抽卡人生" title="抽卡人生">
    </a>
    <div class="block-app-text">
        <div class="app-text-title flex-text-overflow">
            <a class="flex-text" href="https://www.taptap.com/app/35686">抽卡人生</a>
            
        </div>
        <div class="app-text-info">
            <i class="star-background"></i>
            <i class="star" style="width: 56px;"></i>
        </div>
    </div>
</div>
<div class="review-block-contents">
    <div class="block-contents-text">
        <a href="https://www.taptap.com/review/8501587">
                            <p>我算是笨的了   玩了一个星期了通关  这游戏比较注重策论  什么时候买什么东西很重要       里面最主要的是天赋基本决定一切     4星好评，因为结局有些压抑</p>
                    </a>
        <i class="taptap-icon icon-quote-left"></i>
        <i class="taptap-icon icon-quote-right"></i>
    </div>
    <p class="block-contents-author">
        — <span class="taptap-user" data-user-id="14135628">
            <a href="https://www.taptap.com/user/14135628" data-taptap-url="taptap://taptap.com/user_center?user_id=14135628" class="taptap-user-name taptap-link" rel="nofollow">稳。</a>
        </span>            </p>
</div>
    </div>
</div>
<div data-taptap-waterfall="item" class="new-list-item" >
    <div class="taptap-review-block" id="review-8501587">
        <div class="review-block-app">
    <a href="https://www.taptap.com/app/35686" class="block-app-icon">
        <img src="https://img.tapimg.com/market/lcs/4449874f351a4dfce5e1f56658755882_360.png?imageView2/1/w/100/q/40/interlace/1/ignore-error/1" alt="抽卡人生" title="抽卡人生">
    </a>
    <div class="block-app-text">
        <div class="app-text-title flex-text-overflow">
            <a class="flex-text" href="https://www.taptap.com/app/35686">抽卡人生</a>
            
        </div>
        <div class="app-text-info">
            <i class="star-background"></i>
            <i class="star" style="width: 56px;"></i>
        </div>
    </div>
</div>
<div class="review-block-contents">
    <div class="block-contents-text">
        <a href="https://www.taptap.com/review/8501587">
                            <p>我算是笨的了   玩了一个星期了通关  这游戏比较注重策论  什么时候买什么东西很重要       里面最主要的是天赋基本决定一切     4星好评，因为结局有些压抑</p>
                    </a>
        <i class="taptap-icon icon-quote-left"></i>
        <i class="taptap-icon icon-quote-right"></i>
    </div>
    <p class="block-contents-author">
        — <span class="taptap-user" data-user-id="14135628">
            <a href="https://www.taptap.com/user/14135628" data-taptap-url="taptap://taptap.com/user_center?user_id=14135628" class="taptap-user-name taptap-link" rel="nofollow">稳。</a>
        </span>            </p>
</div>
    </div>
</div>
	
	</div>
	</section>
 </div>
</div>
	

   

		</div><!-- end main container -->
		</div><!-- end container -->
  </body>
</html>
