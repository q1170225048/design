<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
<title>动态</title>
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
<link rel="stylesheet" href="css/forum.css" />
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
					<li ><a href="review.jsp" > 推荐</a></li>
                    <li ><a href="categories.jsp" > 发现</a></li>   
                    <li class="active"><a href="forum.jsp" > 动态</a></li>
					
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
            <div class="col-sm-12 clearfix">
                <section class="forum-index-main feed taptap-page-main">
                    <ul class="nav nav-pills taptap-pills-nav">
                        <li role="presentation" class="active"><a onclick="ga('send', 'event', 'forum', 'click', 'followTab')" href="https://www.taptap.com/forum">关注</a></li>
                        <li role="presentation"><a onclick="ga('send', 'event', 'forum', 'click', 'videoListTab')" href="https://www.taptap.com/forum/video-list">视频</a></li>
                        <li role="presentation"><a onclick="ga('send', 'event', 'forum', 'click', 'hotTab')" href="https://www.taptap.com/forum/hot">热点</a></li>
                        <li role="presentation"><a href="https://www.taptap.com/forum/groups"> 我的 </a></li>
                        <li class="pull-right forum-entry">
                            <a href="https://www.taptap.com/forum/groups/official" class="taptap-button-topic exam-box-a" rel="nofollow">
                                <i class="icon-font ic_group"></i>
                                <span>官方论坛</span>
                            </a>
                        </li>
                    </ul>
                    <div class="index-main-topics feed js-time-line">
                                                    <ul class="list-unstyled" id="feedForum">
                                                                    <div class="topic-feed-v2 collapse in" data-taptap-ajax-feed="container">
    <div class="forum-feed-header">
        <div class="via-nav rec-header-left">
            <span class="via-icon">
                <a href="https://www.taptap.com/forum/g6" class="dis-block">
                    <img src="https://img.tapimg.com/market/images/fab7b6f34e3173e67f419b1184166e52.jpg?imageView2/1/w/60/q/40/interlace/1/ignore-error/1" alt="产品建议 | 反馈 | 公告">
                </a>
            </span>
            <span>
                <a href="https://www.taptap.com/forum/g6" class="via-title dis-block">产品建议 | 反馈 | 公告</a>
                <span class="via-action">官方发布</span>
            </span>
        </div>
        <div class="rec-header-right">
                            <div class="dropdown">
    <button class="btn btn-link" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        <span class="glyphicon glyphicon-option-vertical"></span>
    </button>
    <ul class="dropdown-menu" aria-labelledby="dLabel">
        <li class="via"><span>来自编辑推荐</span></li>
                    <li>
                <a href="#" data-taptap-ajax="feed" data-url="https://www.taptap.com/ajax/topic/delete-forum-feed" data-id="topic:2617522">不感兴趣</a>
            </li>
            </ul>
</div>                                        <span class="stat-pv">5761978 次浏览</span>
                    </div>
    </div>

    <div class="forum-feed-content no-image-and-video">
                                <div class="content-image-or-video">
                            </div>
                <div class="text-content ">
    <div class="text-content-title">
        <a href="https://www.taptap.com/topic/2617522">
            <h3>                    <span>精华</span>
                                                    <span>官方</span>
                                [置顶]TapTap 整改公告
            </h3>
        </a>
    </div>
                <p class="text-author-line">
            <span class="content-come-from">来自</span>
            <a href="https://www.taptap.com/user/2">
                <span class="author-img">
                    <img src="https://img3.tapimg.com/avatars/85b47373c9e25b27508b2304a2ff3468.JPG?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="zkyo">
                </span>
                <span class="author-name">zkyo</span>
            </a>
                                        <span class="verified-icon" data-toggle="tooltip" data-placement="top" data-original-title="TapTap创始人">
                    <img src="https://img.tapimg.com/market/images/84de0a1d16554b95512b87fd51967394.png" alt="认证标志">
                </span>
                    </p>
    
                                                <a href="https://www.taptap.com/topic/2617522" class="feed-text-content">亲爱的开发者与玩家，很抱歉的通知大家，TapTap 因提供未经审批的境外游戏下载，违反了中国对于游戏出版的法律法规，现已接到处罚通知：“停止网络游戏运营活动叁个月”。在此...</a>
    
    </div>    </div>

    <div class="forum-feed-footer">
    <ul class="list-inline pull-left">
        <li>
            <span data-dynamic-time="1522225227" title="2018-03-28 16:20:27">19分钟前</span>
        </li>
    </ul>
    <ul class="list-inline pull-right">
        <li>
            <a href="https://www.taptap.com/topic/2617522">
                <i class="icon-topic up"></i>
                                    <span>32767</span>
                            </a>
        </li>
        <li>
            <a href="https://www.taptap.com/topic/2617522">
                <i class="icon-topic comment"></i>
                                    <span>189</span>
                            </a>
        </li>
    </ul>
</div>

</div>                                                                    <div class="topic-feed-v2 collapse in" data-taptap-ajax-feed="container">
    <div class="forum-feed-header">
        <div class="via-nav rec-header-left">
            <span class="via-icon">
                <a href="https://www.taptap.com/app/70724" class="dis-block">
                    <img src="https://img.tapimg.com/market/lcs/107dd4d4a32b31ff630e3ccc7d25d4e9_360.png?imageView2/1/w/60/q/40/interlace/1/ignore-error/1" alt="掘地求升">
                </a>
            </span>
            <span>
                <a href="https://www.taptap.com/app/70724" class="via-title dis-block">掘地求升</a>
                <span class="via-action">编辑推荐</span>
            </span>
        </div>
        <div class="rec-header-right">
                            <div class="dropdown">
    <button class="btn btn-link" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        <span class="glyphicon glyphicon-option-vertical"></span>
    </button>
    <ul class="dropdown-menu" aria-labelledby="dLabel">
        <li class="via"><span>来自编辑推荐</span></li>
                    <li>
                <a href="#" data-taptap-ajax="feed" data-url="https://www.taptap.com/ajax/topic/delete-forum-feed" data-id="topic:2746655">不感兴趣</a>
            </li>
            </ul>
