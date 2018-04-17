<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
<title>游戏详情</title>
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
<link rel="stylesheet" href="css/games.css" />
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
                    <li class="active"><a href="categories.jsp" > 发现</a></li>   
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
		<section class="taptap-breadcrumb">
            <div class="container">
                <div class="row">
                    <ol class="breadcrumb">
                        <li><span>你的位置:</span></li>
                        <li><a href="https://www.taptap.com">首页</a></li>
                        
    					<li>
       					 <a href="https://www.taptap.com/category/RPG">角色扮演</a>
    					</li>
   						<li class="active"><span>第五人格</span></li>

                        <span class="breadcrumb-end"></span>
                    </ol>
                </div>
            </div>
        </section>	
<div class="container">
        <div class="row">
            <div class="col-sm-12 clearfix" data-taptap-copy-target="qq-group">
                 <section class="app-show-main taptap-page-main" itemscope="" itemtype="http://schema.org/SoftwareApplication">

                     <div class="show-main-header">
                        <div class="main-header-icon">
                            <div class="header-icon-body">
                                <img itemprop="image" src="https://img.tapimg.com/market/lcs/ae0ef8786bd84a3f06c17de42a22c6f1_360.png?imageMogr2/auto-orient/strip" alt="第五人格" title="第五人格" data-taptap-weixin-sharing="image">
                            </div>
                            <div class="main-header-rec">
                                  <span>编辑推荐</span>
                            </div>
                            <button type="button" class="app-qrcode-download icon-font erweima has-editors-choice" data-toggle="modal" data-target="#AppQrCodeDownload"></button>
                        </div>
                        <div class="main-header-text">
                            <h1 itemprop="name">第五人格</h1>
                               <div class="header-text-author">
                                  <span>开发商: </span>
                                  <span itemprop="name">网易游戏</span>
                               </div>
                       <div class="header-text-download">
                           <div class="text-download-text">
                           		<button class="btn taptap-button-friendship btn-default taptap-button-friendship-simple" type="button" data-taptap-ajax="follow" data-id="49995" data-obj="app" data-url="https://www.taptap.com/ajax/friendship/follow">
            						<i class="app"></i>
        							<span class="follow">关注</span>
								</button>
                            	<span class="text-download-times">1487416人关注</span>
                           </div>
      					<div class="download-btn-wrap ">
                            <div class="taptap-button-download" data-type="android" data-tracker-url="" data-app-id="49995" data-app-identifier="com.netease.dwrg">
                    			<span class="btn btn-default btn-lg android">
                				<i></i>
            					<span>敬请期待</span>
            					</span>
            				</div>
                <div class="taptap-button-download" data-type="ios" data-tracker-url="">
                    <span class="btn btn-default btn-lg ios">
        				<i></i>
        				<span>敬请期待</span>
    				</span>
            	</div>
             </div>
        		<div class="app-block" id="app-block">
        				因内部整改暂停游戏下载服务
    			</div>
    		</div>
         </div>
         <div class="main-header-tab">
             <ul class="nav nav-pills nav-justified">
                 <li role="presentation" class="active">
                     <a href="https://www.taptap.com/app/49995" aria-controls="detail" role="tab" data-taptap-tab="detail">详情</a>
                 </li>
                 <li role="presentation" class="">
                     <a href="https://www.taptap.com/app/49995/review" aria-controls="detail" role="tab" data-taptap-tab="review">评价                                             <small>20757</small></a>
                 </li>
                 <li role="presentation" class="">
                     <a href="https://www.taptap.com/app/49995/topic" aria-controls="detail" role="tab" data-taptap-tab="topic" rel="nofollow">论坛                                             <small>7058</small></a>
                 </li>
             </ul>
        </div>
        <span itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating" class="app-rating-block">
       		<span class="app-rating-container">
            	<span itemprop="ratingValue" class="app-rating-score">8.7</span>
        	</span>
    	</span>
     </div>
          <div class="show-main-body collapse in first" data-taptap-tab-target="detail">
            
            <div class="main-body-images">
                <div class="body-images-normal">
                    <ul class="list-unstyled" data-taptap-app="screenshots" id="imageShots">
                                                                                                                                                                      
                        <li>
                        	<a href="https://img.tapimg.com/market/images/3ca122c420303d69e09c627b08d9c76b.jpg" data-lightbox="screenshots">
                        	<img src="https://img.tapimg.com/market/images/3ca122c420303d69e09c627b08d9c76b.jpg?imageView2/2/h/560/q/40/format/jpg/interlace/1/ignore-error/1" alt="第五人格" title="第五人格截图">
                        	</a>
                       	</li>
                        <li>
                            <a href="https://img.tapimg.com/market/images/36bdeff82345e2b55d8dd52244998102.jpg" data-lightbox="screenshots">
                            <img src="https://img.tapimg.com/market/images/36bdeff82345e2b55d8dd52244998102.jpg?imageView2/2/h/560/q/40/format/jpg/interlace/1/ignore-error/1" alt="第五人格" title="第五人格截图">
                            </a>
                        </li>
                        <li>
                            <a href="https://img.tapimg.com/market/images/c993e2c837416d45df5c214c1f6668cf.jpg" data-lightbox="screenshots">
                            <img src="https://img.tapimg.com/market/images/c993e2c837416d45df5c214c1f6668cf.jpg?imageView2/2/h/560/q/40/format/jpg/interlace/1/ignore-error/1" alt="第五人格" title="第五人格截图">
                            </a>
                        </li>
                        <li>
                            <a href="https://img.tapimg.com/market/images/84ca44adfa5bb9b7ecfbfa0e880e7920.jpg" data-lightbox="screenshots">
                            <img src="https://img.tapimg.com/market/images/84ca44adfa5bb9b7ecfbfa0e880e7920.jpg?imageView2/2/h/560/q/40/format/jpg/interlace/1/ignore-error/1" alt="第五人格" title="第五人格截图">
                            </a>
                        </li>
                        <li>
                             <a href="https://img.tapimg.com/market/images/edea373d4161c036577bcf57aeab2ffe.jpg" data-lightbox="screenshots">
                              <img src="https://img.tapimg.com/market/images/edea373d4161c036577bcf57aeab2ffe.jpg?imageView2/2/h/560/q/40/format/jpg/interlace/1/ignore-error/1" alt="第五人格" title="第五人格截图">
                             </a>
                        </li>
                   </ul>
                      <a href="#" class="body-images-control prev hide" data-taptap-app-screenshots="control" data-target="#imageShots">
                                            <i class="taptap-icon icon-chevron-white-left"></i>
                                        </a>
                                        <a href="#" class="body-images-control next" data-taptap-app-screenshots="control" data-target="#imageShots">
                                            <i class="taptap-icon icon-chevron-white-right"></i>
                                        </a>
                                    </div>
                                                              
                                                                    </div>
                                                        <div class="forum-space"></div>
                                                                                    
                                                        
                            
                                                        <div class="main-body-description">
                                <div class="section-title">
                                    <h3>简介</h3>
                                                                            <div class="pull-right">
                                                                                                                                </div>
                                                                    </div>
                                <div class="body-description-paragraph collapse" id="description">
                                    《第五人格》是网易首款非对称性对抗竞技手游。荒诞哥特画风，悬疑烧脑剧情，刺激的1V4对抗玩法，都将给玩家带来全新的游戏体验。玩家将扮演侦探奥尔菲斯，在收到一封神秘的委托信后，进入恶名昭著的庄园调查一件失踪案。在进行证据调查过程中，玩家扮演的奥尔菲斯将采用演绎法，对案情进行回顾。在案情回顾时，玩家可以选择扮演监管者或求生者，展开激烈的对抗。而在调查的过程，无限接近事实时，却发现越来越不可思议的真相。
                                    <br>官网：id5.163.com<br>悬念站：<a href="http://id5.163.com/gainian/" target="_blank" rel="nofollow">http://id5.163.com/gainian/</a><br>官方微信公众号：identityV
                                    <br>官方微博：<a href="http://weibo.com/u/6140485374" target="_blank" rel="nofollow">http://weibo.com/u/6140485374</a><br>官方贴吧：第五人格吧
                                </div>
                                <div class="body-description-more" style="display: block;">
        <button type="button" class="btn btn-link collapse" data-taptap-collapse="#description" data-limit="120">
        <span class="button-expand">展开</span>
        <span class="button-collapse">收起</span>
        <span class="glyphicon button-expand glyphicon-menu-down"></span>
        <span class="glyphicon button-collapse glyphicon-menu-up"></span>
    </button>
</div>                            </div>

                                                        
                                                        <div class="main-body-info">
                                <div class="section-title">
                                    <h3>详细信息</h3>
                                </div>
                                <ul class="list-unstyled body-info-list">
                                                                            <li>
                                            <span class="info-item-title">文件大小
                                                :</span>
                                            <span class="info-item-content">529.52MB</span>
                                        </li>
                                        <li>
                                        <span class="info-item-title">当前版本
                                            :</span>
                                            <span itemprop="softwareVersion" class="info-item-content">1.5.4</span>
                                        </li>
                                                                        <li>
                                        <span class="info-item-title">更新时间
                                            :</span>
                                        <span itemprop="datePublished" class="info-item-content">2018年03月29日</span>
                                    </li>
                                                                        <li>
                                        <span class="info-item-title">厂商:</span>
                                                                                    <a href="https://www.taptap.com/developer/3505" class="info-item-content link">网易游戏</a>
                                                                            </li>
                                </ul>
                            </div>
                                                            <div class="main-body-official-topic">
    <div class="section-title">
        <h3>官方贴</h3>
    </div>
    <ul class="list-unstyled count-2">
                                <li class="">
                <a href="https://www.taptap.com/topic/2776579">
                    <div class="content-wrapper">
                                                <div class="text-wrapper">
                            <h3>【活动】《第五人格》一句话攻略大征集 Coser小姐姐送祝福</h3>
                            <div class="text">
                                                                    致诸位尊敬的访客：《第五人格》庄园大门已开启，感谢侦探们应邀前来，完成这未曾落幕的游戏……Coser小姐姐专程录制视频，感谢TapTap玩家们的喜爱...
                                                            </div>
                        </div>
                                            </div>
                    <div class="info clearfix">
                        <div class="time">
                            <span data-dynamic-time="1522748430" title="2018-04-03 17:40:30">20小时前</span>
                        </div>
                        <div class="comments">
                            <i></i>
                            <span>2299</span>
                        </div>
                    </div>
                </a>
            </li>
                                <li class="">
                <a href="https://www.taptap.com/topic/2769660">
                    <div class="content-wrapper">
                                                <div class="text-wrapper">
                            <h3>【庄园信箱】BUG问题——集中处理贴</h3>
                            <div class="text">
                                                                    锵锵锵~第五人格事务所开张啦！第一批拿到的委托单竟然是BUG反馈嘛？嘤嘤嘤，表示一定会认真积极帮助大家处理的！因此，当您在游戏过程中出现BUG类问题...
                                                            </div>
                        </div>
                                            </div>
                    <div class="info clearfix">
                        <div class="time">
                            <span data-dynamic-time="1522637120" title="2018-04-02 10:45:20">前天 </span>
                        </div>
                        <div class="comments">
                            <i></i>
                            <span>567</span>
                        </div>
                    </div>
                </a>
            </li>
            </ul>
