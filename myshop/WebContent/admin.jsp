<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <c:set var="ctx" value="${pageContext.request.contextPath }"></c:set>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1, user-scalable=no">
<title>用户中心</title>
<link href="${ctx }/static/css/bootstrap-3.3.5-dist/css/bootstrap.min.css" title="" rel="stylesheet" />
<link title="" href="${ctx }/static/css/houtai/style.css" rel="stylesheet" type="text/css"  />
<link title="blue" href="${ctx }/static/css/houtai/dermadefault.css" rel="stylesheet" type="text/css"/>
<link title="green" href="${ctx }/static/css/houtai/dermagreen.css" rel="stylesheet" type="text/css" disabled="disabled"/>
<link title="orange" href="${ctx }/static/css/houtai/dermaorange.css" rel="stylesheet" type="text/css" disabled="disabled"/>
<link href="${ctx }/static/css/houtai/templatecss.css" rel="stylesheet" title="" type="text/css" />
<script src="${ctx }/static/css/houtai/script/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="${ctx }/static/css/houtai/script/jquery.cookie.js" type="text/javascript"></script>
<script src="${ctx }/static/css/bootstrap-3.3.5-dist/js/bootstrap.min.js" type="text/javascript"></script>
</head>

<body>
<nav class="nav navbar-default navbar-mystyle navbar-fixed-top">
  <div class="navbar-header">
    <button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> 
     <span class="icon-bar"></span> 
     <span class="icon-bar"></span> 
     <span class="icon-bar"></span> 
    </button>
    <a class="navbar-brand mystyle-brand"><span class="glyphicon glyphicon-home"></span></a> </div>
  <div class="collapse navbar-collapse">
    <ul class="nav navbar-nav">
      <li class="li-border"><a class="mystyle-color" href="#">管理控制台</a></li>
      <li class="dropdown li-border"><a href="#" class="dropdown-toggle mystyle-color" data-toggle="dropdown">产品与服务<span class="caret"></span></a>
        <!----下拉框选项---->
         <div class="dropdown-menu topbar-nav-list">
             <div class="topbar-nav-col">
               <div class="topbar-nav-item">
               <p class="topbar-nav-item-title">弹性计算</p>
               <ul>
                 <li><a href="#">
                     <span class="glyphicon glyphicon-road"></span> 
                     <span class="">云服务器 ECS</span> 
                 </a>
                 </li>
                  <li><a href="#">
                     <span class="glyphicon glyphicon-picture"></span> 
                     <span class="">云服务器 ECS</span> 
                 </a>
                 </li>
                  <li><a href="#">
                     <span class="glyphicon glyphicon-gift"></span> 
                     <span class="">云服务器 ECS</span> 
                 </a>
                 </li>
                </ul>
               </div>
               
               <div class="">
               <p class="topbar-nav-item-title">弹性计算</p>
               <ul>
                 <li><a href="#">
                     <span class="glyphicon glyphicon-road"></span> 
                     <span class="">云服务器 ECS</span> 
                 </a>
                 </li>
                  <li><a href="#">
                     <span class="glyphicon glyphicon-picture"></span> 
                     <span class="">云服务器 ECS</span> 
                 </a>
                 </li>
                  <li><a href="#">
                     <span class="glyphicon glyphicon-gift"></span> 
                     <span class="">云服务器 ECS</span> 
                 </a>
                 </li>
               </ul>
               </div> 
             </div>
             
             
             <div class="topbar-nav-col">
               <div class="topbar-nav-item">
               <p class="topbar-nav-item-title">弹性计算</p>
               <ul>
                 <li><a href="#">
                     <span class="glyphicon glyphicon-road"></span> 
                     <span class="">云服务器 ECS</span> 
                 </a>
                 </li>
                  <li><a href="#">
                     <span class="glyphicon glyphicon-picture"></span> 
                     <span class="">云服务器 ECS</span> 
                 </a>
                 </li>
                  <li><a href="#">
                     <span class="glyphicon glyphicon-gift"></span> 
                     <span class="">云服务器 ECS</span> 
                 </a>
                 </li>
                </ul>
               </div>
               
               <div class="">
               <p class="topbar-nav-item-title">弹性计算</p>
               <ul>
                 <li><a href="#">
                     <span class="glyphicon glyphicon-road"></span> 
                     <span class="">云服务器 ECS</span> 
                 </a>
                 </li>
                  <li><a href="#">
                     <span class="glyphicon glyphicon-picture"></span> 
                     <span class="">云服务器 ECS</span> 
                 </a>
                 </li>
                  <li><a href="#">
                     <span class="glyphicon glyphicon-gift"></span> 
                     <span class="">云服务器 ECS</span> 
                 </a>
                 </li>
               </ul>
               </div>
               
             </div>
             
         </div>
      </li>
    </ul>
    
    <ul class="nav navbar-nav pull-right">
       <li class="li-border">
          <a href="#" class="mystyle-color">
            <span class="glyphicon glyphicon-bell"></span>
            <span class="topbar-num">0</span>
          </a>
      </li>
       <li class="li-border dropdown"><a href="#" class="mystyle-color" data-toggle="dropdown">
      <span class="glyphicon glyphicon-search"></span> 搜索</a>
         <div class="dropdown-menu search-dropdown">
            <div class="input-group">
                <input type="text" class="form-control">
                 <span class="input-group-btn">
                   <button type="button" class="btn btn-default">搜索</button>
                </span>
            </div>
         </div>
      </li>
      <li class="dropdown li-border"><a href="#" class="dropdown-toggle mystyle-color" data-toggle="dropdown">帮助与文档<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">帮助与文档</a></li>
          <li class="divider"></li>
          <li><a href="#">论坛</a></li>
          <li class="divider"></li>
          <li><a href="#">博客</a></li>
        </ul>
      </li>
      <li class="dropdown li-border"><a href="#" class="dropdown-toggle mystyle-color" data-toggle="dropdown">123456789@qq.com<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="login.html">退出</a></li>
        </ul>
      </li>
      <li class="dropdown"><a href="#" class="dropdown-toggle mystyle-color" data-toggle="dropdown">换肤<span class="caret"></span></a>
        <ul class="dropdown-menu changecolor">
          <li id="blue"><a href="#">蓝色</a></li>
          <li class="divider"></li>
          <li id="green"><a href="#">绿色</a></li>
          <li class="divider"></li>
          <li id="orange"><a href="#">橙色</a></li>
        </ul>
      </li>
    </ul>
  </div>