</div>                                            <span class="stat-pv">1847 次播放</span>
                    </div>
    </div>

    <div class="forum-feed-content ">
                                <div class="content-image-or-video">
                                    <video id="video-19199" class="video-js vjs-default-skin" poster="https://img2.tapimg.com/bbcode/images/69eb570d0704c0ef036c03253f6f028c.png?imageMogr2/auto-orient/strip/thumbnail/!420x236r/gravity/Center/crop/420x236/format/jpg/interlace/1/quality/80" data-video-id="19199" data-subject-id="2746655" data-subject-type="topicDetail" data-position="forum"></video>
                                            <button class="btn btn-primary btn-topic-video" type="button" data-taptap-video="click" data-id="19199" data-url="https://www.taptap.com/ajax/video" data-target="#video-19199">
                            <span class="glyphicon glyphicon-play"></span>
                            <i class="icon-font icon-font-topic-video"></i>
                        </button>
                                                </div>
                <div class="text-content ">
    <div class="text-content-title">
        <a href="https://www.taptap.com/topic/2746655">
            <h3>                                [资讯]“掘地求升”将登录安卓平台，适配工作正在进行
            </h3>
        </a>
    </div>
                <p class="text-author-line">
            <span class="content-come-from">来自</span>
            <a href="https://www.taptap.com/user/1721773">
                <span class="author-img">
                    <img src="https://img3.tapimg.com/avatars/4a295c9dd68f08925b6d47854a9f290e.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="snake">
                </span>
                <span class="author-name">snake</span>
            </a>
                                        <span class="verified-icon" data-toggle="tooltip" data-placement="top" data-original-title="TapTap编辑">
                    <img src="https://img.tapimg.com/market/images/84de0a1d16554b95512b87fd51967394.png" alt="认证标志">
                </span>
                    </p>
    
                                                <a href="https://www.taptap.com/topic/2746655" class="feed-text-content">《Getting Over It》大家都不陌生，其虐心的玩法和魔性的罐男设定引发了广泛的传播和讨论，目前游...</a>
    
    </div>    </div>

    <div class="forum-feed-footer">
    <ul class="list-inline pull-left">
        <li>
            <span data-dynamic-time="1522221829" title="2018-03-28 15:23:49">1小时前</span>
        </li>
    </ul>
    <ul class="list-inline pull-right">
        <li>
            <a href="https://www.taptap.com/topic/2746655">
                <i class="icon-topic up"></i>
                                    <span>17</span>
                            </a>
        </li>
        <li>
            <a href="https://www.taptap.com/topic/2746655">
                <i class="icon-topic comment"></i>
                                    <span>25</span>
                            </a>
        </li>
    </ul>
</div>

</div>                                                                    <div class="topic-feed-v2 collapse in" data-taptap-ajax-feed="container">
    <div class="forum-feed-header">
        <div class="via-nav rec-header-left">
            <span class="via-icon">
                <a href="https://www.taptap.com/forum/g2150" class="dis-block">
                    <img src="https://img.tapimg.com/market/images/e3ee97d91c25908db1fcea6ce8f79210.png?imageView2/1/w/60/q/40/interlace/1/ignore-error/1" alt="PC | TV | Handheld ">
                </a>
            </span>
            <span>
                <a href="https://www.taptap.com/forum/g2150" class="via-title dis-block">PC | TV | Handheld </a>
                <span class="via-action">编辑推荐</span>
            </span>
        </div>
        <div class="rec-header-right">
                            <div class="dropdown">
    <button class="btn btn-link" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        <span class="glyphicon glyphicon-option-vertical"></span>
    </button>
    <ul class="dropdown-menu" aria-labelledby="dLabel">
        <li class="via"><span>来自编辑推荐</span></li>
                    <li>
                <a href="#" data-taptap-ajax="feed" data-url="https://www.taptap.com/ajax/topic/delete-forum-feed" data-id="topic:2730275">不感兴趣</a>
            </li>
            </ul>
</div>                                            <span class="stat-pv">2506 次播放</span>
                    </div>
    </div>

    <div class="forum-feed-content ">
                                <div class="content-image-or-video">
                                    <video id="video-19071" class="video-js vjs-default-skin" poster="https://img2.tapimg.com/bbcode/images/7bf79ad90e07d8fa1b27875a6fd15a28.jpg?imageMogr2/auto-orient/strip/thumbnail/!420x236r/gravity/Center/crop/420x236/format/jpg/interlace/1/quality/80" data-video-id="19071" data-subject-id="2730275" data-subject-type="topicDetail" data-position="forum"></video>
                                            <button class="btn btn-primary btn-topic-video" type="button" data-taptap-video="click" data-id="19071" data-url="https://www.taptap.com/ajax/video" data-target="#video-19071">
                            <span class="glyphicon glyphicon-play"></span>
                            <i class="icon-font icon-font-topic-video"></i>
                        </button>
                                                </div>
                <div class="text-content ">
    <div class="text-content-title">
        <a href="https://www.taptap.com/topic/2730275">
            <h3>                                Steam原价112的《F1 2015》免费领取
            </h3>
        </a>
    </div>
                <p class="text-author-line">
            <span class="content-come-from">来自</span>
            <a href="https://www.taptap.com/user/721445">
                <span class="author-img">
                    <img src="https://img3.tapimg.com/avatars/21438630a96011d438e6d4e998d5e1d4.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="屠梦人">
                </span>
                <span class="author-name">屠梦人</span>
            </a>
                                        <span class="verified-icon" data-toggle="tooltip" data-placement="top" data-original-title="TapTap玩赏家">
                    <img src="https://img.tapimg.com/market/images/a314a5e55dc55ecdfdebc9e9ce9402cc.png" alt="认证标志">
                </span>
                    </p>
    
                                                <a href="https://www.taptap.com/topic/2730275" class="feed-text-content">导语:感谢玩家因为是你🍉﻿的提醒，昨晚我明明看了一下邮箱，是没有HB邮件的，今早在被提醒后一看，那封邮件就...</a>
    
    </div>    </div>

    <div class="forum-feed-footer">
    <ul class="list-inline pull-left">
        <li>
            <span data-dynamic-time="1522161453" title="2018-03-27 22:37:33">17小时前</span>
        </li>
    </ul>
    <ul class="list-inline pull-right">
        <li>
            <a href="https://www.taptap.com/topic/2730275">
                <i class="icon-topic up"></i>
                                    <span>37</span>
                            </a>
        </li>
        <li>
            <a href="https://www.taptap.com/topic/2730275">
                <i class="icon-topic comment"></i>
                                    <span>73</span>
                            </a>
        </li>
    </ul>