</div>
                                                    </div>
                                                                                                                
                                                                <div class="show-main-body collapse in " data-taptap-tab-target="review">
                            <div class="taptap-review-section">
                                                    <div class="taptap-review-add">
            <div class="review-add-user">
                <img src="https://img3.tapimg.com/avatars/166aa484455850a79f71078b1568e339.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" data-taptap-review="avatar" alt="" class="img-circle">
                <p>星落知君期</p>
                            </div>
            <div class="review-add-stars exam-box-stars">
                <p>
                                            <i data-taptap-review-rating="star" data-text="讨厌" data-taptap-review-toggle="modal" data-target="#reviewModal"></i>
                                            <i data-taptap-review-rating="star" data-text="不喜欢" data-taptap-review-toggle="modal" data-target="#reviewModal"></i>
                                            <i data-taptap-review-rating="star" data-text="还可以" data-taptap-review-toggle="modal" data-target="#reviewModal"></i>
                                            <i data-taptap-review-rating="star" data-text="很不错" data-taptap-review-toggle="modal" data-target="#reviewModal"></i>
                                            <i data-taptap-review-rating="star" data-text="棒极了" data-taptap-review-toggle="modal" data-target="#reviewModal"></i>
                                    </p>
                                    <span data-taptap-review-rating="tips"></span>
                            </div>
                        <button data-toggle="modal" data-target="#reviewModal" class="btn btn-link exam-box">
                <i class="taptap-icon icon-pencil"></i>
                <span>添加留言</span>
            </button>
        </div>
                                                                        <div id="review-list" class="taptap-review-title section-title">
    <h3>用户评价</h3>
                        <ul class="list-unstyled">
                                    <li class="active">
                        <a href="?order=default#review-list" rel="nofollow">默认</a>
                    </li>
                                            <li>
                            <span>/</span>
                        </li>
                                                        <li>
                        <a href="?order=update#review-list" rel="nofollow">最新</a>
                    </li>
                                            <li>
                            <span>/</span>
                        </li>
                                                        <li>
                        <a href="?order=hot#review-list" rel="nofollow">最热</a>
                    </li>
                                                </ul>
            <a href="https://www.taptap.com/app/49995/review" class="pull-right">更多(<small>20757</small>)</a>
                    <div class="filter-review dropdown">
                <button class="btn btn-sm taptap-button-opinion" data-toggle="dropdown" aria-expanded="false">
            <span class="glyphicon glyphicon-triangle-bottom"></span>
                             全部评价
                    </button>
        <ul class="list-unstyled dropdown-menu">
            <li><a href="?#review-list">全部</a></li>
            <li role="separator" class="divider"></li>
                            <li class="">
                    <a href="?score=1#review-list" rel="nofollow">
                        1星
                    </a>
                </li>
                            <li class="">
                    <a href="?score=2#review-list" rel="nofollow">
                        2星
                    </a>
                </li>
                            <li class="">
                    <a href="?score=3#review-list" rel="nofollow">
                        3星
                    </a>
                </li>
                            <li class="">
                    <a href="?score=4#review-list" rel="nofollow">
                        4星
                    </a>
                </li>
                            <li class="">
                    <a href="?score=5#review-list" rel="nofollow">
                        5星
                    </a>
                </li>
                    </ul>
    </div>
    </div>
    <ul class="list-unstyled taptap-review-list" id="reviewsList">
                                                            <li id="review-8375961" class="taptap-review-item collapse in" data-user="蓝白条纹的胖次">
    <a href="https://www.taptap.com/user/2290576" class="review-item-avatar img-circle gender-empty" rel="nofollow">
        <img src="https://img3.tapimg.com/avatars/11940d85889df241504650d79413322d.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="蓝白条纹的胖次" data-review-8375961="avatar">
    </a>
    <div class="review-item-text">
        <div class="item-text-header">
            <span class="taptap-user" data-user-id="2290576">
            <a href="https://www.taptap.com/user/2290576" data-taptap-url="taptap://taptap.com/user_center?user_id=2290576" class="taptap-user-name taptap-link" rel="nofollow">蓝白条纹的胖次</a>
        </span>                                    <a href="https://www.taptap.com/review/8375961" class="text-header-time">
                <span data-dynamic-time="1522717264" title="2018-04-03 09:01:04">昨天 </span>
            </a>
                            <button type="button" data-taptap-ajax-complaint="button" data-obj="review" data-id="8375961" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                    </div>
        <div class="item-text-score">
            <i class="colored" style="width: 56px"></i>
            <i class="background"></i>
                                                                                                        <span class="text-score-time">游戏时长3分钟</span>
                                </div>
                <div class="item-text-body" data-review-8375961="contents">
                            <p>手 手游卡通版黎明杀鸡？</p><p>农场主大战偷电贼？</p><p>为了过审才做成这样吗完全就儿童化了啊</p><p>安卓说限号我还吓了一跳提前登了还进了</p><p>所以说12点开服是假的？</p><p>教程跟剧情背景是同步进行的</p><p>不过你这侦探当的实在是抢了玩家主角的位置啊</p><p>点来点去完全没有一种侦探的赶脚[叹气]</p><p>冲了个首充给了个空军(小姐姐(｡•̀ᴗ-)✧）</p><p>可能半夜没什么人吧匹配也只有一个玩家 都是ai</p><p>跟同学开黑应该会挺有意思吧</p><p>尤其是那种 寝室面对面</p><p>"啊啊啊他在追我！！"</p><p>"哈哈哈哈哈哈哈(拖拉机般的笑声)别慌你再被追会"</p><p>"要死掉了啊兄弟！！"</p><p>"哈哈哈哈哈哈哈(一群)"</p><p>然后 语音呢？？？语音在哪？？我找了半天我屏幕上能点的都点过了就差home键了语音呢？？</p><p>嘛 也只能别的地方开语音了</p><p>然后自由视角可以取消掉吗</p><p>这玩意在着玩家优势太大了吧</p><p>或者说开发电机的时候再允许自由视角</p><p>对吧 我觉得挺有道理的</p><p>嘻</p><p>试了一下手游也勉强能溜鬼</p><p>尤其是 捡了颗橄榄球之后</p><p>跟开挂一样 噗噗噗噗噗⁼³₌₃</p><p>希望啥啥的套路话就不说了</p><p>钢巴得(｡•̀ᴗ-)✧</p>
                    </div>
        <div class="item-text-footer">
                            <i class="taptap-icon icon-mobile-gray"></i>
                <span class="text-footer-device">vivo vivo Y67A</span>
                        <ul class="list-unstyled text-footer-btns">
                <li>
                    <button class="btn btn-sm taptap-button-opinion vote-btn vote-funny" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="funny" data-obj="review" data-id="8375961">
    <i></i>
    <span>欢乐</span>
    <span data-taptap-ajax-vote="count">104</span>
</button>

                </li>
                <li>
                    <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="review" data-id="8375961">
    <i></i>
    <span data-taptap-ajax-vote="count">659</span>
</button>



                </li>
                <li>
                    <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="review" data-id="8375961">
    <i></i>
    <span data-taptap-ajax-vote="count">351</span>
</button>


                </li>
                <li>
                    <button id="review-8375961-reply-button" class="btn btn-sm taptap-button-opinion comment question-witch-replay active" data-taptap-comment="collapse" data-obj="#review-8375961" data-url="https://www.taptap.com/ajax/review/comments/8375961">
        <i></i>
        <span class="normal-text">回复(176)</span>
        <span class="active-text">收起回复</span>
    </button>
                </li>
                                            </ul>
        </div>
        <div class="taptap-comments collapse in" data-taptap-comment="container" data-taptap-ajax-paginator="container">
                            <ul class="list-unstyled taptap-comments-list">
                                
                        <li class="taptap-comment-item official" id="comment-6029099" data-user="慈善家魅倩">
                            <p class="comment-item-title">官方回复</p>
                        <a href="https://www.taptap.com/user/15251539" class="comment-item-avatar img-circle gender-empty">
                <img src="https://assets.tapimg.com/img/avatar/23.jpg" alt="慈善家魅倩" data-comment-6029099="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="15251539">
            <a href="https://www.taptap.com/user/15251539" data-taptap-url="taptap://taptap.com/user_center?user_id=15251539" class="taptap-user-name taptap-link" rel="nofollow">慈善家魅倩</a>
            <i class="taptap-icon icon-verified" data-toggle="tooltip" data-placement="top" title="" data-original-title="《第五人格》事务所">
        <img src="https://img.tapimg.com/market/images/84de0a1d16554b95512b87fd51967394.png">
    </i>
    </span>                                    </div>
                <div class="item-text-body" data-comment-6029099="contents">
                                            <p>emmmm～目前游戏内暂时是没有语音设置的，这样对监管者是比较不公平的呢，不过我们后续也会针对这个问题进行改进的哦。</p><p>另外安卓提前游戏也是可以大家的一个惊喜哦，让大家都在一个起跑线上嘛，一起游戏才有趣。</p><p>游戏大半夜玩的玩家应该不会多的吧，毕竟还有有一点吓人呢，如果是在家玩或者在寝室一起玩，会被舍友打的哦。</p><p>那关于自由视角的问题，我们也有在考虑针对这个情况进行调整呢，不过游戏前期监管者是比较厉害的呢，如果削弱了自由视角的话可能求生者就真的很难了，我们后续会进行适当的调整哦</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522758501" title="2018-04-03 20:28:21">18小时前</span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8375961" data-reply-id="6029099" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6029099">
    <i></i>
    <span data-taptap-ajax-vote="count">26</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6029099">
    <i></i>
    <span data-taptap-ajax-vote="count">1</span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6029099" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6022277" data-user="飞过苍穹">
                        <a href="https://www.taptap.com/user/288107" class="comment-item-avatar img-circle male">
                <img src="https://img3.tapimg.com/avatars/d9cebd2b42e0cdd4c112f61d3014a367.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="飞过苍穹" data-comment-6022277="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="288107">
            <a href="https://www.taptap.com/user/288107" data-taptap-url="taptap://taptap.com/user_center?user_id=288107" class="taptap-user-name taptap-link" rel="nofollow">飞过苍穹</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6022277="contents">
                                            <p>讲道理现实中你的头要是不能来回转的话那么自由视角也可以取消了。。。不过所言为了一定的趣味性我觉得可以不能360º转，有一定的死角可能会更有趣一点。不过还是要等网易爸爸有一定数据以后看哪方更强势才会对游戏进行修改吧ԅ(¯ㅂ¯ԅ)</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522719322" title="2018-04-03 09:35:22">昨天 </span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8375961" data-reply-id="6022277" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6022277">
    <i></i>
    <span data-taptap-ajax-vote="count">42</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6022277">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6022277" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6023208" data-user="莫还俗">
                        <a href="https://www.taptap.com/user/7384251" class="comment-item-avatar img-circle gender-empty">
                <img src="https://img3.tapimg.com/avatars/f7bc1eaf80362663900b9ee565475403.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="莫还俗" data-comment-6023208="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="7384251">
            <a href="https://www.taptap.com/user/7384251" data-taptap-url="taptap://taptap.com/user_center?user_id=7384251" class="taptap-user-name taptap-link" rel="nofollow">莫还俗</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6023208="contents">
                                            <p>手机模式自由视角照样很蛋疼</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522724644" title="2018-04-03 11:04:04">昨天 </span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8375961" data-reply-id="6023208" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6023208">
    <i></i>
    <span data-taptap-ajax-vote="count">15</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6023208">
    <i></i>
    <span data-taptap-ajax-vote="count">1</span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6023208" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6024423" data-user="青城">
                        <a href="https://www.taptap.com/user/18071093" class="comment-item-avatar img-circle gender-empty">
                <img src="https://img3.tapimg.com/avatars/aba081a6da6a4c82e76029cd8551c147.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="青城" data-comment-6024423="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="18071093">
            <a href="https://www.taptap.com/user/18071093" data-taptap-url="taptap://taptap.com/user_center?user_id=18071093" class="taptap-user-name taptap-link" rel="nofollow">青城</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6024423="contents">
                                            <p>这叫借鉴，懂不懂</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522731008" title="2018-04-03 12:50:08">昨天 </span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8375961" data-reply-id="6024423" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6024423">
    <i></i>
    <span data-taptap-ajax-vote="count">1</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6024423">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6024423" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6024504" data-user="自横">
                        <a href="https://www.taptap.com/user/11926058" class="comment-item-avatar img-circle gender-empty">
                <img src="https://img3.tapimg.com/avatars/94e6eccb62779e8d0dd9489762cf2088.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="自横" data-comment-6024504="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="11926058">
            <a href="https://www.taptap.com/user/11926058" data-taptap-url="taptap://taptap.com/user_center?user_id=11926058" class="taptap-user-name taptap-link" rel="nofollow">自横</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6024504="contents">
                                            <p>参加过内测吗</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522731510" title="2018-04-03 12:58:30">昨天 </span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8375961" data-reply-id="6024504" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6024504">
    <i></i>
    <span data-taptap-ajax-vote="count">2</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6024504">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6024504" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6024614" data-user="蓝白条纹的胖次">
                        <a href="https://www.taptap.com/user/2290576" class="comment-item-avatar img-circle gender-empty">
                <img src="https://img3.tapimg.com/avatars/11940d85889df241504650d79413322d.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="蓝白条纹的胖次" data-comment-6024614="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="2290576">
            <a href="https://www.taptap.com/user/2290576" data-taptap-url="taptap://taptap.com/user_center?user_id=2290576" class="taptap-user-name taptap-link" rel="nofollow">蓝白条纹的胖次</a>
        </span>                                            <i class="taptap-icon icon-reply-right"></i>
                        <span class="taptap-user" data-user-id="18071093">
            <a href="https://www.taptap.com/user/18071093" data-taptap-url="taptap://taptap.com/user_center?user_id=18071093" class="taptap-user-name taptap-link" rel="nofollow">青城</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6024614="contents">
                                            <p>我也没说什么啊怎么就成懂不懂了呢同学？</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522732182" title="2018-04-03 13:09:42">昨天 </span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8375961" data-reply-id="6024614" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6024614">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6024614">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6024614" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
    </ul>
<div class="taptap-comments-buttons">
    <div class="comments-buttons-page" data-taptap-ajax="paginator">
        <section class="taptap-paginator"><ul class="pagination"><li class="disabled"><span>&lt;</span></li><li class="active"><span>1</span></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8375961?id=8375961&amp;page=2">2</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8375961?id=8375961&amp;page=3">3</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8375961?id=8375961&amp;page=4">4</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8375961?id=8375961&amp;page=5">5</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8375961?id=8375961&amp;page=6">6</a></li><li><span>...</span></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8375961?id=8375961&amp;page=32">32</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8375961?id=8375961&amp;page=2">&gt;</a></li></ul></section>
    </div>
            <span id="reply-8375961-button" class="reply-review-button">
                                                <a href="#" data-taptap-comment="button" class="comments-buttons-reply" data-obj="review" data-obj-id="8375961">添加回复</a>                                    </span>
    </div>
                    </div>
    </div>
</li>
                                            <li id="review-8375637" class="taptap-review-item collapse in" data-user="金色传说">
    <a href="https://www.taptap.com/user/1566985" class="review-item-avatar img-circle male" rel="nofollow">
        <img src="https://img3.tapimg.com/avatars/46da2acc9a7243fa76978a73b875b75e.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="金色传说" data-review-8375637="avatar">
    </a>
    <div class="review-item-text">
        <div class="item-text-header">
            <span class="taptap-user" data-user-id="1566985">
            <a href="https://www.taptap.com/user/1566985" data-taptap-url="taptap://taptap.com/user_center?user_id=1566985" class="taptap-user-name taptap-link" rel="nofollow">金色传说</a>
        </span>                                    <a href="https://www.taptap.com/review/8375637" class="text-header-time">
                <span data-dynamic-time="1522716135" title="2018-04-03 08:42:15">昨天 </span>
            </a>
                            <button type="button" data-taptap-ajax-complaint="button" data-obj="review" data-id="8375637" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                    </div>
        <div class="item-text-score">
            <i class="colored" style="width: 56px"></i>
            <i class="background"></i>
                                                                                                        <span class="text-score-time">游戏时长1小时</span>
                                </div>
                <div class="item-text-body" data-review-8375637="contents">
                            <p>……………………………………………………………………………………</p><p>游戏在昨天也就是四月二号的上午十点开服了，</p><p>提前了两个小时。</p><p>改了许多东西，把血腥的暴力的东西都删没了。</p><p>减少了游戏的恐惧氛围。个人感觉对游戏的体验没有多大影响。</p><p>另一个方面，游戏改了之后做的宣传就变了肆无忌惮了</p><p>_(:3」∠❀)_铺天盖地的第五人格广告。</p><p>本来一个小众游戏，突然变成了一个非常热门的手游。</p><p>同时妹子也来了许多，毕竟没有那么暴力了黑暗的元素，对妹子来说。都是可以接受的，甚至觉得人物萌萌哒。</p><p>❥(ゝω・✿ฺ)就酱！</p>
                    </div>
        <div class="item-text-footer">
                            <i class="taptap-icon icon-mobile-gray"></i>
                <span class="text-footer-device">OPPO R9sk</span>
                        <ul class="list-unstyled text-footer-btns">
                <li>
                    <button class="btn btn-sm taptap-button-opinion vote-btn vote-funny" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="funny" data-obj="review" data-id="8375637">
    <i></i>
    <span>欢乐</span>
    <span data-taptap-ajax-vote="count">62</span>
</button>

                </li>
                <li>
                    <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="review" data-id="8375637">
    <i></i>
    <span data-taptap-ajax-vote="count">450</span>
</button>



                </li>
                <li>
                    <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="review" data-id="8375637">
    <i></i>
    <span data-taptap-ajax-vote="count">190</span>
</button>


                </li>
                <li>
                    <button id="review-8375637-reply-button" class="btn btn-sm taptap-button-opinion comment question-witch-replay active" data-taptap-comment="collapse" data-obj="#review-8375637" data-url="https://www.taptap.com/ajax/review/comments/8375637">
        <i></i>
        <span class="normal-text">回复(84)</span>
        <span class="active-text">收起回复</span>
    </button>
                </li>
                                            </ul>
        </div>
        <div class="taptap-comments collapse in" data-taptap-comment="container" data-taptap-ajax-paginator="container">
                            <ul class="list-unstyled taptap-comments-list">
                                
                        <li class="taptap-comment-item official" id="comment-6029125" data-user="慈善家魅倩">
                            <p class="comment-item-title">官方回复</p>
                        <a href="https://www.taptap.com/user/15251539" class="comment-item-avatar img-circle gender-empty">
                <img src="https://assets.tapimg.com/img/avatar/23.jpg" alt="慈善家魅倩" data-comment-6029125="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="15251539">
            <a href="https://www.taptap.com/user/15251539" data-taptap-url="taptap://taptap.com/user_center?user_id=15251539" class="taptap-user-name taptap-link" rel="nofollow">慈善家魅倩</a>
            <i class="taptap-icon icon-verified" data-toggle="tooltip" data-placement="top" title="" data-original-title="《第五人格》事务所">
        <img src="https://img.tapimg.com/market/images/84de0a1d16554b95512b87fd51967394.png">
    </i>
    </span>                                    </div>
                <div class="item-text-body" data-comment-6029125="contents">
                                            <p>感谢支持啦～目前游戏上线之后，也是吸引了一大波小姐姐进来呢，刺激的游戏体验但是也不会让人感觉到恐惧，所以说是男女都可以游戏的哦。另外也是希望可以在游戏中找到不一样的乐趣哦，监管者有自己独特的玩法，那求生者也是有团结和战术协作呢，希望不同的模式大家都可以发掘新玩法呢！</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522758680" title="2018-04-03 20:31:20">18小时前</span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8375637" data-reply-id="6029125" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6029125">
    <i></i>
    <span data-taptap-ajax-vote="count">4</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6029125">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6029125" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6022216" data-user="猫小伞">
                        <a href="https://www.taptap.com/user/7287149" class="comment-item-avatar img-circle female">
                <img src="https://img3.tapimg.com/avatars/41d40c2ae533586ede7cce8524ba3852.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="猫小伞" data-comment-6022216="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="7287149">
            <a href="https://www.taptap.com/user/7287149" data-taptap-url="taptap://taptap.com/user_center?user_id=7287149" class="taptap-user-name taptap-link" rel="nofollow">猫小伞</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6022216="contents">
                                            <p>热门也好呀，热门一起玩的人才多呢哈哈</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522718645" title="2018-04-03 09:24:05">昨天 </span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8375637" data-reply-id="6022216" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6022216">
    <i></i>
    <span data-taptap-ajax-vote="count">16</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6022216">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6022216" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6022412" data-user="南屿丶梦">
                        <a href="https://www.taptap.com/user/21488807" class="comment-item-avatar img-circle male">
                <img src="https://img3.tapimg.com/avatars/b883daa711ca410647efde889712d10e.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="南屿丶梦" data-comment-6022412="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="21488807">
            <a href="https://www.taptap.com/user/21488807" data-taptap-url="taptap://taptap.com/user_center?user_id=21488807" class="taptap-user-name taptap-link" rel="nofollow">南屿丶梦</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6022412="contents">
                                            <p>妹子好萌啊😂</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522720202" title="2018-04-03 09:50:02">昨天 </span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8375637" data-reply-id="6022412" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6022412">
    <i></i>
    <span data-taptap-ajax-vote="count">1</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6022412">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6022412" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6022565" data-user="雲帆濟滄海">
                        <a href="https://www.taptap.com/user/21309949" class="comment-item-avatar img-circle male">
                <img src="https://img3.tapimg.com/avatars/f3afdd602016a1eabf5025342caee950.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="雲帆濟滄海" data-comment-6022565="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="21309949">
            <a href="https://www.taptap.com/user/21309949" data-taptap-url="taptap://taptap.com/user_center?user_id=21309949" class="taptap-user-name taptap-link" rel="nofollow">雲帆濟滄海</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6022565="contents">
                                            <p>求妹子，</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522721257" title="2018-04-03 10:07:37">昨天 </span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8375637" data-reply-id="6022565" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6022565">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6022565">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6022565" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6022604" data-user="蕾米莉亚·斯卡雷特">
                        <a href="https://www.taptap.com/user/4120364" class="comment-item-avatar img-circle male">
                <img src="https://img3.tapimg.com/avatars/f233462d647ed3436951ac4dc3ccabf0.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="蕾米莉亚·斯卡雷特" data-comment-6022604="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="4120364">
            <a href="https://www.taptap.com/user/4120364" data-taptap-url="taptap://taptap.com/user_center?user_id=4120364" class="taptap-user-name taptap-link" rel="nofollow">蕾米莉亚·斯卡雷特</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6022604="contents">
                                            <p>就是拆椅子的声音</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522721451" title="2018-04-03 10:10:51">昨天 </span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8375637" data-reply-id="6022604" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6022604">
    <i></i>
    <span data-taptap-ajax-vote="count">6</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6022604">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6022604" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6022613" data-user="蕾米莉亚·斯卡雷特">
                        <a href="https://www.taptap.com/user/4120364" class="comment-item-avatar img-circle male">
                <img src="https://img3.tapimg.com/avatars/f233462d647ed3436951ac4dc3ccabf0.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="蕾米莉亚·斯卡雷特" data-comment-6022613="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="4120364">
            <a href="https://www.taptap.com/user/4120364" data-taptap-url="taptap://taptap.com/user_center?user_id=4120364" class="taptap-user-name taptap-link" rel="nofollow">蕾米莉亚·斯卡雷特</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6022613="contents">
                                            <p>都快以为我在看小视频</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522721468" title="2018-04-03 10:11:08">昨天 </span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8375637" data-reply-id="6022613" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6022613">
    <i></i>
    <span data-taptap-ajax-vote="count">1</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6022613">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6022613" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
    </ul>
<div class="taptap-comments-buttons">
    <div class="comments-buttons-page" data-taptap-ajax="paginator">
        <section class="taptap-paginator"><ul class="pagination"><li class="disabled"><span>&lt;</span></li><li class="active"><span>1</span></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8375637?id=8375637&amp;page=2">2</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8375637?id=8375637&amp;page=3">3</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8375637?id=8375637&amp;page=4">4</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8375637?id=8375637&amp;page=5">5</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8375637?id=8375637&amp;page=6">6</a></li><li><span>...</span></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8375637?id=8375637&amp;page=15">15</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8375637?id=8375637&amp;page=2">&gt;</a></li></ul></section>
    </div>
            <span id="reply-8375637-button" class="reply-review-button">
                                                <a href="#" data-taptap-comment="button" class="comments-buttons-reply" data-obj="review" data-obj-id="8375637">添加回复</a>                                    </span>
    </div>
                    </div>
    </div>
</li>
                                            <li id="review-8373354" class="taptap-review-item collapse in" data-user="极乐无净土.">
    <a href="https://www.taptap.com/user/4320890" class="review-item-avatar img-circle female" rel="nofollow">
        <img src="https://img3.tapimg.com/avatars/be30b8d8d06d795f89c824dc80d1f44d.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="极乐无净土." data-review-8373354="avatar">
    </a>
    <div class="review-item-text">
        <div class="item-text-header">
            <span class="taptap-user" data-user-id="4320890">
            <a href="https://www.taptap.com/user/4320890" data-taptap-url="taptap://taptap.com/user_center?user_id=4320890" class="taptap-user-name taptap-link" rel="nofollow">极乐无净土.</a>
        </span>                                    <a href="https://www.taptap.com/review/8373354" class="text-header-time">
                <span data-dynamic-time="1522767032" title="2018-04-03 22:50:32">15小时前</span>
            </a>
                            <button type="button" data-taptap-ajax-complaint="button" data-obj="review" data-id="8373354" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                    </div>
        <div class="item-text-score">
            <i class="colored" style="width: 56px"></i>
            <i class="background"></i>
                                                                                                        <span class="text-score-time">游戏时长4小时54分钟</span>
                                </div>
                <div class="item-text-body" data-review-8373354="contents">
                            <p>来 作为杀鸡忠实粉丝 当第五人格上线时整个人高兴的都快炸了ᕕ•́ݓ•̀ᕗ但是开心归开心 在体验了手机版杀鸡 有个人一下看法</p><p>(´(エ)｀)1</p><p>上钩子，哦不上椅子两次gg</p><p>这无疑给屠夫提供了极大便利，只需上两次，那么就有一个人头。</p><p>(-ι_- )2</p><p>地图卡位</p><p>有些模型看似有空荡但就是钻不过去啊喂</p><p>而且翻板子超级容易反向翻版啊！！！</p><p>ರ_ರ ...我已经赛神仙了</p><p>以后干脆直接靠窗户溜屠夫了</p><p>´_&gt;`3</p><p>...为什么排位有时间限制。。。其实这也不算缺点</p><p>对于屠夫体验较少，对逃生者的看法以上。</p><p>认为竞技游戏还是角色能力五五开比较好</p><p>那么希望第五人格越来越好</p><p>(´▽`ʃƪ)谢谢官方啦</p><p>补充:</p><p>看了评论觉得有些人真是没有必要和你争</p><p>1我意思上座两次挂请注意看杀鸡只要救下来第二次上钩血条都是一半开始递减</p><p>2这只是个人评价 如果不满意你可以关闭它</p><p>3关于翻版，个人体验感极差， 即使是模拟杀鸡，也请注意翻板速度和翻版判定。遛屠夫时有些模型意外的卡。</p><p>4我知道有的屠夫很厉害，但我也知道正真强大和自傲的区别。请不要吹嘘</p><p>我没有针对</p><p>哪怕你真的很厉害，觉得逃生者都是手下败将</p><p>那我我想说人外有人，天外有天。</p><p>逃生者们有自己的乐趣，请收起你的键盘，拒绝做键盘侠。</p><p>5上了椅子以后自己无法尝试挣脱？？？</p><p>官方偏心呀哈哈哈。</p><p>队友不救那就凉了啊</p><p>谢谢( ´∵｀)。</p>
                    </div>
        <div class="item-text-footer">
                            <i class="taptap-icon icon-mobile-gray"></i>
                <span class="text-footer-device">红米 3S</span>
                        <ul class="list-unstyled text-footer-btns">
                <li>
                    <button class="btn btn-sm taptap-button-opinion vote-btn vote-funny" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="funny" data-obj="review" data-id="8373354">
    <i></i>
    <span>欢乐</span>
    <span data-taptap-ajax-vote="count">79</span>