</nav>
<div class="down-main">
  <div class="left-main left-full">
    <div class="sidebar-fold"><span class="glyphicon glyphicon-menu-hamburger"></span></div>
    <div class="subNavBox">
      <div class="sBox">
       <div class="subNav sublist-down"><span class="title-icon glyphicon glyphicon-chevron-down"></span><span class="sublist-title">用户中心</span>
        </div>
        <ul class="navContent" style="display:block">
          <li class="active">
            <div class="showtitle" style="width:100px;"><img src="${ctx }/static/images/leftimg.png" />账号管理</div>
            <a href="userInfo.html"><span class="sublist-icon glyphicon glyphicon-user"></span><span class="sub-title">账号管理</span></a> </li>
          <li>
            <div class="showtitle" style="width:100px;"><img src="${ctx }/static/images/leftimg.png" />消息中心</div>
            <a href="message.html"><span class="sublist-icon glyphicon glyphicon-envelope"></span><span class="sub-title">消息中心</span></a> </li>
          <li>
            <div class="showtitle" style="width:100px;"><img src="${ctx }/static/images/leftimg.png" />商品管理</div>
            <a href="/myshop/manager/productpage?pageNum=1"><span class="sublist-icon glyphicon glyphicon-bullhorn"></span><span class="sub-title">商品管理</span></a></li>
          <li>
            <div class="showtitle" style="width:100px;"><img src="${ctx }/static/images/leftimg.png" />新增商品</div>
            <a href="/myshop/manager/addProduct"><span class="sublist-icon glyphicon glyphicon-credit-card"></span><span class="sub-title">新增商品</span></a></li>
        </ul>
      </div>
      <div class="sBox">
        <div class="subNav sublist-up"><span class="title-icon glyphicon glyphicon-chevron-up"></span><span class="sublist-title">关于我们</span></div>
        <ul class="navContent" style="display:none">
          <li>
            <div class="showtitle" style="width:100px;"><img src="${ctx }/static/images/leftimg.png" />添加新闻</div>
            <a href="#"><span class="sublist-icon glyphicon glyphicon-user"></span><span class="sub-title">添加新闻</span></a></li>
          <li>
            <div class="showtitle" style="width:100px;"><img src="${ctx }/static/images/leftimg.png" />添加新闻</div>
            <a href="#"><span class="sublist-icon glyphicon glyphicon-user"></span><span class="sub-title">新闻管理</span></a></li>
          <li>
            <div class="showtitle" style="width:100px;"><img src="${ctx }/static/images/leftimg.png" />添加新闻</div>
            <a href="#"><span class="sublist-icon glyphicon glyphicon-user"></span><span class="sub-title">添加新闻</span></a></li>
          <li>
            <div class="showtitle" style="width:100px;"><img src="${ctx }/static/images/leftimg.png" />新闻管理</div>
            <a href="#"><span class="sublist-icon glyphicon glyphicon-user"></span><span class="sub-title">新闻管理</span></a></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="right-product my-index right-full">
     <div class="container-fluid">
	   <div class="info-center">
       
       <!---title----->
            <div class="info-title">
              <div class="pull-left">
                <h4><strong>Administrator，</strong></h4>
                <p>欢迎登录管理系统！</p>
              </div>
              <div class="time-title pull-right">
                  <div class="year-month pull-left">
                    <p>星期五</p>
                    <p><span>2017</span>年12月15日</p>
                  </div>
                  <div class="hour-minute pull-right">
                     <strong>9:00</strong>
                  </div>
              </div>
              <div class="clearfix"></div>
            </div>
           <!----content-list----> 
            <div class="content-list">
               <div class="row">
                 <div class="col-md-3">
                    <div class="content">
                       <div class="w30 left-icon pull-left">
                          <span class="glyphicon glyphicon-file blue"></span>
                       </div>
                       <div class="w70 right-title pull-right">
                       <div class="title-content">
                           <p>待办事项</p>
                           <h3 class="number">90</h3>
                           <button class="btn btn-default">待我处理<span style="color:red;">12</span></button>
                       </div>
                       </div>
                       <div class="clearfix"></div>
                    </div>
                 </div>
                  <div class="col-md-3">
                    <div class="content">
                       <div class="w30 left-icon pull-left">
                          <span class="glyphicon glyphicon-file violet"></span>
                       </div>
                       <div class="w70 right-title pull-right">
                       <div class="title-content">
                           <p>待办事项</p>
                           <h3 class="number">90</h3>
                           <button class="btn btn-default">待我处理<span style="color:red;">12</span></button>
                       </div>
                       </div>
                       <div class="clearfix"></div>
                    </div>
                 </div>
                  <div class="col-md-3">
                    <div class="content">
                       <div class="w30 left-icon pull-left">
                          <span class="glyphicon glyphicon-file orange"></span>
                       </div>
                       <div class="w70 right-title pull-right">
                       <div class="title-content">
                           <p>待办事项</p>
                           <h3 class="number">90</h3>
                           <button class="btn btn-default">待我处理<span style="color:red;">12</span></button>
                       </div>
                       </div>
                       <div class="clearfix"></div>
                    </div>
                 </div>
                  <div class="col-md-3">
                    <div class="content">
                       <div class="w30 left-icon pull-left">
                          <span class="glyphicon glyphicon-file green"></span>
                       </div>
                       <div class="w70 right-title pull-right">
                       <div class="title-content">
                           <p>待办事项</p>
                           <h3 class="number">90</h3>
                           <button class="btn btn-default">待我处理<span style="color:red;">12</span></button>
                       </div>
                       </div>
                       <div class="clearfix"></div>
                    </div>
                 </div>
               </div>
               <!-------信息列表------->
               <div class="row newslist" style="margin-top:20px;">
                 <div class="col-md-8">
                   <div class="panel panel-default">
                      <div class="panel-heading">
                       我的事务<div class="caret"></div>
                       <a href="#" class="pull-right"><span class="glyphicon glyphicon-refresh"></span></a>
                      </div>     
                      <div class="panel-body">
                           <div class="w15 pull-left">
                             <img src="${ctx }/static/images/noavatar_middle.gif" width="25" height="25" alt="图片" class="img-circle">
                             安妮
                           </div>
                           <div class="w55 pull-left">系统需要升级</div>
                           <div class="w20 pull-left text-center">2017年8月23日</div>
                          <div class="w10 pull-left text-center"><span class="text-green-main">处理中</span></div>
                      </div>
                      
                      <div class="panel-body">
                           <div class="w15 pull-left">
                             <img src="${ctx }/static/images/noavatar_middle.gif" width="25" height="25" alt="图片" class="img-circle">
                             安妮
                           </div>
                           <div class="w55 pull-left">系统需要升级</div>
                           <div class="w20 pull-left text-center">2017年8月23日</div>
                          <div class="w10 pull-left text-center"><span class="text-green-main">处理中</span></div>
                      </div>
                      
                      <div class="panel-body">
                           <div class="w15 pull-left">
                             <img src="${ctx }/static/images/noavatar_middle.gif" width="25" height="25" alt="图片" class="img-circle">
                             安妮
                           </div>
                           <div class="w55 pull-left">系统需要升级</div>
                           <div class="w20 pull-left text-center">2017年8月23日</div>
                           <div class="w10 pull-left text-center"><span class="text-gray">已关闭</span></div>
                      </div>
                      
                      <div class="panel-body">
                           <div class="w15 pull-left">
                             <img src="${ctx }/static/images/noavatar_middle.gif" width="25" height="25" alt="图片" class="img-circle">
                             安妮
                           </div>
                           <div class="w55 pull-left">系统需要升级</div>
                           <div class="w20 pull-left text-center">2017年8月23日</div>
                           <div class="w10 pull-left text-center"><span>处理中</span></div>
                      </div>
                      <div class="panel-body">
                           <div class="w15 pull-left">
                             <img src="${ctx }/static/images/noavatar_middle.gif" width="25" height="25" alt="图片" class="img-circle">
                             安妮
                           </div>
                           <div class="w55 pull-left">系统需要升级</div>
                           <div class="w20 pull-left text-center">2017年8月23日</div>
                           <div class="w10 pull-left text-center"><span>处理中</span></div>
                      </div>
                      <div class="panel-body">
                           <div class="w15 pull-left">
                             <img src="${ctx }/static/images/noavatar_middle.gif" width="25" height="25" alt="图片" class="img-circle">
                             安妮
                           </div>
                           <div class="w55 pull-left">系统需要升级</div>
                           <div class="w20 pull-left text-center">2017年8月23日</div>
                           <div class="w10 pull-left text-center"><span>处理中</span></div>
                      </div>
                      
                      <div class="panel-body text-center">
                          <a href="#" style="color:#5297d6;">查看全部</a>
                      </div>
                      
                    </div>
                 </div>
                 
                 <div class="col-md-4">
                     <div class="panel panel-default">
                      <div class="panel-heading">
                       我的事务统计
                       <a href="#" class="pull-right"><span class="glyphicon glyphicon-refresh"></span></a>
                      </div>     
                      <div class="panel-body">
                          
                      </div>
                    </div>
                    
                 </div>
               </div>
            </div>
            
       </div>			
	 </div>
  </div>
