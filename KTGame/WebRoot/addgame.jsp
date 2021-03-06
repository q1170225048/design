<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html class="no-js">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>添加新游戏</title>
<meta name="description" content="这是一个 index 页面">
<meta name="keywords" content="index">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="renderer" content="webkit">
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="icon" type="image/png" href="assets/i/favicon.png">
<link rel="apple-touch-icon-precomposed" href="assets/i/app-icon72x72@2x.png">
<meta name="apple-mobile-web-app-title" content="Amaze UI" />
<link rel="stylesheet" href="assets/css/amazeui.min.css"/>
<link rel="stylesheet" href="assets/css/admin.css">
<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/app.js"></script>
</head>
<body>
<!--[if lte IE 9]><p class="browsehappy">升级你的浏览器吧！ <a href="http://se.360.cn/" target="_blank">升级浏览器</a>以获得更好的体验！</p><![endif]-->






</head>

<body>
<header class="am-topbar admin-header">
  <div class="am-topbar-brand"><a href="home.jsp"><img src="assets/i/logo.png"></a></div>

  <div class="am-collapse am-topbar-collapse" id="topbar-collapse">
    <ul class="am-nav am-nav-pills am-topbar-nav admin-header-list">

   <li class="am-dropdown tognzhi" data-am-dropdown>
  <button class="am-btn am-btn-primary am-dropdown-toggle am-btn-xs am-radius am-icon-bell-o" data-am-dropdown-toggle> 消息管理<span class="am-badge am-badge-danger am-round">6</span></button>
  <ul class="am-dropdown-content">
  	
  	
  	
    <li class="am-dropdown-header">所有消息都在这里</li>

    

    <li><a href="#">未激活会员 <span class="am-badge am-badge-danger am-round">556</span></a></li>
    <li><a href="#">未激活代理 <span class="am-badge am-badge-danger am-round">69</span></a></a></li>
    <li><a href="#">未处理汇款</a></li>
    <li><a href="#">未发放提现</a></li>
    <li><a href="#">未发货订单</a></li>
    <li><a href="#">低库存产品</a></li>
    <li><a href="#">信息反馈</a></li>
    
    
    
  </ul>
</li>

 <li class="kuanjie">
 	
 	<a href="#">会员管理</a>          
 	<a href="#">奖金管理</a> 
 	<a href="#">订单管理</a>   
 	<a href="#">产品管理</a> 
 	<a href="#">个人中心</a> 
 	 <a href="#">系统设置</a>
 </li>

 <li class="soso">
 	
<p>   
	
	<select data-am-selected="{btnWidth: 70, btnSize: 'sm', btnStyle: 'default'}">
          <option value="b">全部</option>
          <option value="o">产品</option>
          <option value="o">会员</option>
          
        </select>

</p>

<p class="ycfg"><input type="text" class="am-form-field am-input-sm" placeholder="圆角表单域" /></p>
<p><button class="am-btn am-btn-xs am-btn-default am-xiao"><i class="am-icon-search"></i></button></p>
 </li>




      <li class="am-hide-sm-only" style="float: right;"><a href="javascript:;" id="admin-fullscreen"><span class="am-icon-arrows-alt"></span> <span class="admin-fullText">开启全屏</span></a></li>
    </ul>
  </div>
</header>

<div class="am-cf admin-main"> 

<div class="nav-navicon admin-main admin-sidebar">
    
    
    <div class="sideMenu am-icon-dashboard" style="color:#aeb2b7; margin: 10px 0 0 0;"> 欢迎系统管理员：清风抚雪</div>
    <div class="sideMenu">
     <h3 class="am-icon-flag"><em></em> <a href="#">游戏管理</a></h3>
      <ul>
        <li><a href="gamelist.jsp">游戏列表</a></li>
        <li><a href="addgame.jsp">添加新游戏</a></li>
        <li><a href="genre.jsp">游戏分类</a></li>
        <li><a href="comment.jsp">用户评论</a></li>
      </ul>
      
      <h3 class="am-icon-users"><em></em> <a href="#">用户管理</a></h3>
      <ul>
        <li><a href="userlist.jsp">用户列表</a> </li>
        <li>权限管理</li>
        <li><a href="roles.jsp">角色管理</a></li>
        <li><a href="logs.jsp">用户日志</a></li>
        <li>推荐列表</li>
      </ul>
      <h3 class="am-icon-volume-up"><em></em> <a href="#">信息通知</a></h3>
      <ul>
        <li>站内消息 /留言 </li>
        <li>短信</li>
        <li>邮件</li>
        <li>微信</li>
        <li>客服</li>
      </ul>
      <h3 class="am-icon-gears"><em></em> <a href="#">系统设置</a></h3>
      <ul>
        <li>数据备份</li>
        <li>邮件/短信管理</li>
        <li>上传/下载</li>
        <li>权限</li>
        <li>网站设置</li>
        <li>第三方支付</li>
        <li>提现 /转账 出入账汇率</li>
        <li>平台设置</li>
        <li>声音文件</li>
      </ul>
    </div>
    <!-- sideMenu End --> 
    
    <script type="text/javascript">
			jQuery(".sideMenu").slide({
				titCell:"h3", //鼠标触发对象
				targetCell:"ul", //与titCell一一对应，第n个titCell控制第n个targetCell的显示隐藏
				effect:"slideDown", //targetCell下拉效果
				delayTime:300 , //效果时间
				triggerTime:150, //鼠标延迟触发时间（默认150）
				defaultPlay:true,//默认是否执行效果（默认true）
				returnDefault:false //鼠标从.sideMen移走后返回默认状态（默认false）
				});
		</script> 

    
    
    
    
    
    
    