</button>

                </li>
                <li>
                    <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="review" data-id="8373354">
    <i></i>
    <span data-taptap-ajax-vote="count">463</span>
</button>



                </li>
                <li>
                    <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="review" data-id="8373354">
    <i></i>
    <span data-taptap-ajax-vote="count">193</span>
</button>


                </li>
                <li>
                    <button id="review-8373354-reply-button" class="btn btn-sm taptap-button-opinion comment question-witch-replay active" data-taptap-comment="collapse" data-obj="#review-8373354" data-url="https://www.taptap.com/ajax/review/comments/8373354">
        <i></i>
        <span class="normal-text">回复(174)</span>
        <span class="active-text">收起回复</span>
    </button>
                </li>
                                            </ul>
        </div>
        <div class="taptap-comments collapse in" data-taptap-comment="container" data-taptap-ajax-paginator="container">
                            <ul class="list-unstyled taptap-comments-list">
                                
                        <li class="taptap-comment-item official" id="comment-6024762" data-user="慈善家魅倩">
                            <p class="comment-item-title">官方回复</p>
                        <a href="https://www.taptap.com/user/15251539" class="comment-item-avatar img-circle gender-empty">
                <img src="https://assets.tapimg.com/img/avatar/23.jpg" alt="慈善家魅倩" data-comment-6024762="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="15251539">
            <a href="https://www.taptap.com/user/15251539" data-taptap-url="taptap://taptap.com/user_center?user_id=15251539" class="taptap-user-name taptap-link" rel="nofollow">慈善家魅倩</a>
            <i class="taptap-icon icon-verified" data-toggle="tooltip" data-placement="top" title="" data-original-title="《第五人格》事务所">
        <img src="https://img.tapimg.com/market/images/84de0a1d16554b95512b87fd51967394.png">
    </i>
    </span>                                    </div>
                <div class="item-text-body" data-comment-6024762="contents">
                                            <p>感谢对游戏的支持和建议啦！很高兴可以收到大家的建议</p><p>1.目前游戏的设定是坐椅子两次直接飞天，后续也会针对这个设定进行一些适当的调整</p><p>2.翻板的问题已经收到，很抱歉这个问题给大家带来不便，我们会进行优化这个情况</p><p>3.部分监管者的技能比较厉害，但是求生者的技能天赋在点出来之后也是很强的，可以尝试一下战术协作溜监管者的</p><p>另外如果对游戏有一些建议或者是看法都是可以直接和我们提的，后续也会根据这些内容进行适当的调整</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522732987" title="2018-04-03 13:23:07">昨天 </span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8373354" data-reply-id="6024762" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6024762">
    <i></i>
    <span data-taptap-ajax-vote="count">15</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6024762">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6024762" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6019498" data-user="匈奴进口椰菜">
                        <a href="https://www.taptap.com/user/2396950" class="comment-item-avatar img-circle gender-empty">
                <img src="https://img3.tapimg.com/avatars/39e4b4bdbac73c8b38968764182cbf3a.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="匈奴进口椰菜" data-comment-6019498="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="2396950">
            <a href="https://www.taptap.com/user/2396950" data-taptap-url="taptap://taptap.com/user_center?user_id=2396950" class="taptap-user-name taptap-link" rel="nofollow">匈奴进口椰菜</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6019498="contents">
                                            <p>也不是都两次，园丁快空军慢</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522680272" title="2018-04-02 22:44:32">前天 </span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8373354" data-reply-id="6019498" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6019498">
    <i></i>
    <span data-taptap-ajax-vote="count">12</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6019498">
    <i></i>
    <span data-taptap-ajax-vote="count">1</span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6019498" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6019555" data-user="尤罗·魂欲">
                        <a href="https://www.taptap.com/user/7779198" class="comment-item-avatar img-circle male">
                <img src="https://assets.tapimg.com/img/avatar/39.jpg" alt="尤罗·魂欲" data-comment-6019555="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="7779198">
            <a href="https://www.taptap.com/user/7779198" data-taptap-url="taptap://taptap.com/user_center?user_id=7779198" class="taptap-user-name taptap-link" rel="nofollow">尤罗·魂欲</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6019555="contents">
                                            <p>有没有人一起玩啊，id尤罗</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522680713" title="2018-04-02 22:51:53">前天 </span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8373354" data-reply-id="6019555" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6019555">
    <i></i>
    <span data-taptap-ajax-vote="count">1</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6019555">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6019555" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6019902" data-user="极乐无净土.">
                        <a href="https://www.taptap.com/user/4320890" class="comment-item-avatar img-circle female">
                <img src="https://img3.tapimg.com/avatars/be30b8d8d06d795f89c824dc80d1f44d.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="极乐无净土." data-comment-6019902="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="4320890">
            <a href="https://www.taptap.com/user/4320890" data-taptap-url="taptap://taptap.com/user_center?user_id=4320890" class="taptap-user-name taptap-link" rel="nofollow">极乐无净土.</a>
        </span>                                            <i class="taptap-icon icon-reply-right"></i>
                        <span class="taptap-user" data-user-id="7779198">
            <a href="https://www.taptap.com/user/7779198" data-taptap-url="taptap://taptap.com/user_center?user_id=7779198" class="taptap-user-name taptap-link" rel="nofollow">尤罗·魂欲</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6019902="contents">
                                            <p>可以的啊</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522682733" title="2018-04-02 23:25:33">前天 </span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8373354" data-reply-id="6019902" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6019902">
    <i></i>
    <span data-taptap-ajax-vote="count">1</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6019902">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6019902" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6020023" data-user="枾丶">
                        <a href="https://www.taptap.com/user/12461080" class="comment-item-avatar img-circle male">
                <img src="https://img3.tapimg.com/avatars/1c1dbea64b79cee29b66b653c3c3e31e.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="枾丶" data-comment-6020023="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="12461080">
            <a href="https://www.taptap.com/user/12461080" data-taptap-url="taptap://taptap.com/user_center?user_id=12461080" class="taptap-user-name taptap-link" rel="nofollow">枾丶</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6020023="contents">
                                            <p>三次至少</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522683659" title="2018-04-02 23:40:59">前天 </span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8373354" data-reply-id="6020023" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6020023">
    <i></i>
    <span data-taptap-ajax-vote="count">3</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6020023">
    <i></i>
    <span data-taptap-ajax-vote="count">1</span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6020023" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6020030" data-user="枾丶">
                        <a href="https://www.taptap.com/user/12461080" class="comment-item-avatar img-circle male">
                <img src="https://img3.tapimg.com/avatars/1c1dbea64b79cee29b66b653c3c3e31e.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="枾丶" data-comment-6020030="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="12461080">
            <a href="https://www.taptap.com/user/12461080" data-taptap-url="taptap://taptap.com/user_center?user_id=12461080" class="taptap-user-name taptap-link" rel="nofollow">枾丶</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6020030="contents">
                                            <p>人物有技能显示。有的慢有的快。不行你还可以点技能</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522683693" title="2018-04-02 23:41:33">前天 </span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8373354" data-reply-id="6020030" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6020030">
    <i></i>
    <span data-taptap-ajax-vote="count">2</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6020030">
    <i></i>
    <span data-taptap-ajax-vote="count">1</span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6020030" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
    </ul>
