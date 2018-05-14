<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctx" value="${pageContext.request.contextPath }"></c:set>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML>
<html>
<head>
<title>商店</title>
<link href="${ctx }/static/css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="${ctx }/static/css/style.css" rel='stylesheet' type='text/css' />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<script src="${ctx }/static/js/jquery.min.js"></script>
<script type="text/javascript">
        $(document).ready(function() {
            $(".dropdown img.flag").addClass("flagvisibility");

            $(".dropdown dt a").click(function() {
                $(".dropdown dd ul").toggle();
            });
                        
            $(".dropdown dd ul li a").click(function() {
                var text = $(this).html();
                $(".dropdown dt a span").html(text);
                $(".dropdown dd ul").hide();
                $("#result").html("Selected value is: " + getSelectedValue("sample"));
            });
                        
            function getSelectedValue(id) {
                return $("#" + id).find("dt a span.value").html();
            }

            $(document).bind('click', function(e) {
                var $clicked = $(e.target);
                if (! $clicked.parents().hasClass("dropdown"))
                    $(".dropdown dd ul").hide();
            });


            $("#flagSwitcher").click(function() {
                $(".dropdown img.flag").toggleClass("flagvisibility");
            });
        });
     </script>
</head>
<body>
	<div class="header">
		<div class="container">
			<div class="row">
			  <div class="col-md-12">
				 <div class="header-left">
					 <div class="logo">
						<a href="index.html"><img src="${ctx }/static/images/logo.png" alt=""/></a>
					 </div>
					 <div class="menu">
						  <a class="toggleMenu" href="#"><img src="${ctx }/static/images/nav.png" alt="" /></a>
						    <ul class="nav" id="nav">
						    	<li><a href="/myshop/product/productlistS">商店</a></li>
								<li><a href="/myshop/product/topshan">高山滑雪类型商品</a></li>
								<li><a href="/myshop/product/sudown">速降类型产品</a></li>	
								<li><a href="/myshop/cart/showcart">查看购物车</a></li>								
								<div class="clear"></div>
							</ul>
							<script type="text/javascript" src="${ctx }/static/js/responsive-nav.js"></script>
				    </div>							
	    		    <div class="clear"></div>
	    	    </div>
	            <div class="header_right">
	    		  <!-- start search-->
				  <div class="search-box">
							<div id="sb-search" class="sb-search">
								<form>
									<input class="sb-search-input" placeholder="Enter your search term..." type="search" name="search" id="search">
									<input class="sb-search-submit" type="submit" value="">
									<span class="sb-icon-search"> </span>
								</form>
							</div>
						</div>
						<!----search-scripts---->
						<script src="${ctx }/static/js/classie.js"></script>
						<script src="${ctx }/static/js/uisearch.js"></script>
						<script>
							new UISearch( document.getElementById( 'sb-search' ) );
						</script>
				    <ul class="icon1 sub-icon1 profile_img">
					 <li><a class="active-icon c1" href="#"> </a>
						<ul class="sub-icon1 list">
						  <div class="product_control_buttons">
						  	<a href="#"><img src="${ctx }/static/images/edit.png" alt=""/></a>
						  		<a href="#"><img src="${ctx }/static/images/close_edit.png" alt=""/></a>
						  </div>
						   <div class="clear"></div>
						  <li class="list_img"><img src="${ctx }/static/images/1.jpg" alt=""/></li>
						  <li class="list_desc"><h4><a href="#">商品</a></h4><span class="actual">1 x
                          $12.00</span></li>
						  <div class="login_buttons">
							 <div class="check_button"><a href="checkout.html">去购物车结算</a></div>
							 <div class="login_button"><a href="login.html">登录</a></div>
							 <div class="clear"></div>
						  </div>
						  <div class="clear"></div>
						</ul>
					 </li>
				   </ul>
		        <div class="clear"></div>
	       </div>
	      </div>
		 </div>
	    </div>
	  </div>
	  
     <div class="main">
      <div class="shop_top">
		<div class="container">
		
			<div class="row shop_box-top">
				<c:forEach items="${page.list }" var="p">
				<div class="col-md-3 shop_box">
				<a href="/myshop/product/productdetails?id=${p.id }">	<img src="${ctx }/static/${p.listimg }" class="img-responsive" alt=""/>
					<span class="new-box">
						<span class="new-label">新品</span>
					</span>
					<span class="sale-box">
						<span class="sale-label">促销</span>
					</span>
					<div class="shop_desc">
						<h3><a href="#">${p.name }</a></h3>
						<p>${p.description } </p>
						<span class="reducedfrom">${p.price } </span>
						<span class="actual">${p.discountprice } </span><br>
						<ul class="buttons">
					 		<li class="cart">点击图片查看详情</li>
							<li class="shop_btn"><a href="single.html">了解更多</a></li>
							<div class="clear"> </div>
					    </ul>
				    </div>
				</a></div>
				</c:forEach>
			</div>
		 </div>
	   </div>
	  </div>
	  <table   cellspacing="20px" cellpadding="50">
	  <tr><td colspan="4">&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp共有${page.totalCount }件商品，一共${page.totalPageNum }页&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp
			&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp<a href="/myshop/product/productlist?pageNum=1">首页</a>&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp
			&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp<a href="/myshop/product/productlist?pageNum=${page.prePageNum }">上一页</a>&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp
			&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp<a href="/myshop/product/productlist?pageNum=${page.nextPageNum }">下一页</a>&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp
			&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp<a href="/myshop/product/productlist?pageNum=${page.totalPageNum }">末页</a>&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp
			</td></tr>
	  </table>
	  <p>&nbsp&nbsp</p>
	  <p>&nbsp&nbsp</p>
	  <p>&nbsp&nbsp</p>
	  <div class="footer">
			<div class="container">
				<div class="row">
					<div class="col-md-3">
						<ul class="footer_box">
							<h4>商品</h4>
							<li><a href="#">男士</a></li>
							<li><a href="#">女士</a></li>
							<li><a href="#">青年</a></li>
						</ul>
					</div>
					<div class="col-md-3">
						<ul class="footer_box">
							<h4>关于</h4>
							<li><a href="#">就业和实习</a></li>		
							<li><a href="#">团队</a></li>
							<li><a href="#">请求/下载目录