</div>

</div>                                                                    <div class="topic-feed-v2 collapse in" data-taptap-ajax-feed="container">
    <div class="forum-feed-header">
        <div class="via-nav rec-header-left">
            <span class="via-icon">
                <a href="https://www.taptap.com/app/84337" class="dis-block">
                    <img src="https://img.tapimg.com/market/icons/9fd9590c93557a08b65d2aeae2b476eb_360.png?imageView2/1/w/60/q/40/interlace/1/ignore-error/1" alt="兽娘动物园 盛典">
                </a>
            </span>
            <span>
                <a href="https://www.taptap.com/app/84337" class="via-title dis-block">兽娘动物园 盛典</a>
                <span class="via-action">官方发布</span>
            </span>
        </div>
        <div class="rec-header-right">
                            <div class="dropdown">
    <button class="btn btn-link" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        <span class="glyphicon glyphicon-option-vertical"></span>
    </button>
    <ul class="dropdown-menu" aria-labelledby="dLabel">
        <li class="via"><span>来自编辑推荐</span></li>
                    <li>
                <a href="#" data-taptap-ajax="feed" data-url="https://www.taptap.com/ajax/topic/delete-forum-feed" data-id="topic:2745989">不感兴趣</a>
            </li>
            </ul>
</div>                                        <span class="stat-pv">1081 次浏览</span>
                    </div>
    </div>

    <div class="forum-feed-content ">
                                <div class="content-image-or-video">
                                    <a href="https://www.taptap.com/topic/2745989" class="feed-rec-image forum" style="background: #b2a593">
                        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAggAAADPAQAAAAC49RTrAAAAAnRSTlMAAHaTzTgAAAAjSURBVHgB7cGBAAAAAMOg+1MfZNWSAAAAAAAAAAAAAAAAAA41XgABStqfIwAAAABJRU5ErkJggg==" data-src="https://img2.tapimg.com/bbcode/images/a1f7601d7f44a3b68a53c4327f710d2c.jpg?imageMogr2/auto-orient/strip/thumbnail/!420x236r/gravity/Center/crop/420x236/format/jpg/interlace/1/quality/80" data-taptap-image="lazyLoading" title="[资讯] 《兽娘动物园 盛典》新游开启预约：这次是爱玩回合制的friends！" alt="[资讯] 《兽娘动物园 盛典》新游开启预约：这次是爱玩回合制的friends！">
                    </a>
                            </div>
                <div class="text-content ">
    <div class="text-content-title">
        <a href="https://www.taptap.com/topic/2745989">
            <h3>                                    <span>官方</span>
                                [资讯] 《兽娘动物园 盛典》新游开启预约：这次是爱玩回合制的friends！
            </h3>
        </a>
    </div>
                <p class="text-author-line">
            <span class="content-come-from">来自</span>
            <a href="https://www.taptap.com/user/6065554">
                <span class="author-img">
                    <img src="https://img3.tapimg.com/avatars/73c44c4a9911839887e7f4b07522730b.jpeg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="爆丸">
                </span>
                <span class="author-name">爆丸</span>
            </a>
                                </p>
    
                                                <a href="https://www.taptap.com/topic/2745989" class="feed-text-content">日本厂商 GOODROID 于2018年3月15日公布了新的兽娘企划后，随即于3月26日22点放出了游戏的...</a>
    
    </div>    </div>

    <div class="forum-feed-footer">
    <ul class="list-inline pull-left">
        <li>
            <span data-dynamic-time="1522200895" title="2018-03-28 09:34:55">7小时前</span>
        </li>
    </ul>
    <ul class="list-inline pull-right">
        <li>
            <a href="https://www.taptap.com/topic/2745989">
                <i class="icon-topic up"></i>
                                    <span>3</span>
                            </a>
        </li>
        <li>
            <a href="https://www.taptap.com/topic/2745989">
                <i class="icon-topic comment"></i>
                                    <span>11</span>
                            </a>
        </li>
    </ul>
</div>

</div>                                                                    <div class="topic-feed-v2 collapse in" data-taptap-ajax-feed="container">
    <div class="forum-feed-header">
        <div class="via-nav rec-header-left">
            <span class="via-icon">
                <a href="https://www.taptap.com/app/34751" class="dis-block">
                    <img src="https://img.tapimg.com/market/lcs/69e456f1eeb21e3f27a8bad39842c0fc_360.png?imageView2/1/w/60/q/40/interlace/1/ignore-error/1" alt="元气骑士">
                </a>
            </span>
            <span>
                <a href="https://www.taptap.com/app/34751" class="via-title dis-block">元气骑士</a>
                <span class="via-action">官方发布</span>
            </span>
        </div>
        <div class="rec-header-right">
                            <div class="dropdown">
    <button class="btn btn-link" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        <span class="glyphicon glyphicon-option-vertical"></span>
    </button>
    <ul class="dropdown-menu" aria-labelledby="dLabel">
        <li class="via"><span>来自我关注的论坛</span></li>
                    <li>
                <a href="#" data-taptap-ajax="feed" data-url="https://www.taptap.com/ajax/topic/delete-forum-feed" data-id="topic:2732378">不感兴趣</a>
            </li>
            </ul>