<div class="taptap-comments-buttons">
    <div class="comments-buttons-page" data-taptap-ajax="paginator">
        <section class="taptap-paginator"><ul class="pagination"><li class="disabled"><span>&lt;</span></li><li class="active"><span>1</span></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8373354?id=8373354&amp;page=2">2</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8373354?id=8373354&amp;page=3">3</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8373354?id=8373354&amp;page=4">4</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8373354?id=8373354&amp;page=5">5</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8373354?id=8373354&amp;page=6">6</a></li><li><span>...</span></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8373354?id=8373354&amp;page=34">34</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8373354?id=8373354&amp;page=2">&gt;</a></li></ul></section>
    </div>
            <span id="reply-8373354-button" class="reply-review-button">
                                                <a href="#" data-taptap-comment="button" class="comments-buttons-reply" data-obj="review" data-obj-id="8373354">添加回复</a>                                    </span>
    </div>
                    </div>
    </div>
</li>
                                            <li id="review-8383536" class="taptap-review-item collapse in" data-user="SWX、橙心">
    <a href="https://www.taptap.com/user/3291705" class="review-item-avatar img-circle male" rel="nofollow">
        <img src="https://img3.tapimg.com/avatars/ebdf05d77fb5fea61baa58e90fa15a0c.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="SWX、橙心" data-review-8383536="avatar">
    </a>
    <div class="review-item-text">
        <div class="item-text-header">
            <span class="taptap-user" data-user-id="3291705">
            <a href="https://www.taptap.com/user/3291705" data-taptap-url="taptap://taptap.com/user_center?user_id=3291705" class="taptap-user-name taptap-link" rel="nofollow">SWX、橙心</a>
        </span>                                    <a href="https://www.taptap.com/review/8383536" class="text-header-time">
                <span data-dynamic-time="1522761080" title="2018-04-03 21:11:20">17小时前</span>
            </a>
                            <button type="button" data-taptap-ajax-complaint="button" data-obj="review" data-id="8383536" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                    </div>
        <div class="item-text-score">
            <i class="colored" style="width: 56px"></i>
            <i class="background"></i>
                                                                                                        <span class="text-score-time">游戏时长5分钟</span>
                                </div>
                <div class="item-text-body" data-review-8383536="contents">
                            <p>守尸问题还是没解决，怎么说了，把把遇到守尸，有些人开局一分钟上火箭，鬼守尸，骗刀救两次还是死，有些人遇到鬼守尸压根都不会救，游戏体验极差，当鬼的人还是好赢，鬼胜率百分百，人33.3，算了，我也去守尸，也不想纠结了</p>
                    </div>
        <div class="item-text-footer">
                            <i class="taptap-icon icon-mobile-gray"></i>
                <span class="text-footer-device">vivo X9Plus</span>
                        <ul class="list-unstyled text-footer-btns">
                <li>
                    <button class="btn btn-sm taptap-button-opinion vote-btn vote-funny" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="funny" data-obj="review" data-id="8383536">
    <i></i>
    <span>欢乐</span>
    <span data-taptap-ajax-vote="count">1</span>