</a></li>
						</ul>
					</div>
					<div class="col-md-3">
						<ul class="footer_box">
							<h4>客户支持</h4>
							<li><a href="#">联系我们</a></li>
							<li><a href="#">订单跟踪</a></li>
							<li><a href="#">保修</a></li>
						</ul>
					</div>
					<div class="col-md-3">
						<ul class="footer_box">
							<h4>通讯</h4>
							<div class="footer_search">
				    		   <form>
				    			<input type="text" value="输入您的电子邮件" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter your email';}">
				    			<input type="submit" value="Go">
				    		   </form>
					        </div>
							<ul class="social">	
							  <li class="facebook"><a href="#"><span> </span></a></li>
							  <li class="twitter"><a href="#"><span> </span></a></li>
							  <li class="instagram"><a href="#"><span> </span></a></li>	
							  <li class="pinterest"><a href="#"><span> </span></a></li>	
							  <li class="youtube"><a href="#"><span> </span></a></li>										  				
						    </ul>
		   					
						</ul>
					</div>
				</div>
				<div class="row footer_bottom">
				    <div class="copy">
			           <p>版权 &copy; 2014.公司保留所有权利.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
		            </div>
					  <dl id="sample" class="dropdown">
				        <dt><a href="#"><span>更改地区</span></a></dt>
				        <dd>
				            <ul>
				                <li><a href="#">澳大利亚<img class="flag" src="${ctx }/static/images/as.png" alt="" /><span class="value">AS</span></a></li>
				                <li><a href="#">斯里兰卡<img class="flag" src="${ctx }/static/images/srl.png" alt="" /><span class="value">SL</span></a></li>
				                <li><a href="#">新西兰<img class="flag" src="${ctx }/static/images/nz.png" alt="" /><span class="value">NZ</span></a></li>
				                <li><a href="#">巴基斯坦<img class="flag" src="${ctx }/static/images/pk.png" alt="" /><span class="value">Pk</span></a></li>
				                <li><a href="#">联合国<img class="flag" src="${ctx }/static/images/uk.png" alt="" /><span class="value">UK</span></a></li>
				                <li><a href="#">美国<img class="flag" src="${ctx }/static/images/us.png" alt="" /><span class="value">US</span></a></li>
				            </ul>
				         </dd>
	   				  </dl>
   				</div>
			</div>
		</div>
<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>
</body>
</html>