</div>
<script type="text/javascript">
$(function(){
/*换肤*/
$(".dropdown .changecolor li").click(function(){
	var style = $(this).attr("id");
    $("link[title!='']").attr("disabled","disabled"); 
	$("link[title='"+style+"']").removeAttr("disabled"); 

	$.cookie('mystyle', style, { expires: 7 }); // 存储一个带7天期限的 cookie 
})
var cookie_style = $.cookie("mystyle"); 
if(cookie_style!=null){ 
    $("link[title!='']").attr("disabled","disabled"); 
	$("link[title='"+cookie_style+"']").removeAttr("disabled"); 
} 
/*左侧导航栏显示隐藏功能*/
$(".subNav").click(function(){				
			/*显示*/
			if($(this).find("span:first-child").attr('class')=="title-icon glyphicon glyphicon-chevron-down")
			{
				$(this).find("span:first-child").removeClass("glyphicon-chevron-down");
			    $(this).find("span:first-child").addClass("glyphicon-chevron-up");
			    $(this).removeClass("sublist-down");
				$(this).addClass("sublist-up");
			}
			/*隐藏*/
			else
			{
				$(this).find("span:first-child").removeClass("glyphicon-chevron-up");
				$(this).find("span:first-child").addClass("glyphicon-chevron-down");
				$(this).removeClass("sublist-up");
				$(this).addClass("sublist-down");
			}	
		// 修改数字控制速度， slideUp(500)控制卷起速度
	    $(this).next(".navContent").slideToggle(300).siblings(".navContent").slideUp(300);
	})
/*左侧导航栏缩进功能*/
$(".left-main .sidebar-fold").click(function(){

	if($(this).parent().attr('class')=="left-main left-full")
	{
		$(this).parent().removeClass("left-full");
		$(this).parent().addClass("left-off");
		
		$(this).parent().parent().find(".right-product").removeClass("right-full");
		$(this).parent().parent().find(".right-product").addClass("right-off");
		
		}
	else
	{
		$(this).parent().removeClass("left-off");
		$(this).parent().addClass("left-full");
		
		$(this).parent().parent().find(".right-product").removeClass("right-off");
		$(this).parent().parent().find(".right-product").addClass("right-full");
		
		}
	})	
 
  /*左侧鼠标移入提示功能*/
		$(".sBox ul li").mouseenter(function(){
			if($(this).find("span:last-child").css("display")=="none")
			{$(this).find("div").show();}
			}).mouseleave(function(){$(this).find("div").hide();})	
})
</script>
</body>
</html>