</button>

                </li>
                <li>
                    <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="review" data-id="8383536">
    <i></i>
    <span data-taptap-ajax-vote="count">20</span>
</button>



                </li>
                <li>
                    <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="review" data-id="8383536">
    <i></i>
    <span data-taptap-ajax-vote="count">4</span>
</button>


                </li>
                <li>
                    <button id="review-8383536-reply-button" class="btn btn-sm taptap-button-opinion comment question-witch-replay active" data-taptap-comment="collapse" data-obj="#review-8383536" data-url="https://www.taptap.com/ajax/review/comments/8383536">
        <i></i>
        <span class="normal-text">回复(6)</span>
        <span class="active-text">收起回复</span>
    </button>
                </li>
                                            </ul>
        </div>
        <div class="taptap-comments collapse in" data-taptap-comment="container" data-taptap-ajax-paginator="container">
                            <ul class="list-unstyled taptap-comments-list">
                                
                        <li class="taptap-comment-item official" id="comment-6035237" data-user="蜘蛛瓦尔莱塔">
                            <p class="comment-item-title">官方回复</p>
                        <a href="https://www.taptap.com/user/21236196" class="comment-item-avatar img-circle gender-empty">
                <img src="https://img3.tapimg.com/avatars/c14808d690d54b76a30cd1d4fa89e740.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="蜘蛛瓦尔莱塔" data-comment-6035237="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="21236196">
            <a href="https://www.taptap.com/user/21236196" data-taptap-url="taptap://taptap.com/user_center?user_id=21236196" class="taptap-user-name taptap-link" rel="nofollow">蜘蛛瓦尔莱塔</a>
            <i class="taptap-icon icon-verified" data-toggle="tooltip" data-placement="top" title="" data-original-title="《第五人格》事务所">
        <img src="https://img.tapimg.com/market/images/84de0a1d16554b95512b87fd51967394.png">
    </i>
    </span>                                    </div>
                <div class="item-text-body" data-comment-6035237="contents">
                                            <p>队友的配合是很重要的，下次我送你一张蛛网，把他们都网起来好让他们考虑一下配合的问题（滑稽）</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522821363" title="2018-04-04 13:56:03">48分钟前</span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8383536" data-reply-id="6035237" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6035237">
    <i></i>
    <span data-taptap-ajax-vote="count">1</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6035237">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6035237" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6034917" data-user="逝简阴中云">
                        <a href="https://www.taptap.com/user/2558253" class="comment-item-avatar img-circle male">
                <img src="https://img3.tapimg.com/avatars/f3545728d76f883ace798e7ddba1bda7.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="逝简阴中云" data-comment-6034917="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="2558253">
            <a href="https://www.taptap.com/user/2558253" data-taptap-url="taptap://taptap.com/user_center?user_id=2558253" class="taptap-user-name taptap-link" rel="nofollow">逝简阴中云</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6034917="contents">
                                            <p>游戏问题是一方面，但你这样的思想和那些开挂的没什么区别。心态大崩?</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522819610" title="2018-04-04 13:26:50">1小时前</span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8383536" data-reply-id="6034917" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6034917">
    <i></i>
    <span data-taptap-ajax-vote="count">1</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6034917">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6034917" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6034942" data-user="ICY">
                        <a href="https://www.taptap.com/user/21794291" class="comment-item-avatar img-circle gender-empty">
                <img src="https://img3.tapimg.com/avatars/6ed192eee5966c21dcdb9497b2470393.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="ICY" data-comment-6034942="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="21794291">
            <a href="https://www.taptap.com/user/21794291" data-taptap-url="taptap://taptap.com/user_center?user_id=21794291" class="taptap-user-name taptap-link" rel="nofollow">ICY</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6034942="contents">
                                            <p>守尸体的话两个人就能救</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522819823" title="2018-04-04 13:30:23">1小时前</span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8383536" data-reply-id="6034942" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6034942">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6034942">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6034942" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6035068" data-user="Berserker狂心">
                        <a href="https://www.taptap.com/user/3443257" class="comment-item-avatar img-circle male">
                <img src="https://img3.tapimg.com/avatars/3ef01f4ab57b7bff8516f5fde8cc775d.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="Berserker狂心" data-comment-6035068="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="3443257">
            <a href="https://www.taptap.com/user/3443257" data-taptap-url="taptap://taptap.com/user_center?user_id=3443257" class="taptap-user-name taptap-link" rel="nofollow">Berserker狂心</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6035068="contents">
                                            <p>......收尸无伤救人的医生路过</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522820448" title="2018-04-04 13:40:48">1小时前</span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8383536" data-reply-id="6035068" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6035068">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6035068">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6035068" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6035333" data-user="唐生。">
                        <a href="https://www.taptap.com/user/17639634" class="comment-item-avatar img-circle male">
                <img src="https://img3.tapimg.com/avatars/b31a3a1ed75af59bd472b8dfe076486a.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="唐生。" data-comment-6035333="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="17639634">
            <a href="https://www.taptap.com/user/17639634" data-taptap-url="taptap://taptap.com/user_center?user_id=17639634" class="taptap-user-name taptap-link" rel="nofollow">唐生。</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6035333="contents">
                                            <p>守尸又不是不能救还在纠结这个问题</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522822118" title="2018-04-04 14:08:38">35分钟前</span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8383536" data-reply-id="6035333" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6035333">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6035333">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6035333" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
    </ul>
<div class="taptap-comments-buttons">
    <div class="comments-buttons-page" data-taptap-ajax="paginator">
        
    </div>
            <span id="reply-8383536-button" class="reply-review-button">
                                                <a href="#" data-taptap-comment="button" class="comments-buttons-reply" data-obj="review" data-obj-id="8383536">添加回复</a>                                    </span>
    </div>
                    </div>
    </div>
</li>
                                            <li id="review-8378934" class="taptap-review-item collapse in" data-user="Lucis">
    <a href="https://www.taptap.com/user/4829989" class="review-item-avatar img-circle male" rel="nofollow">
        <img src="https://img3.tapimg.com/avatars/a70ee8cba79f2a015a26adb9ea4416bc.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="Lucis" data-review-8378934="avatar">
    </a>
    <div class="review-item-text">
        <div class="item-text-header">
            <span class="taptap-user" data-user-id="4829989">
            <a href="https://www.taptap.com/user/4829989" data-taptap-url="taptap://taptap.com/user_center?user_id=4829989" class="taptap-user-name taptap-link" rel="nofollow">Lucis</a>
        </span>                                    <a href="https://www.taptap.com/review/8378934" class="text-header-time">
                <span data-dynamic-time="1522753469" title="2018-04-03 19:04:29">19小时前</span>
            </a>
                            <button type="button" data-taptap-ajax-complaint="button" data-obj="review" data-id="8378934" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                    </div>
        <div class="item-text-score">
            <i class="colored" style="width: 70px"></i>
            <i class="background"></i>
                                                                                                        <span class="text-score-time">游戏时长4分钟</span>
                                </div>
                <div class="item-text-body" data-review-8378934="contents">
                            <p>声画制作很棒，剧情蛮吸引人的，而且和新手指引也融合的很好。不过和朋友玩下来之后，都有一种“一口气打完新手教程满真的挺考验耐心。”的感觉。</p><p>游戏里的解谜元素主要还是靠对战来推动，毕竟若想得知真相，首先需要活下来。</p><p>求生者的难度感觉比监管者高上一些。毕竟一方面需要顾及队友，一方面要逃生，对监管者造成阻碍的方式，在初期游戏阶段其实也挺好躲的(毕竟一开始大家地图都不熟，普遍都是走大路。木板和窗对于求生者来说也不大好找，而这些机制也很容易被新手求生者忽视。)，和队友配合不佳的话一般都会gg。求生者的解码判定感觉很考验对战经验和手感，触发触电机率还是蛮大的。</p><p>监管者玩下来手感比求生者更好一些。教程送的厂长还是很顺手的。不过攻击的后摇很长，遇上略有经验，而且会蛇皮走位的求生者，就需要算好攻击范围谨慎出击。</p><p>这里想起来一个点：就是监管者开局先锤人，然后在抓到求生者绑到椅子上后，如果不离开椅子范围，一直等到椅子发射的话，求生者除了加快解码速度进行逃生之外，就没有更好的选择了。这种情况下监管者就无敌了呀╰(°ㅂ°)╯哈哈哈哈哈。</p><p>——</p><p>又玩了几局，感觉求生者挣扎的时候会影响监管者走路方向的设定，以及升级之后点人格的设定都很有意思。在发挥好每个角色特性的情况下，游戏操作难度降低，趣味性增加，更考验双方的战术。</p><p>用厂长排到了一场四个求生者配合很不错的，玩得很开心。虽然最后平局了，但是特别想给对面点赞(´∀｀)，可惜没有这个功能。</p>
                    </div>
        <div class="item-text-footer">
                        <ul class="list-unstyled text-footer-btns">
                <li>
                    <button class="btn btn-sm taptap-button-opinion vote-btn vote-funny" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="funny" data-obj="review" data-id="8378934">
    <i></i>
    <span>欢乐</span>
    <span data-taptap-ajax-vote="count">2</span>
</button>

                </li>
                <li>
                    <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="review" data-id="8378934">
    <i></i>
    <span data-taptap-ajax-vote="count">26</span>
</button>



                </li>
                <li>
                    <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="review" data-id="8378934">
    <i></i>
    <span data-taptap-ajax-vote="count">11</span>