</div>

<div class=" admin-content">
	
		<div class="daohang">
			<ul>
				<li><button type="button" class="am-btn am-btn-default am-radius am-btn-xs"> 首页 </li>
				<li><button type="button" class="am-btn am-btn-default am-radius am-btn-xs">游戏管理<a href="javascript: void(0)" class="am-close am-close-spin" data-am-modal-close="">×</a></button></li>
				<li><button type="button" class="am-btn am-btn-default am-radius am-btn-xs">添加游戏<a href="javascript: void(0)" class="am-close am-close-spin" data-am-modal-close="">×</a></button></li>
				
				
			</ul>

       

	
</div>
	
	


<div class="admin-biaogelist">
	
    <div class="listbiaoti am-cf">
      <ul class="am-icon-flag on"> 添加新游戏</ul>
      
      <dl class="am-icon-home" style="float: right;"> 当前位置： <a href="home.jsp">首页 </a> > <a href="#">游戏添加</a></dl>

      
      
    </div>
	
    <div class="fbneirong">
      <form class="am-form" action="Upload" enctype="multipart/form-data" method="post">
        <div class="am-form-group am-cf">
          <div class="zuo">游戏名称：</div>
          <div class="you">
            <input type="text" class="am-input-sm" name="gamename" placeholder="请输入名称">
          </div>
        </div>
        <div class="am-form-group am-cf">
          <div class="zuo">标签：</div>
          <div class="you">
            <input type="text" class="am-input-sm" name="genres" placeholder="请输入标签，多标签以‘,’隔开">
          </div>
        </div>
        <div class="am-form-group am-cf">
          <div class="zuo">开发商：</div>
          <div class="you">
            <input type="text" class="am-input-sm" name="developer" >
          </div>
        </div>
        <div class="am-form-group am-cf">
          <div class="zuo">描述：</div>
          <div class="you">
            <textarea class="" rows="2" name="intro"></textarea>
          </div>
        </div>
        <div class="am-form-group am-cf">
          <div class="zuo">截图：</div>
          <div class="you"><input type="file" name="screenshot1"> </div>
        </div>
        
        <div class="am-form-group am-cf">
          <div class="zuo">文件：</div>
          <div class="you" style="height: 45px;">
            <input type="file" id="doc-ipt-file-1"name="download">
            <p class="am-form-help">请选择要上传的文件...</p>
          </div>
        </div>
         <div class="am-form-group am-cf">
          <div class="zuo">封面：</div>
          <div class="you"><input type="file" name="cover"> </div>
        </div>
        <div class="am-form-group am-cf">
          <div class="zuo">大小：</div>
          <div class="you">
            <input type="text" class="am-input-sm" name="size"style="width:200px;" >
          </div>
        </div>
        
        
        <div class="am-form-group am-cf">
          <div class="zuo">版本号：</div>
          <div class="you">
            <input type="text" class="am-input-sm" name="version"style="width:200px;" >
          </div>
        </div>
        
        
        <div class="am-form-group am-cf">
        <div class="zuo">是否付费：</div>
        <div class="you" style="margin-top: 5px;">
          <label class="am-checkbox-inline">
            <input type="checkbox" value="1"name="ispaid" id= "pay">
            付费
            </label>
            <label class="am-checkbox-inline">
            <input type="checkbox" value="0"name="ispaid" id= "free">
            免费</label>
         </div>
        </div>
        <div class="am-form-group am-cf">
          <div class="zuo">价格：</div>
          <div class="you">
            <input type="text" class="am-input-sm" name="price"id= "price"style="width:200px;" >
          </div>
        </div>
        <div class="am-form-group am-cf">
          <div class="you" style="margin-left: 11%;">
              <button type="submit" class="am-btn am-btn-success am-radius">发布并关闭窗口</button>

          </div>
        </div>
      </form>
    </div>

  
 
 <div class="foods">
  <ul>
    版权所有@2015. 模板收集自 <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> -  More Templates<a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>
  </ul>
  <dl>
    <a href="" title="返回头部" class="am-icon-btn am-icon-arrow-up"></a>
  </dl>
</div>




</div>

</div>




</div>

<!--[if lt IE 9]>
<script src="http://libs.baidu.com/jquery/1.11.1/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="assets/js/polyfill/rem.min.js"></script>
<script src="assets/js/polyfill/respond.min.js"></script>
<script src="assets/js/amazeui.legacy.js"></script>
<![endif]--> 

<!--[if (gte IE 9)|!(IE)]><!--> 
<script src="assets/js/amazeui.min.js"></script>
<!--<![endif]-->



</body>
</html>