</div>                                        <span class="stat-pv">47030 次浏览</span>
                    </div>
    </div>

    <div class="forum-feed-content ">
                                <div class="content-image-or-video">
                                    <a href="https://www.taptap.com/topic/2732378" class="feed-rec-image forum" style="background: #88705e">
                        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAggAAADPAQAAAAC49RTrAAAAAnRSTlMAAHaTzTgAAAAjSURBVHgB7cGBAAAAAMOg+1MfZNWSAAAAAAAAAAAAAAAAAA41XgABStqfIwAAAABJRU5ErkJggg==" data-src="https://img2.tapimg.com/bbcode/images/70d249ddc1e4e097038a5d4d9c46ee3d.jpg?imageMogr2/auto-orient/strip/thumbnail/!420x236r/gravity/Center/crop/420x236/format/jpg/interlace/1/quality/80" data-taptap-image="lazyLoading" title="元气骑士同人绘画大赛投票开始啦！" alt="元气骑士同人绘画大赛投票开始啦！">
                    </a>
                            </div>
                <div class="text-content ">
    <div class="text-content-title">
        <a href="https://www.taptap.com/topic/2732378">
            <h3>                                    <span>官方</span>
                                元气骑士同人绘画大赛投票开始啦！
            </h3>
        </a>
    </div>
                <p class="text-author-line">
            <span class="content-come-from">来自</span>
            <a href="https://www.taptap.com/user/2416913">
                <span class="author-img">
                    <img src="https://img3.tapimg.com/avatars/ac5158c8179deee01e5632323395bbdd.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="Kan">
                </span>
                <span class="author-name">Kan</span>
            </a>
                                        <span class="verified-icon" data-toggle="tooltip" data-placement="top" data-original-title="凉屋游戏 官方">
                    <img src="https://img.tapimg.com/market/images/84de0a1d16554b95512b87fd51967394.png" alt="认证标志">
                </span>
                    </p>
    
                                                <a href="https://www.taptap.com/topic/2732378" class="feed-text-content">(头图来自纤雨）大家晚上好！感谢大家的耐心等待，元气骑士同人绘画大赛的初选作品终于敲定啦！本次活动中，我们收到了800+份投稿作品。虽然征稿期不长，还是有许多大佬一下丢出...</a>
    
    </div>    </div>

    <div class="forum-feed-footer">
    <ul class="list-inline pull-left">
        <li>
            <span data-dynamic-time="1522041457" title="2018-03-26 13:17:37">前天 </span>
        </li>
    </ul>
    <ul class="list-inline pull-right">
        <li>
            <a href="https://www.taptap.com/topic/2732378">
                <i class="icon-topic up"></i>
                                    <span>73</span>
                            </a>
        </li>
        <li>
            <a href="https://www.taptap.com/topic/2732378">
                <i class="icon-topic comment"></i>
                                    <span>131</span>
                            </a>
        </li>
    </ul>
</div>

</div>                                                                    <div class="topic-feed-v2 collapse in" data-taptap-ajax-feed="container">
    <div class="forum-feed-header">
        <div class="via-nav rec-header-left">
            <span class="via-icon">
                <a href="https://www.taptap.com/app/82354" class="dis-block">
                    <img src="https://img.tapimg.com/market/lcs/018e9ceab45b255f3ae3c2b6383d6921_360.png?imageView2/1/w/60/q/40/interlace/1/ignore-error/1" alt="堡垒之夜手机版">
                </a>
            </span>
            <span>
                <a href="https://www.taptap.com/app/82354" class="via-title dis-block">堡垒之夜手机版</a>
                <span class="via-action">官方发布</span>
            </span>
        </div>
        <div class="rec-header-right">
                            <div class="dropdown">
    <button class="btn btn-link" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        <span class="glyphicon glyphicon-option-vertical"></span>
    </button>
    <ul class="dropdown-menu" aria-labelledby="dLabel">
        <li class="via"><span>来自编辑推荐</span></li>
                    <li>
                <a href="#" data-taptap-ajax="feed" data-url="https://www.taptap.com/ajax/topic/delete-forum-feed" data-id="topic:2728516">不感兴趣</a>
            </li>
            </ul>
</div>                                            <span class="stat-pv">87638 次播放</span>
                    </div>
    </div>

    <div class="forum-feed-content ">
                                <div class="content-image-or-video">
                                    <video id="video-19041" class="video-js vjs-default-skin" poster="https://img.tapimg.com/market/images/be7112d05752be253c6f4d6683fcf52f.png?imageMogr2/auto-orient/strip/thumbnail/!420x236r/gravity/Center/crop/420x236/format/jpg/interlace/1/quality/80" data-video-id="19041" data-subject-id="2728516" data-subject-type="topicDetail" data-position="forum"></video>
                                            <button class="btn btn-primary btn-topic-video" type="button" data-taptap-video="click" data-id="19041" data-url="https://www.taptap.com/ajax/video" data-target="#video-19041">
                            <span class="glyphicon glyphicon-play"></span>
                            <i class="icon-font icon-font-topic-video"></i>
                        </button>
                                                </div>
                <div class="text-content ">
    <div class="text-content-title">
        <a href="https://www.taptap.com/topic/2728516">
            <h3>                                    <span>官方</span>
                                《堡垒之夜》手机版还原度接近100%？海外媒体放出超详细对比
            </h3>
        </a>
    </div>
                <p class="text-author-line">
            <span class="content-come-from">来自</span>
            <a href="https://www.taptap.com/user/6592243">
                <span class="author-img">
                    <img src="https://img3.tapimg.com/avatars/3fc4b17084af9f0c4a8d3b0ecd5fcbd4.gif?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="星星野草🌘">
                </span>
                <span class="author-name">星星野草🌘</span>
            </a>
                                        <span class="verified-icon" data-toggle="tooltip" data-placement="top" data-original-title="TapTap编辑-选择困难癌">
                    <img src="https://img.tapimg.com/market/images/84de0a1d16554b95512b87fd51967394.png" alt="认证标志">
                </span>
                    </p>
    
                                                <a href="https://www.taptap.com/topic/2728516" class="feed-text-content">《堡垒之夜》手游声称能100%还原PC和主机上的游戏体验，坦白说，在真正玩到游戏前，大部分人都对此持怀疑态...</a>
    
    </div>    </div>

    <div class="forum-feed-footer">
    <ul class="list-inline pull-left">
        <li>
            <span data-dynamic-time="1522161157" title="2018-03-27 22:32:37">18小时前</span>
        </li>
    </ul>
    <ul class="list-inline pull-right">
        <li>
            <a href="https://www.taptap.com/topic/2728516">
                <i class="icon-topic up"></i>
                                    <span>654</span>
                            </a>
        </li>
        <li>
            <a href="https://www.taptap.com/topic/2728516">
                <i class="icon-topic comment"></i>
                                    <span>292</span>
                            </a>
        </li>
    </ul>
</div>

</div>                                                                    <div class="topic-feed-v2 collapse in" data-taptap-ajax-feed="container">
    <div class="forum-feed-header">
        <div class="via-nav rec-header-left">
            <span class="via-icon">
                <a href="https://www.taptap.com/forum/g53626" class="dis-block">
                    <img src="https://img.tapimg.com/market/images/6354a5af4b26f477ad506b1ac273daea.png?imageView2/1/w/60/q/40/interlace/1/ignore-error/1" alt="生存射击">
                </a>
            </span>
            <span>
                <a href="https://www.taptap.com/forum/g53626" class="via-title dis-block">生存射击</a>
                <span class="via-action">编辑推荐</span>
            </span>
        </div>
        <div class="rec-header-right">
                            <div class="dropdown">
    <button class="btn btn-link" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        <span class="glyphicon glyphicon-option-vertical"></span>
    </button>
    <ul class="dropdown-menu" aria-labelledby="dLabel">
        <li class="via"><span>来自编辑推荐</span></li>
                    <li>
                <a href="#" data-taptap-ajax="feed" data-url="https://www.taptap.com/ajax/topic/delete-forum-feed" data-id="topic:2727655">不感兴趣</a>
            </li>
            </ul>
</div>                                            <span class="stat-pv">28023 次播放</span>
                    </div>
    </div>

    <div class="forum-feed-content ">
                                <div class="content-image-or-video">
                                    <video id="video-19027" class="video-js vjs-default-skin" poster="https://img2.tapimg.com/bbcode/images/3096c3e51742b907212460cfee4f0964.jpg?imageMogr2/auto-orient/strip/thumbnail/!420x236r/gravity/Center/crop/420x236/format/jpg/interlace/1/quality/80" data-video-id="19027" data-subject-id="2727655" data-subject-type="topicDetail" data-position="forum"></video>
                                            <button class="btn btn-primary btn-topic-video" type="button" data-taptap-video="click" data-id="19027" data-url="https://www.taptap.com/ajax/video" data-target="#video-19027">
                            <span class="glyphicon glyphicon-play"></span>
                            <i class="icon-font icon-font-topic-video"></i>
                        </button>
                                                </div>
                <div class="text-content ">
    <div class="text-content-title">
        <a href="https://www.taptap.com/topic/2727655">
            <h3>                    <span>精华</span>
                                                [视频] 一个来自绝地求生的爱情故事，送给已经离开的你。
            </h3>
        </a>
    </div>
                <p class="text-author-line">
            <span class="content-come-from">来自</span>
            <a href="https://www.taptap.com/user/22182377">
                <span class="author-img">
                    <img src="https://img3.tapimg.com/avatars/e99d40ff72df8feaa36d7b903c9b052a.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="激动队">
                </span>
                <span class="author-name">激动队</span>
            </a>
                                </p>
    
                                                <a href="https://www.taptap.com/topic/2727655" class="feed-text-content">唯一TapTap生存射击游戏交流官方QQ群：690733699。欢迎各位！“有人认为爱是性，是婚姻，是清晨...</a>
    
    </div>    </div>

    <div class="forum-feed-footer">
    <ul class="list-inline pull-left">
        <li>
            <span data-dynamic-time="1522221363" title="2018-03-28 15:16:03">1小时前</span>
        </li>
    </ul>
    <ul class="list-inline pull-right">
        <li>
            <a href="https://www.taptap.com/topic/2727655">
                <i class="icon-topic up"></i>
                                    <span>810</span>
                            </a>
        </li>
        <li>
            <a href="https://www.taptap.com/topic/2727655">
                <i class="icon-topic comment"></i>
                                    <span>139</span>
                            </a>
        </li>
    </ul>
</div>

</div>                                                                    <div class="topic-feed-v2 collapse in" data-taptap-ajax-feed="container">
    <div class="forum-feed-header">
        <div class="via-nav rec-header-left">
            <span class="via-icon">
                <a href="https://www.taptap.com/forum/g1" class="dis-block">
                    <img src="https://img.tapimg.com/market/images/b003e044e7545137b1252cf999ee60f0.png?imageView2/1/w/60/q/40/interlace/1/ignore-error/1" alt="发现好游戏">
                </a>
            </span>
            <span>
                <a href="https://www.taptap.com/forum/g1" class="via-title dis-block">发现好游戏</a>
                <span class="via-action">编辑推荐</span>
            </span>
        </div>
        <div class="rec-header-right">
                            <div class="dropdown">
    <button class="btn btn-link" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        <span class="glyphicon glyphicon-option-vertical"></span>
    </button>
    <ul class="dropdown-menu" aria-labelledby="dLabel">
        <li class="via"><span>来自编辑推荐</span></li>
                    <li>
                <a href="#" data-taptap-ajax="feed" data-url="https://www.taptap.com/ajax/topic/delete-forum-feed" data-id="topic:2732526">不感兴趣</a>
            </li>
            </ul>
</div>                                            <span class="stat-pv">59539 次播放</span>
                    </div>
    </div>

    <div class="forum-feed-content ">
                                <div class="content-image-or-video">
                                    <video id="video-19106" class="video-js vjs-default-skin" poster="https://img.tapimg.com/market/images/00f69183ebbf5010e55db99058db22d3.png?imageMogr2/auto-orient/strip/thumbnail/!420x236r/gravity/Center/crop/420x236/format/jpg/interlace/1/quality/80" data-video-id="19106" data-subject-id="2732526" data-subject-type="topicDetail" data-position="forum"></video>
                                            <button class="btn btn-primary btn-topic-video" type="button" data-taptap-video="click" data-id="19106" data-url="https://www.taptap.com/ajax/video" data-target="#video-19106">
                            <span class="glyphicon glyphicon-play"></span>
                            <i class="icon-font icon-font-topic-video"></i>
                        </button>
                                                </div>
                <div class="text-content ">
    <div class="text-content-title">
        <a href="https://www.taptap.com/topic/2732526">
            <h3>                                TapTap一周新游热点：方舟：生存进化、魔女兵器、死神来了
            </h3>
        </a>
    </div>
                <p class="text-author-line">
            <span class="content-come-from">来自</span>
            <a href="https://www.taptap.com/user/6592243">
                <span class="author-img">
                    <img src="https://img3.tapimg.com/avatars/3fc4b17084af9f0c4a8d3b0ecd5fcbd4.gif?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="星星野草🌘">
                </span>
                <span class="author-name">星星野草🌘</span>
            </a>
                                        <span class="verified-icon" data-toggle="tooltip" data-placement="top" data-original-title="TapTap编辑-选择困难癌">
                    <img src="https://img.tapimg.com/market/images/84de0a1d16554b95512b87fd51967394.png" alt="认证标志">
                </span>
                    </p>
    
                                                <a href="https://www.taptap.com/topic/2732526" class="feed-text-content">《方舟：生存进化》是Steam上的老游戏了，它的在线人数一度进入前十，和《GTA5》、《军团要塞2》等大佬...</a>
    
    </div>    </div>

    <div class="forum-feed-footer">
    <ul class="list-inline pull-left">
        <li>
            <span data-dynamic-time="1522128524" title="2018-03-27 13:28:44">昨天 </span>
        </li>
    </ul>
    <ul class="list-inline pull-right">
        <li>
            <a href="https://www.taptap.com/topic/2732526">
                <i class="icon-topic up"></i>
                                    <span>252</span>
                            </a>
        </li>
        <li>
            <a href="https://www.taptap.com/topic/2732526">
                <i class="icon-topic comment"></i>
                                    <span>263</span>
                            </a>
        </li>
    </ul>
</div>

</div>                                                                    <div class="topic-feed-v2 collapse in" data-taptap-ajax-feed="container">
    <div class="forum-feed-header">
        <div class="via-nav rec-header-left">
            <span class="via-icon">
                <a href="https://www.taptap.com/forum/g2999" class="dis-block">
                    <img src="https://img.tapimg.com/market/images/b019e09af6f556f06e058dd0e4c8b078.png?imageView2/1/w/60/q/40/interlace/1/ignore-error/1" alt="日常 | 杂谈">
                </a>
            </span>
            <span>
                <a href="https://www.taptap.com/forum/g2999" class="via-title dis-block">日常 | 杂谈</a>
                <span class="via-action">编辑推荐</span>
            </span>
        </div>
        <div class="rec-header-right">
                            <div class="dropdown">
    <button class="btn btn-link" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        <span class="glyphicon glyphicon-option-vertical"></span>
    </button>
    <ul class="dropdown-menu" aria-labelledby="dLabel">
        <li class="via"><span>来自编辑推荐</span></li>
                    <li>
                <a href="#" data-taptap-ajax="feed" data-url="https://www.taptap.com/ajax/topic/delete-forum-feed" data-id="topic:2745898">不感兴趣</a>
            </li>
            </ul>
</div>                                        <span class="stat-pv">87916 次浏览</span>
                    </div>
    </div>

    <div class="forum-feed-content ">
                                <div class="content-image-or-video">
                                    <a href="https://www.taptap.com/topic/2745898" class="feed-rec-image forum" style="background: #494337">
                        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAggAAADPAQAAAAC49RTrAAAAAnRSTlMAAHaTzTgAAAAjSURBVHgB7cGBAAAAAMOg+1MfZNWSAAAAAAAAAAAAAAAAAA41XgABStqfIwAAAABJRU5ErkJggg==" data-src="https://img2.tapimg.com/bbcode/images/a4d2e6c3cd4cb6707e22db87e3d3c841.jpg?imageMogr2/auto-orient/strip/thumbnail/!420x236r/gravity/Center/crop/420x236/format/jpg/interlace/1/quality/80" data-taptap-image="lazyLoading" title="[Taper游话说] 如果让你操刀，你会想把哪些玩法糅合在一起？(第62期)" alt="[Taper游话说] 如果让你操刀，你会想把哪些玩法糅合在一起？(第62期)">
                    </a>
                            </div>
                <div class="text-content ">
    <div class="text-content-title">
        <a href="https://www.taptap.com/topic/2745898">
            <h3>                    <span>精华</span>
                                                [Taper游话说] 如果让你操刀，你会想把哪些玩法糅合在一起？(第62期)
            </h3>
        </a>
    </div>
                <p class="text-author-line">
            <span class="content-come-from">来自</span>
            <a href="https://www.taptap.com/user/16681473">
                <span class="author-img">
                    <img src="https://assets.tapimg.com/img/avatar/37.jpg" alt="TapTap 游话说">
                </span>
                <span class="author-name">TapTap 游话说</span>
            </a>
                                        <span class="verified-icon" data-toggle="tooltip" data-placement="top" data-original-title="Taper游话说 官方">
                    <img src="https://img.tapimg.com/market/images/84de0a1d16554b95512b87fd51967394.png" alt="认证标志">
                </span>
                    </p>
    
                                                <a href="https://www.taptap.com/topic/2745898" class="feed-text-content">话题提供者:陈雨﻿ &nbsp;撰稿者:屠梦人&nbsp;纵观整个游戏的发展历史，似乎就是一个从简至繁又从繁化简的过程。在这个...</a>
    
    </div>    </div>

    <div class="forum-feed-footer">
    <ul class="list-inline pull-left">
        <li>
            <span data-dynamic-time="1522225384" title="2018-03-28 16:23:04">16分钟前</span>
        </li>
    </ul>
    <ul class="list-inline pull-right">
        <li>
            <a href="https://www.taptap.com/topic/2745898">
                <i class="icon-topic up"></i>
                                    <span>43</span>
                            </a>
        </li>
        <li>
            <a href="https://www.taptap.com/topic/2745898">
                <i class="icon-topic comment"></i>
                                    <span>423</span>
                            </a>
        </li>
    </ul>
</div>

</div>                                                                    <div class="topic-feed-v2 collapse in" data-taptap-ajax-feed="container">
    <div class="forum-feed-header">
        <div class="via-nav rec-header-left">
            <span class="via-icon">
                <a href="https://www.taptap.com/app/82818" class="dis-block">
                    <img src="https://img.tapimg.com/market/lcs/4fd454e130f44f2ae52d7e37309717d7_360.png?imageView2/1/w/60/q/40/interlace/1/ignore-error/1" alt="实况足球">
                </a>
            </span>
            <span>
                <a href="https://www.taptap.com/app/82818" class="via-title dis-block">实况足球</a>
                <span class="via-action">官方发布</span>
            </span>
        </div>
        <div class="rec-header-right">
                            <div class="dropdown">
    <button class="btn btn-link" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        <span class="glyphicon glyphicon-option-vertical"></span>
    </button>
    <ul class="dropdown-menu" aria-labelledby="dLabel">
        <li class="via"><span>来自编辑推荐</span></li>
                    <li>
                <a href="#" data-taptap-ajax="feed" data-url="https://www.taptap.com/ajax/topic/delete-forum-feed" data-id="topic:2727067">不感兴趣</a>
            </li>
            </ul>
</div>                                            <span class="stat-pv">8030 次播放</span>
                    </div>
    </div>

    <div class="forum-feed-content ">
                                <div class="content-image-or-video">
                                    <video id="video-19051" class="video-js vjs-default-skin" poster="https://img2.tapimg.com/bbcode/images/84018033ada74f02fd00abf1b33c7d47.jpg?imageMogr2/auto-orient/strip/thumbnail/!420x236r/gravity/Center/crop/420x236/format/jpg/interlace/1/quality/80" data-video-id="19051" data-subject-id="2727067" data-subject-type="topicDetail" data-position="forum"></video>
                                            <button class="btn btn-primary btn-topic-video" type="button" data-taptap-video="click" data-id="19051" data-url="https://www.taptap.com/ajax/video" data-target="#video-19051">
                            <span class="glyphicon glyphicon-play"></span>
                            <i class="icon-font icon-font-topic-video"></i>
                        </button>
                                                </div>
                <div class="text-content ">
    <div class="text-content-title">
        <a href="https://www.taptap.com/topic/2727067">
            <h3>                    <span>精华</span>
                                                    <span>官方</span>
                                实况情怀视频首度曝光 《实况足球》手游首次开测
            </h3>
        </a>
    </div>
                <p class="text-author-line">
            <span class="content-come-from">来自</span>
            <a href="https://www.taptap.com/user/5864726">
                <span class="author-img">
                    <img src="https://img3.tapimg.com/avatars/d444c8b69313e824f9c4b7c9dd0a9dae.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="网易游戏小卫士">
                </span>
                <span class="author-name">网易游戏小卫士</span>
            </a>
                                        <span class="verified-icon" data-toggle="tooltip" data-placement="top" data-original-title="网易游戏 礼仪队队长">
                    <img src="https://img.tapimg.com/market/images/84de0a1d16554b95512b87fd51967394.png" alt="认证标志">
                </span>
                    </p>
    
                                                <a href="https://www.taptap.com/topic/2727067" class="feed-text-content">3月23日，由实况主机团队原班人马打造、KONAMI原版操控足球手游《实况足球》限号删档测试即将开启。原汁...</a>
    
    </div>    </div>

    <div class="forum-feed-footer">
    <ul class="list-inline pull-left">
        <li>
            <span data-dynamic-time="1522223472" title="2018-03-28 15:51:12">48分钟前</span>
        </li>
    </ul>
    <ul class="list-inline pull-right">
        <li>
            <a href="https://www.taptap.com/topic/2727067">
                <i class="icon-topic up"></i>
                                    <span>115</span>
                            </a>
        </li>
        <li>
            <a href="https://www.taptap.com/topic/2727067">
                <i class="icon-topic comment"></i>
                                    <span>54</span>
                            </a>
        </li>
    </ul>
</div>

</div>                                                                    <div class="topic-feed-v2 collapse in" data-taptap-ajax-feed="container">
    <div class="forum-feed-header">
        <div class="via-nav rec-header-left">
            <span class="via-icon">
                <a href="https://www.taptap.com/app/64846" class="dis-block">
                    <img src="https://img.tapimg.com/market/lcs/f6b39e76ca1b3649ed675f076f593698_360.png?imageView2/1/w/60/q/40/interlace/1/ignore-error/1" alt="噬神者：共鸣作战">
                </a>
            </span>
            <span>
                <a href="https://www.taptap.com/app/64846" class="via-title dis-block">噬神者：共鸣作战</a>
                <span class="via-action">官方发布</span>
            </span>
        </div>
        <div class="rec-header-right">
                            <div class="dropdown">
    <button class="btn btn-link" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        <span class="glyphicon glyphicon-option-vertical"></span>
    </button>
    <ul class="dropdown-menu" aria-labelledby="dLabel">
        <li class="via"><span>来自编辑推荐</span></li>
                    <li>
                <a href="#" data-taptap-ajax="feed" data-url="https://www.taptap.com/ajax/topic/delete-forum-feed" data-id="topic:2747107">不感兴趣</a>
            </li>
            </ul>
</div>                                            <span class="stat-pv">3435 次播放</span>
                    </div>
    </div>

    <div class="forum-feed-content ">
                                <div class="content-image-or-video">
                                    <video id="video-19209" class="video-js vjs-default-skin" poster="https://img2.tapimg.com/bbcode/images/25201feb5d5500b3b7d5d4d63023c303.png?imageMogr2/auto-orient/strip/thumbnail/!420x236r/gravity/Center/crop/420x236/format/jpg/interlace/1/quality/80" data-video-id="19209" data-subject-id="2747107" data-subject-type="topicDetail" data-position="forum"></video>
                                            <button class="btn btn-primary btn-topic-video" type="button" data-taptap-video="click" data-id="19209" data-url="https://www.taptap.com/ajax/video" data-target="#video-19209">
                            <span class="glyphicon glyphicon-play"></span>
                            <i class="icon-font icon-font-topic-video"></i>
                        </button>
                                                </div>
                <div class="text-content ">
    <div class="text-content-title">
        <a href="https://www.taptap.com/topic/2747107">
            <h3>                                    <span>官方</span>
                                [资讯] 游戏完成度已达95%！《噬神者：共鸣战线》公开游戏OP
            </h3>
        </a>
    </div>
                <p class="text-author-line">
            <span class="content-come-from">来自</span>
            <a href="https://www.taptap.com/user/2467054">
                <span class="author-img">
                    <img src="https://img3.tapimg.com/avatars/475aca6cf5cc8889e75473feedaa17a5.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="龙龙">
                </span>
                <span class="author-name">龙龙</span>
            </a>
                                        <span class="verified-icon" data-toggle="tooltip" data-placement="top" data-original-title="TapTap编辑-T社第一毒奶">
                    <img src="https://img.tapimg.com/market/images/84de0a1d16554b95512b87fd51967394.png" alt="认证标志">
                </span>
                    </p>
    
                                                <a href="https://www.taptap.com/topic/2747107" class="feed-text-content">万代南梦宫旗下开发中的手游《噬神者：共鸣战线》，近日在系列纪念活动「GOD EATER 8周年感谢祭」上正...</a>
    
    </div>    </div>

    <div class="forum-feed-footer">
    <ul class="list-inline pull-left">
        <li>
            <span data-dynamic-time="1522222827" title="2018-03-28 15:40:27">59分钟前</span>
        </li>
    </ul>
    <ul class="list-inline pull-right">
        <li>
            <a href="https://www.taptap.com/topic/2747107">
                <i class="icon-topic up"></i>
                                    <span>32</span>
                            </a>
        </li>
        <li>
            <a href="https://www.taptap.com/topic/2747107">
                <i class="icon-topic comment"></i>
                                    <span>71</span>
                            </a>
        </li>
    </ul>
</div>

</div>                                                            </ul>
                                                                                                                                        <section class="taptap-button-more">
    <button class="btn btn-primary btn-lg" data-taptap-ajax="more" data-method="get" data-target="#feedForum" data-url="https://www.taptap.com/ajax/topic/time-line?page=2" type="button">更多</button>
    <img src="https://img.tapimg.com/market/images/0e6e0f46d7504242302bc8055ad9c8c2.gif" alt="" data-taptap-ajax-more="loading">
</section>                                            </div>
                </section>
                <section class="forum-page-side taptap-page-side">
                    <section class="taptap-social-spread">
                                                                                                                                                                                              <div class="social-spread-wechat">
        <img src="https://img.tapimg.com/market/images/c4bf2701e3ee9993e1ee0b8222480a35.jpg" alt="">
        <div>
            <div class="spread-logo-wrap">
                <span class="icon-font icon-logo"></span>
                <span>发现好游戏</span>
            </div>
            <div class="spread-wechat-divide">
                <p>欢迎关注我们</p>
            </div>
            <ul class="list-inline spread-wechat-logos">
                <li>
                    <span class="icon-font ic_wechat"></span>
                    <div class="wechat-logo-qrcode">
                    <span>
                        <img src="https://img.tapimg.com/market/images/c4bf2701e3ee9993e1ee0b8222480a35.jpg" alt="">
                    </span>
                    </div>
                </li>
                <li>
                    <span class="icon-font ic_qq"></span>
                    <div class="wechat-logo-qq">
                        <span>官方QQ群: 464104672</span>
                    </div>
                </li>
                <li>
                    <a class="icon-font ic_zhihu" href="https://zhuanlan.zhihu.com/taptap" target="_blank" rel="nofollow"></a>
                </li>
                <li>
                    <a class="icon-font ic_sina" href="http://weibo.com/taptapgames" target="_blank" rel="nofollow"></a>
                </li>
                <li>
                    <a class="icon-font ic_mail" href="mailto:cooperation@taptap.com" rel="nofollow"></a>
                    <div class="wechat-logo-mail">
                    <span>
                        <a href="mailto:cooperation@taptap.com" rel="nofollow">合作邮箱: cooperation@taptap.com</a>
                    </span>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</section>                    <div class="page-side-topics">
                        <div class="section-title">
                            <h3>最近回复</h3>
                        </div>
                        <ul class="list-unstyled side-topics-list">
                                                            <li>
    <div class="topic-item">
            <div class="topic-item-text">
            <a href="https://www.taptap.com/topic/2742714">
                <h3>求游戏推荐，1-2元那种</h3>
                            </a>
            <p>
                                                                    <span class="taptap-user" data-user-id="16972058">
            <a href="https://www.taptap.com/user/16972058" data-taptap-url="taptap://taptap.com/user_center?user_id=16972058" class="taptap-user-name taptap-link" rel="nofollow">这家伙很懒，没有名字</a>
        </span>                <span data-dynamic-time="1522044088" title="2018-03-26 14:01:28">前天 </span>
            </p>
        </div>
    </div>
</li>
                                                            <li>
    <div class="topic-item">
            <div class="topic-item-text">
            <a href="https://www.taptap.com/topic/106095">
                <h3>[申精须知] 各版区申精集中帖</h3>
                            </a>
            <p>
                                                                    <span class="taptap-user" data-user-id="197824">
            <a href="https://www.taptap.com/user/197824" data-taptap-url="taptap://taptap.com/user_center?user_id=197824" class="taptap-user-name taptap-link" rel="nofollow">为智障的阿库娅献上爆炎</a>
        </span>                <span data-dynamic-time="1515997542" title="2018-01-15 14:25:42">1月15日</span>
            </p>
        </div>
    </div>
</li>
                                                            <li>
    <div class="topic-item">
            <div class="topic-item-text">
            <a href="https://www.taptap.com/topic/2749817">
                <h3>，</h3>
                            </a>
            <p>
                                                                    <span class="taptap-user" data-user-id="9666230">
            <a href="https://www.taptap.com/user/9666230" data-taptap-url="taptap://taptap.com/user_center?user_id=9666230" class="taptap-user-name taptap-link" rel="nofollow">夕言</a>
        </span>                <span data-dynamic-time="1522220267" title="2018-03-28 14:57:47">1小时前</span>
            </p>
        </div>
    </div>
</li>
                                                            <li>
    <div class="topic-item">
            <div class="topic-item-text">
            <a href="https://www.taptap.com/topic/2749980">
                <h3>[推荐] 歪？约出来一起玩手机呀~适合线下聚（si）会（bi）的游戏推荐~</h3>
                            </a>
            <p>
                                                                    <span class="taptap-user" data-user-id="16666862">
            <a href="https://www.taptap.com/user/16666862" data-taptap-url="taptap://taptap.com/user_center?user_id=16666862" class="taptap-user-name taptap-link" rel="nofollow">没办法我怎么这么可爱</a>
        </span>                <span data-dynamic-time="1522224088" title="2018-03-28 16:01:28">38分钟前</span>
            </p>
        </div>
    </div>
</li>
                                                            <li>
    <div class="topic-item">
            <div class="topic-item-text">
            <a href="https://www.taptap.com/topic/2749188">
                <h3>[合集]个人向游戏整理</h3>
                            </a>
            <p>
                                                                    <span class="taptap-user" data-user-id="1553986">
            <a href="https://www.taptap.com/user/1553986" data-taptap-url="taptap://taptap.com/user_center?user_id=1553986" class="taptap-user-name taptap-link" rel="nofollow">花木</a>
        </span>                <span data-dynamic-time="1522223478" title="2018-03-28 15:51:18">48分钟前</span>
            </p>
        </div>
    </div>
</li>
                                                    </ul>
                    </div>
                </section>
            </div>
        </div>
		</div><!-- end main container -->
		</div><!-- end container -->
  </body>
</html>