</button>


                </li>
                <li>
                    <button id="review-8378934-reply-button" class="btn btn-sm taptap-button-opinion comment question-witch-replay active" data-taptap-comment="collapse" data-obj="#review-8378934" data-url="https://www.taptap.com/ajax/review/comments/8378934">
        <i></i>
        <span class="normal-text">回复(31)</span>
        <span class="active-text">收起回复</span>
    </button>
                </li>
                                            </ul>
        </div>
        <div class="taptap-comments collapse in" data-taptap-comment="container" data-taptap-ajax-paginator="container">
                            <ul class="list-unstyled taptap-comments-list">
                                
                        <li class="taptap-comment-item official" id="comment-6025563" data-user="园丁艾玛">
                            <p class="comment-item-title">官方回复</p>
                        <a href="https://www.taptap.com/user/21238047" class="comment-item-avatar img-circle female">
                <img src="https://img3.tapimg.com/avatars/0d326e3610a51495aac5799eda268ce7.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="园丁艾玛" data-comment-6025563="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="21238047">
            <a href="https://www.taptap.com/user/21238047" data-taptap-url="taptap://taptap.com/user_center?user_id=21238047" class="taptap-user-name taptap-link" rel="nofollow">园丁艾玛</a>
            <i class="taptap-icon icon-verified" data-toggle="tooltip" data-placement="top" title="" data-original-title="《第五人格》事务所">
        <img src="https://img.tapimg.com/market/images/84de0a1d16554b95512b87fd51967394.png">
    </i>
    </span>                                    </div>
                <div class="item-text-body" data-comment-6025563="contents">
                                            <p>盖章(*/ω＼*)，等待着剩下的那颗小星星</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522737574" title="2018-04-03 14:39:34">23小时前</span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8378934" data-reply-id="6025563" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6025563">
    <i></i>
    <span data-taptap-ajax-vote="count">2</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6025563">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6025563" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6025033" data-user="飞光~绝影">
                        <a href="https://www.taptap.com/user/7582168" class="comment-item-avatar img-circle gender-empty">
                <img src="https://img3.tapimg.com/avatars/8477533070d99896a8b69097e60522f4.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="飞光~绝影" data-comment-6025033="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="7582168">
            <a href="https://www.taptap.com/user/7582168" data-taptap-url="taptap://taptap.com/user_center?user_id=7582168" class="taptap-user-name taptap-link" rel="nofollow">飞光~绝影</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6025033="contents">
                                            <p>守尸会被骂的 而且求生者会玩的话可以用两个人秀你然后救人</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522734585" title="2018-04-03 13:49:45">昨天 </span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8378934" data-reply-id="6025033" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6025033">
    <i></i>
    <span data-taptap-ajax-vote="count">4</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6025033">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6025033" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6025460" data-user="小白">
                        <a href="https://www.taptap.com/user/8140451" class="comment-item-avatar img-circle male">
                <img src="https://img3.tapimg.com/avatars/c822ffdb9a7dbbfcf4ce034374b0c866.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="小白" data-comment-6025460="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="8140451">
            <a href="https://www.taptap.com/user/8140451" data-taptap-url="taptap://taptap.com/user_center?user_id=8140451" class="taptap-user-name taptap-link" rel="nofollow">小白</a>
        </span>                                            <i class="taptap-icon icon-reply-right"></i>
                        <span class="taptap-user" data-user-id="7582168">
            <a href="https://www.taptap.com/user/7582168" data-taptap-url="taptap://taptap.com/user_center?user_id=7582168" class="taptap-user-name taptap-link" rel="nofollow">飞光~绝影</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6025460="contents">
                                            <p>首先，得有两个会玩的😂 遇见逗逼队友会被屠夫无限带节奏的</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522737135" title="2018-04-03 14:32:15">昨天 </span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8378934" data-reply-id="6025460" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6025460">
    <i></i>
    <span data-taptap-ajax-vote="count">2</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6025460">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6025460" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6026592" data-user="Smile">
                        <a href="https://www.taptap.com/user/17233760" class="comment-item-avatar img-circle male">
                <img src="https://img3.tapimg.com/avatars/031f87ba5fd3c89037d6fa20c2245471.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="Smile" data-comment-6026592="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="17233760">
            <a href="https://www.taptap.com/user/17233760" data-taptap-url="taptap://taptap.com/user_center?user_id=17233760" class="taptap-user-name taptap-link" rel="nofollow">Smile</a>
        </span>                                            <i class="taptap-icon icon-reply-right"></i>
                        <span class="taptap-user" data-user-id="7582168">
            <a href="https://www.taptap.com/user/7582168" data-taptap-url="taptap://taptap.com/user_center?user_id=7582168" class="taptap-user-name taptap-link" rel="nofollow">飞光~绝影</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6026592="contents">
                                            <p>组排4黑车队的比守尸体还恶心，本来人就优势大，还是车队。高端屠夫体验极差。守尸体是玩法一种，不爽不要玩，人类可以开箱子用道具，屠夫守个尸体就受不了？玻璃心</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522743688" title="2018-04-03 16:21:28">22小时前</span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8378934" data-reply-id="6026592" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6026592">
    <i></i>
    <span data-taptap-ajax-vote="count">9</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6026592">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6026592" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
                                
                        <li class="taptap-comment-item " id="comment-6027029" data-user="琴音业火">
                        <a href="https://www.taptap.com/user/10176658" class="comment-item-avatar img-circle male">
                <img src="https://img3.tapimg.com/avatars/2fe3a096c6f99fd6bc960bd47465539e.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="琴音业火" data-comment-6027029="avatar">
            </a>
            <div class="comment-item-text">
                                <div class="item-text-header">
                    <span class="taptap-user" data-user-id="10176658">
            <a href="https://www.taptap.com/user/10176658" data-taptap-url="taptap://taptap.com/user_center?user_id=10176658" class="taptap-user-name taptap-link" rel="nofollow">琴音业火</a>
        </span>                                    </div>
                <div class="item-text-body" data-comment-6027029="contents">
                                            <p>秒拉人，鬼会僵直啊，你体验过我挂人的时候旁边两个人等着的绝望吗？刚挂上就拉起来，mmp</p>
                                    </div>
                <div class="item-text-footer">
                    <ul class="list-unstyled text-footer-btns">
                        <li>
                            <span class="text-footer-time" data-dynamic-time="1522746312" title="2018-04-03 17:05:12">21小时前</span>
                        </li>
                                                                                    <li class="open">
                                    <a href="#" data-taptap-comment="button" data-obj="comment" data-obj-id="8378934" data-reply-id="6027029" class="btn btn-sm taptap-button-opinion comment">
                                        <i></i>
                                        <span>回复</span>
                                    </a>
                                </li>
                                                                            <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-up" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="up" data-obj="reviewComment" data-id="6027029">
    <i></i>
    <span data-taptap-ajax-vote="count">1</span>
</button>



                        </li>
                        <li>
                            <button class="btn btn-sm taptap-button-opinion vote-btn vote-down" data-taptap-ajax="vote" data-url="https://www.taptap.com/ajax/vote" data-value="down" data-obj="reviewComment" data-id="6027029">
    <i></i>
    <span data-taptap-ajax-vote="count"></span>
</button>


                        </li>
                                                    <li>
                                <button type="button" data-taptap-ajax-complaint="button" data-obj="review_comment" data-id="6027029" class="btn btn-sm taptap-button-opinion">
    <span>举报</span>
</button>                            </li>
                                                                    </ul>
                </div>
            </div>
        </li>
    </ul>
<div class="taptap-comments-buttons">
    <div class="comments-buttons-page" data-taptap-ajax="paginator">
        <section class="taptap-paginator"><ul class="pagination"><li class="disabled"><span>&lt;</span></li><li class="active"><span>1</span></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8378934?id=8378934&amp;page=2">2</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8378934?id=8378934&amp;page=3">3</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8378934?id=8378934&amp;page=4">4</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8378934?id=8378934&amp;page=5">5</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8378934?id=8378934&amp;page=6">6</a></li><li><a rel="nofollow" href="https://www.taptap.com/ajax/review/comments/8378934?id=8378934&amp;page=2">&gt;</a></li></ul></section>
    </div>
            <span id="reply-8378934-button" class="reply-review-button">
                                                <a href="#" data-taptap-comment="button" class="comments-buttons-reply" data-obj="review" data-obj-id="8378934">添加回复</a>                                    </span>
    </div>
                    </div>
    </div>
</li>
            </ul>
                                                            </div>
                            <div class="main-body-footer">
                                <section class="taptap-button-more">
                                                                                                                        <a href="https://www.taptap.com/app/49995/review" class="btn btn-primary btn-lg">更多</a>
                                                                                                            </section>
                            </div>
                        </div>
                                        
                                                                                            <div class="show-main-body collapse in  forum-index-main" data-taptap-tab-target="topic">
    <div class="main-body-topics">
        <div class="section-title">
                            <h3>帖子</h3>
                <a href="https://www.taptap.com/app/49995/topic" class="pull-right">
                                            更多<small>(7058)</small>
                                    </a>
                    </div>
                    <div class="body-topics-list">
                <ul class="list-unstyled">
                                            <li class="taptap-topic-item">
    <div class="topic-item-text">
        <div class="item-text-name">
            <span class="taptap-user" data-user-id="2559053">
        <a href="https://www.taptap.com/user/2559053" data-taptap-url="taptap://taptap.com/user_center?user_id=2559053" class="img-circle taptap-user-avatar gender-empty taptap-link" rel="nofollow">
        <img src="https://img3.tapimg.com/avatars/6a304b93acf725601cc6f50439d66516.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="GM阳阳" title="GM阳阳">
    </a>
            <a href="https://www.taptap.com/user/2559053" data-taptap-url="taptap://taptap.com/user_center?user_id=2559053" class="taptap-user-name taptap-link" rel="nofollow">GM阳阳</a>
            <i class="taptap-icon icon-verified" data-toggle="tooltip" data-placement="top" title="" data-original-title="网易游戏 GM">
        <img src="https://img.tapimg.com/market/images/84de0a1d16554b95512b87fd51967394.png">
    </i>
    </span>        </div>
    <a href="https://www.taptap.com/topic/2776579" class="item-text-title">
                                        <span>官方</span>
                                    <h2>【活动】《第五人格》一句话攻略大征集 Coser小姐姐送祝福</h2>
        </a>
                    <p class="item-text-summary">致诸位尊敬的访客：《第五人格》庄园大门已开启，感谢侦探们应邀前来，完成这未曾落幕的游戏……Coser小姐姐专程录制视频，感谢TapTap玩家们的喜爱，各位明察秋毫的侦探们一定能猜出她扮演的角色：）言归正传对于刚刚前来的访客，对于游戏规则一定非常困惑，希望高人指点迷津，望各位大侦探不吝赐教！【活动时间】即日起 - 4月11日23:59:59【活动内容】《第五人格》一句话攻略征集活动注：将一句话攻略回</p>
                        <div class="item-text-footer">
            <ul class="list-inline pull-right">
                                    <li>
                        <a href="https://www.taptap.com/topic/2776579">
                            <i class="icon-topic hit"></i>
                            <span>99824</span>
                        </a>
                    </li>
                                                    <li>
                        <a href="https://www.taptap.com/topic/2776579">
                            <i></i>
                            <span>2299</span>
                        </a>
                    </li>
                                            </ul>
            <span data-dynamic-time="1522822817" class="pull-left" title="2018-04-04 14:20:17">24分钟前</span>
        </div>
        <span></span>
    </div>
</li>                                            <li class="taptap-topic-item">
    <div class="topic-item-text">
        <div class="item-text-name">
            <span class="taptap-user" data-user-id="22178161">
        <a href="https://www.taptap.com/user/22178161" data-taptap-url="taptap://taptap.com/user_center?user_id=22178161" class="img-circle taptap-user-avatar male taptap-link" rel="nofollow">
        <img src="https://img3.tapimg.com/avatars/b0902ddee879c1cb687404dde1fe9ce5.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="蓝宝石的骑士" title="蓝宝石的骑士">
    </a>
            <a href="https://www.taptap.com/user/22178161" data-taptap-url="taptap://taptap.com/user_center?user_id=22178161" class="taptap-user-name taptap-link" rel="nofollow">蓝宝石的骑士</a>
        </span>        </div>
    <a href="https://www.taptap.com/topic/2756673" class="item-text-title">
                                                    <span>精华</span>
                        <h2>《第五人格》攻略合集：无敌房识别/屠夫技巧/大门地窖定位等</h2>
        </a>
                    <p class="item-text-summary">《第5人格》开园啦！为了让大家在庄园里迅速从小白到高手，能快的体味到在庄园中的乐趣，我们特意整理了一份游戏中攻略合集，从萌新入手到高手进阶应有尽有，帮助大家早日成为庄园之主！﻿﻿一、入园门票！《第五人格》游戏基本配置需求游戏适配：1.最低适配系统标准是安卓4.2系统以上，内存1G以上；iOS 系统9.0 以上。2.高效配置推荐高通骁龙820 或高通骁龙650 同等性能的CPU以上；内存2G以上。h</p>
                        <div class="item-text-footer">
            <ul class="list-inline pull-right">
                                    <li>
                        <a href="https://www.taptap.com/topic/2756673">
                            <i class="icon-topic hit"></i>
                            <span>267474</span>
                        </a>
                    </li>
                                                    <li>
                        <a href="https://www.taptap.com/topic/2756673">
                            <i></i>
                            <span>499</span>
                        </a>
                    </li>
                                            </ul>
            <span data-dynamic-time="1522820832" class="pull-left" title="2018-04-04 13:47:12">57分钟前</span>
        </div>
        <span></span>
    </div>
</li>                                            <li class="taptap-topic-item">
    <div class="topic-item-text">
        <div class="item-text-name">
            <span class="taptap-user" data-user-id="1372916">
        <a href="https://www.taptap.com/user/1372916" data-taptap-url="taptap://taptap.com/user_center?user_id=1372916" class="img-circle taptap-user-avatar gender-empty taptap-link" rel="nofollow">
        <img src="https://img3.tapimg.com/avatars/9dc3d31d5684162db955da8d44fc35a0.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="回忆～＆过去｜、｜" title="回忆～＆过去｜、｜">
    </a>
            <a href="https://www.taptap.com/user/1372916" data-taptap-url="taptap://taptap.com/user_center?user_id=1372916" class="taptap-user-name taptap-link" rel="nofollow">回忆～＆过去｜、｜</a>
        </span>        </div>
    <a href="https://www.taptap.com/topic/2780274" class="item-text-title">
                                                <h2>麻烦官方看一下这是什么情况</h2>
        </a>
                        <div class="item-text-footer">
            <ul class="list-inline pull-right">
                                                            </ul>
            <span data-dynamic-time="1522822813" class="pull-left" title="2018-04-04 14:20:13">24分钟前</span>
        </div>
        <span></span>
    </div>
</li>                                            <li class="taptap-topic-item">
    <div class="topic-item-text">
        <div class="item-text-name">
            <span class="taptap-user" data-user-id="9027438">
        <a href="https://www.taptap.com/user/9027438" data-taptap-url="taptap://taptap.com/user_center?user_id=9027438" class="img-circle taptap-user-avatar male taptap-link" rel="nofollow">
        <img src="https://img3.tapimg.com/avatars/e498e3ce9e8db02dc44f7218f2fea068.png?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="枯孤" title="枯孤">
    </a>
            <a href="https://www.taptap.com/user/9027438" data-taptap-url="taptap://taptap.com/user_center?user_id=9027438" class="taptap-user-name taptap-link" rel="nofollow">枯孤</a>
        </span>        </div>
    <a href="https://www.taptap.com/topic/2780271" class="item-text-title">
                                                <h2>我怎么感觉一直在打人机，把把mvp</h2>
        </a>
                        <div class="item-text-footer">
            <ul class="list-inline pull-right">
                                                            </ul>
            <span data-dynamic-time="1522822783" class="pull-left" title="2018-04-04 14:19:43">24分钟前</span>
        </div>
        <span></span>
    </div>
</li>                                            <li class="taptap-topic-item">
    <div class="topic-item-text">
        <div class="item-text-name">
            <span class="taptap-user" data-user-id="11376769">
        <a href="https://www.taptap.com/user/11376769" data-taptap-url="taptap://taptap.com/user_center?user_id=11376769" class="img-circle taptap-user-avatar gender-empty taptap-link" rel="nofollow">
        <img src="https://img3.tapimg.com/avatars/0b5217ad7a856546e38f7a126324c4c4.jpg?imageView2/1/w/300/q/80/format/jpg/interlace/1/ignore-error/1" alt="雾里看花!" title="雾里看花!">
    </a>
            <a href="https://www.taptap.com/user/11376769" data-taptap-url="taptap://taptap.com/user_center?user_id=11376769" class="taptap-user-name taptap-link" rel="nofollow">雾里看花!</a>
        </span>        </div>
    <a href="https://www.taptap.com/topic/2780158" class="item-text-title">
                                                <h2>这游戏守尸太恶心了</h2>
        </a>
                    <p class="item-text-summary">屠夫要守着人怕被救，人类要想着救人获得胜利。双方游戏体验实在太差。建议游戏改成屠夫抓到直接处死，从根源解决守尸问题。对双方都好。</p>
                        <div class="item-text-footer">
            <ul class="list-inline pull-right">
                                    <li>
                        <a href="https://www.taptap.com/topic/2780158">
                            <i class="icon-topic hit"></i>
                            <span>19</span>
                        </a>
                    </li>
                                                    <li>
                        <a href="https://www.taptap.com/topic/2780158">
                            <i></i>
                            <span>3</span>
                        </a>
                    </li>
                                            </ul>
            <span data-dynamic-time="1522822782" class="pull-left" title="2018-04-04 14:19:42">24分钟前</span>
        </div>
        <span></span>
    </div>
</li>                                    </ul>
            </div>
            <div class="main-body-footer">
                                    <section class="taptap-button-more">
                        <a href="https://www.taptap.com/app/49995/topic" class="btn btn-primary btn-lg" rel="nofollow">更多</a>
                    </section>
                            </div>
            </div>

</div>
                                                                                </section>

                                <section class="app-show-side taptap-page-side">
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
</section>                   

                                            <div id="tagPageSide"><div class="section-title">
    <h3>该游戏热门标签</h3>
    
</div>
<div class="show-side-body">
    <div class="app-tag-body">
        <ul class="list-unstyled list-inline side-body-tag" id="appTag">
                                                                                                        <li>
                        <a href="https://www.taptap.com/tag/%E9%80%83%E7%94%9F">
                            逃生
                        </a>
                    </li>
                                                                                <li>
                        <a href="https://www.taptap.com/tag/%E8%81%94%E6%9C%BA">
                            联机
                        </a>
                    </li>
                                                                                <li>
                        <a href="https://www.taptap.com/tag/%E5%A4%9A%E4%BA%BA">
                            多人
                        </a>
                    </li>
                                                                                <li>
                        <a href="https://www.taptap.com/tag/%E7%94%9F%E5%AD%98">
                            生存
                        </a>
                    </li>
                                                                                <li>
                        <a href="https://www.taptap.com/tag/%E5%88%BA%E6%BF%80">
                            刺激
                        </a>
                    </li>
                                                                                <li>
                        <a href="https://www.taptap.com/tag/%E6%82%AC%E7%96%91">
                            悬疑
                        </a>
                    </li>
                                                                                <li>
                        <a href="https://www.taptap.com/tag/%E9%AB%98%E7%94%BB%E8%B4%A8">
                            高画质
                        </a>
                    </li>
                                                                                <li>
                        <a href="https://www.taptap.com/tag/%E8%A7%92%E8%89%B2%E6%89%AE%E6%BC%94">
                            角色扮演
                        </a>
                    </li>
                                                                                <li>
                        <a href="https://www.taptap.com/tag/3d">
                            3d
                        </a>
                    </li>
                                                                                <li>
                        <a href="https://www.taptap.com/tag/up%E4%B8%BB%E6%8E%A8%E8%8D%90">
                            up主推荐
                        </a>
                    </li>
                                                                                <li>
                        <a href="https://www.taptap.com/tag/%E5%86%92%E9%99%A9">
                            冒险
                        </a>
                    </li>
                                                                                <li>
                        <a href="https://www.taptap.com/tag/%E4%B8%AD%E6%96%87">
                            中文
                        </a>
                    </li>
                                                                                <li>
                        <a href="https://www.taptap.com/tag/%E5%90%88%E4%BD%9C">
                            合作
                        </a>
                    </li>
                                                                                <li>
                        <a href="https://www.taptap.com/tag/%E8%81%94%E7%BD%91">
                            联网
                        </a>
                    </li>
                                                                                <li>
                        <a href="https://www.taptap.com/tag/%E5%89%A7%E6%83%85">
                            剧情
                        </a>
                    </li>
                                                                                <li>
                        <a href="https://www.taptap.com/tag/%E5%A4%9A%E4%BA%BA%E8%81%94%E6%9C%BA">
                            多人联机
                        </a>
                    </li>
                                                                                <li>
                        <a href="https://www.taptap.com/tag/%E7%AD%96%E7%95%A5">
                            策略
                        </a>
                    </li>
                                        <li class="tag-add" data-toggle="modal" data-target="#tagAddModal">
            </li>
        </ul>
    </div>
</div></div>
                    
                                            <div class="section-title"><h3>相关专题</h3></div>
                        <div class="show-side-event">
                                                                                        <a href="https://www.taptap.com/category/e381" class="side-simple-event">
                                    <div>
                                        <h3>每日新发现</h3>
                                        <div class="simple-event-apps">
                                                                                                                                                <div>
                                                        <img class="lazy-load show" src="https://img.tapimg.com/market/lcs/b9cc8a6cf4f9775e7d882ef9e6b33332_360.png?imageView2/1/w/100/q/40/interlace/1/ignore-error/1" data-src="https://img.tapimg.com/market/lcs/b9cc8a6cf4f9775e7d882ef9e6b33332_360.png?imageView2/1/w/100/q/40/interlace/1/ignore-error/1" alt="阴阳师" title="阴阳师" style="display: block;">
                                                    </div>
                                                                                                    <div>
                                                        <img class="lazy-load show" src="https://img.tapimg.com/market/lcs/5ee730aa9cbb4a030a5ae8ed22a10c96_360.png?imageView2/1/w/100/q/40/interlace/1/ignore-error/1" data-src="https://img.tapimg.com/market/lcs/5ee730aa9cbb4a030a5ae8ed22a10c96_360.png?imageView2/1/w/100/q/40/interlace/1/ignore-error/1" alt="开心躲猫猫" title="开心躲猫猫" style="display: block;">
                                                    </div>
                                                                                                    <div>
                                                        <img class="lazy-load show" src="https://img.tapimg.com/market/icons/ce5a3f1ad13891727fc2321eb5295513_360.png?imageView2/1/w/100/q/40/interlace/1/ignore-error/1" data-src="https://img.tapimg.com/market/icons/ce5a3f1ad13891727fc2321eb5295513_360.png?imageView2/1/w/100/q/40/interlace/1/ignore-error/1" alt="最终王冠（测试服）" title="最终王冠（测试服）" style="display: block;">
                                                    </div>
                                                                                                    <div>
                                                        <img class="lazy-load show" src="https://img.tapimg.com/market/lcs/79074e62252bc7d393773b4b705b0970_360.png?imageView2/1/w/100/q/40/interlace/1/ignore-error/1" data-src="https://img.tapimg.com/market/lcs/79074e62252bc7d393773b4b705b0970_360.png?imageView2/1/w/100/q/40/interlace/1/ignore-error/1" alt="薇薇安&amp;骑士（测试版）" title="薇薇安&amp;骑士（测试版）" style="display: block;">
                                                    </div>
                                                                                                    <div>
                                                        <img class="lazy-load show" src="https://img.tapimg.com/market/lcs/4d9e9664efd46e60b23fefe0df43f977_360.png?imageView2/1/w/100/q/40/interlace/1/ignore-error/1" data-src="https://img.tapimg.com/market/lcs/4d9e9664efd46e60b23fefe0df43f977_360.png?imageView2/1/w/100/q/40/interlace/1/ignore-error/1" alt="小怪鱼" title="小怪鱼" style="display: block;">
                                                    </div>
                                                                                                    <div>
                                                        <img class="lazy-load show" src="https://img.tapimg.com/market/lcs/d20edab71d636a08dc4d6565db720146_360.png?imageView2/1/w/100/q/40/interlace/1/ignore-error/1" data-src="https://img.tapimg.com/market/lcs/d20edab71d636a08dc4d6565db720146_360.png?imageView2/1/w/100/q/40/interlace/1/ignore-error/1" alt="流言侦探" title="流言侦探" style="display: block;">
                                                    </div>
                                                                                                                                    </div>
                                    </div>
                                </a>
                                                    </div>
                                                                                                                    <div class="section-title">
                                <h3>厂商其他游戏</h3>
                            </div>
                            <div class="show-side-body">
                                                                    <div class="taptap-side-item">
    <a class="side-item-left" href="https://www.taptap.com/app/47807">
        <img src="https://img.tapimg.com/market/lcs/c67fa16def78bd87130d8943f0110b7d_360.png?imageView2/1/w/180/q/40/interlace/1/ignore-error/1" alt="叛逆性百万亚瑟王" title="叛逆性百万亚瑟王">
    </a>
    <div class="side-item-right">
        <a href="https://www.taptap.com/app/47807" class="item-right-title flex-text-overflow">
                            <span class="flex-text">叛逆性百万亚瑟王</span>
                                    </a>
        <div class="item-right-label">
            <a href="https://www.taptap.com/category/rpg" class="right-label-category">角色扮演</a>
                        <p class="right-label-rating pull-right">
                <span>3.7</span>
                <i></i>
            </p>
                    </div>
    </div>
</div>                                                                    <div class="taptap-side-item">
    <a class="side-item-left" href="https://www.taptap.com/app/66654">
        <img src="https://img.tapimg.com/market/icons/7dd9e16e5de8c277efd739a560e9bb39_360.png?imageView2/1/w/180/q/40/interlace/1/ignore-error/1" alt="荒野行动" title="荒野行动">
    </a>
    <div class="side-item-right">
        <a href="https://www.taptap.com/app/66654" class="item-right-title flex-text-overflow">
                            <span class="flex-text">荒野行动</span>
                                    </a>
        <div class="item-right-label">
            <a href="https://www.taptap.com/category/adventure" class="right-label-category">冒险</a>
                        <p class="right-label-rating pull-right">
                <span>8.0</span>
                <i></i>
            </p>
                    </div>
    </div>
</div>                                                                    <div class="taptap-side-item">
    <a class="side-item-left" href="https://www.taptap.com/app/12492">
        <img src="https://img.tapimg.com/market/lcs/b9cc8a6cf4f9775e7d882ef9e6b33332_360.png?imageView2/1/w/180/q/40/interlace/1/ignore-error/1" alt="阴阳师" title="阴阳师">
    </a>
    <div class="side-item-right">
        <a href="https://www.taptap.com/app/12492" class="item-right-title flex-text-overflow">
                            <span class="flex-text">阴阳师</span>
                                    </a>
        <div class="item-right-label">
            <a href="https://www.taptap.com/category/rpg" class="right-label-category">角色扮演</a>
                        <p class="right-label-rating pull-right">
                <span>7.0</span>
                <i></i>
            </p>
                    </div>
    </div>
</div>                                                                    <div class="taptap-side-item">
    <a class="side-item-left" href="https://www.taptap.com/app/50500">
        <img src="https://img.tapimg.com/market/lcs/c118963872d02ccbad2905842e4a6c20_360.png?imageView2/1/w/180/q/40/interlace/1/ignore-error/1" alt="楚留香" title="楚留香">
    </a>
    <div class="side-item-right">
        <a href="https://www.taptap.com/app/50500" class="item-right-title flex-text-overflow">
                            <span class="flex-text">楚留香</span>
                                    </a>
        <div class="item-right-label">
            <a href="https://www.taptap.com/category/rpg" class="right-label-category">角色扮演</a>
                        <p class="right-label-rating pull-right">
                <span>7.4</span>
                <i></i>
            </p>
                    </div>
    </div>
</div>                                                            </div>
                                                                                                                        <div class="section-title">
                                <h3>相关推荐</h3>
                            </div>
                            <div class="show-side-body">
                                                                    <div class="taptap-side-item">
    <a class="side-item-left" href="https://www.taptap.com/app/48056">
        <img src="https://img.tapimg.com/market/icons/fa443e8d618522ec981bae82079f7aac_360.png?imageView2/1/w/180/q/40/interlace/1/ignore-error/1" alt="小米枪战：战术革命" title="小米枪战：战术革命">
    </a>
    <div class="side-item-right">
        <a href="https://www.taptap.com/app/48056" class="item-right-title flex-text-overflow">
                            <span class="flex-text">小米枪战：战术革命</span>
                                    </a>
        <div class="item-right-label">
            <a href="https://www.taptap.com/category/action" class="right-label-category">动作</a>
                        <p class="right-label-rating pull-right">
                <span>7.6</span>
                <i></i>
            </p>
                    </div>
    </div>
</div>                                                                    <div class="taptap-side-item">
    <a class="side-item-left" href="https://www.taptap.com/app/59520">
        <img src="https://img.tapimg.com/market/lcs/70ddbb6122fddcc3b4ce49b66e36f4e6_360.png?imageView2/1/w/180/q/40/interlace/1/ignore-error/1" alt="明日之后" title="明日之后">
    </a>
    <div class="side-item-right">
        <a href="https://www.taptap.com/app/59520" class="item-right-title flex-text-overflow">
                            <span class="flex-text">明日之后</span>
                                    </a>
        <div class="item-right-label">
            <a href="https://www.taptap.com/category/rpg" class="right-label-category">角色扮演</a>
                        <p class="right-label-rating pull-right">
                <span>9.1</span>
                <i></i>
            </p>
                    </div>
    </div>
</div>                                                                    <div class="taptap-side-item">
    <a class="side-item-left" href="https://www.taptap.com/app/57161">
        <img src="https://img.tapimg.com/market/lcs/fa920fd0d34f3923e65368f48e7f4f34_360.png?imageView2/1/w/180/q/40/interlace/1/ignore-error/1" alt="猎魂觉醒" title="猎魂觉醒">
    </a>
    <div class="side-item-right">
        <a href="https://www.taptap.com/app/57161" class="item-right-title flex-text-overflow">
                            <span class="flex-text">猎魂觉醒</span>
                                    </a>
        <div class="item-right-label">
            <a href="https://www.taptap.com/category/rpg" class="right-label-category">角色扮演</a>
                        <p class="right-label-rating pull-right">
                <span>8.7</span>
                <i></i>
            </p>
                    </div>
    </div>
</div>                                                                    <div class="taptap-side-item">
    <a class="side-item-left" href="https://www.taptap.com/app/68486">
        <img src="https://img.tapimg.com/market/lcs/31c1c7de9f949b13357b72979b1638ec_360.png?imageView2/1/w/180/q/40/interlace/1/ignore-error/1" alt="香肠派对（测试服）" title="香肠派对（测试服）">
    </a>
    <div class="side-item-right">
        <a href="https://www.taptap.com/app/68486" class="item-right-title flex-text-overflow">
                            <span class="flex-text">香肠派对（测试服）</span>
                                    </a>
        <div class="item-right-label">
            <a href="https://www.taptap.com/category/adventure" class="right-label-category">冒险</a>
                        <p class="right-label-rating pull-right">
                <span>8.1</span>
                <i></i>
            </p>
                    </div>
    </div>
</div>                                                                    <div class="taptap-side-item">
    <a class="side-item-left" href="https://www.taptap.com/app/2197">
        <img src="https://img.tapimg.com/market/icons/134f3c93b69afa29121feed871134803_360.png?imageView2/1/w/180/q/40/interlace/1/ignore-error/1" alt="虚荣 (Vainglory)" title="虚荣 (Vainglory)">
    </a>
    <div class="side-item-right">
        <a href="https://www.taptap.com/app/2197" class="item-right-title flex-text-overflow">
                            <span class="flex-text">虚荣 (Vainglory)</span>
                                    </a>
        <div class="item-right-label">
            <a href="https://www.taptap.com/category/strategy" class="right-label-category">策略</a>
                        <p class="right-label-rating pull-right">
                <span>9.4</span>
                <i></i>
            </p>
                    </div>
    </div>
</div>                                                                    <div class="taptap-side-item">
    <a class="side-item-left" href="https://www.taptap.com/app/6239">
        <img src="https://img.tapimg.com/market/icons/1f5ca1d71bcf09e2d0049dbb035fd1f0_360.png?imageView2/1/w/180/q/40/interlace/1/ignore-error/1" alt="球球大作战" title="球球大作战">
    </a>
    <div class="side-item-right">
        <a href="https://www.taptap.com/app/6239" class="item-right-title flex-text-overflow">
                            <span class="flex-text">球球大作战</span>
                                    </a>
        <div class="item-right-label">
            <a href="https://www.taptap.com/category/action" class="right-label-category">动作</a>
                        <p class="right-label-rating pull-right">
                <span>6.7</span>
                <i></i>
            </p>
                    </div>
    </div>
</div>                                                                    <div class="taptap-side-item">
    <a class="side-item-left" href="https://www.taptap.com/app/61333">
        <img src="https://img.tapimg.com/market/lcs/06b75444007ad3927d332b7c9266912b_360.png?imageView2/1/w/180/q/40/interlace/1/ignore-error/1" alt="据点守卫" title="据点守卫">
    </a>
    <div class="side-item-right">
        <a href="https://www.taptap.com/app/61333" class="item-right-title flex-text-overflow">
                            <span class="flex-text">据点守卫</span>
                                    </a>
        <div class="item-right-label">
            <a href="https://www.taptap.com/category/action" class="right-label-category">动作</a>
                        <p class="right-label-rating pull-right">
                <span>6.8</span>
                <i></i>
            </p>
                    </div>
    </div>
</div>                                                                    <div class="taptap-side-item">
    <a class="side-item-left" href="https://www.taptap.com/app/61114">
        <img src="https://img.tapimg.com/market/lcs/4365a2d3ace3f0c7a6b599915cfa3167_360.png?imageView2/1/w/180/q/40/interlace/1/ignore-error/1" alt="适者生存" title="适者生存">
    </a>
    <div class="side-item-right">
        <a href="https://www.taptap.com/app/61114" class="item-right-title flex-text-overflow">
                            <span class="flex-text">适者生存</span>
                                    </a>
        <div class="item-right-label">
            <a href="https://www.taptap.com/category/action" class="right-label-category">动作</a>
                        <p class="right-label-rating pull-right">
                <span>8.6</span>
                <i></i>
            </p>
                    </div>
    </div>
</div>                                                                    <div class="taptap-side-item">
    <a class="side-item-left" href="https://www.taptap.com/app/18995">
        <img src="https://img.tapimg.com/market/lcs/f59ffee745ed202d9c44537f48826fa6_360.png?imageView2/1/w/180/q/40/interlace/1/ignore-error/1" alt="永远的7日之都" title="永远的7日之都">
    </a>
    <div class="side-item-right">
        <a href="https://www.taptap.com/app/18995" class="item-right-title flex-text-overflow">
                            <span class="flex-text">永远的7日之都</span>
                                    </a>
        <div class="item-right-label">
            <a href="https://www.taptap.com/category/rpg" class="right-label-category">角色扮演</a>
                        <p class="right-label-rating pull-right">
                <span>8.2</span>
                <i></i>
            </p>
                    </div>
    </div>
</div>                                                                    <div class="taptap-side-item">
    <a class="side-item-left" href="https://www.taptap.com/app/37992">
        <img src="https://img.tapimg.com/market/icons/84ee500f282f31b680b42b949d4d2f70_360.png?imageView2/1/w/180/q/40/interlace/1/ignore-error/1" alt="枪火战神" title="枪火战神">
    </a>
    <div class="side-item-right">
        <a href="https://www.taptap.com/app/37992" class="item-right-title flex-text-overflow">
                            <span class="flex-text">枪火战神</span>
                                    </a>
        <div class="item-right-label">
            <a href="https://www.taptap.com/category/action" class="right-label-category">动作</a>
                        <p class="right-label-rating pull-right">
                <span>6.9</span>
                <i></i>
            </p>
                    </div>
    </div>
</div>                                                            </div>
                                                            </section>
            </div>
        </div>
    </div>        
		
                        
		</div><!-- end main container -->
		</div><!-- end container -->
  </body>
</html>
