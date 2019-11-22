<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	pageContext.setAttribute("basePath", request.getContextPath());
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>商城首页</title>
<!-- Fonts-->
<link
	href="https://fonts.googleapis.com/css?family=Archivo+Narrow:300,400,700%7CMontserrat:300,400,500,600,700,800,900"
	rel="stylesheet">
<link rel="stylesheet"
	href="${basePath}/staticIndex/css/font-awesome.min.css">
<link rel="stylesheet" href="${basePath}/staticIndex/css/style.css">
<!-- CSS Library-->
<link rel="stylesheet"
	href="${basePath}/staticIndex/css/bootstrap.min.css">
<link rel="stylesheet"
	href="${basePath}/staticIndex/css/owl.carousel.css">
<link rel="stylesheet"
	href="${basePath}/staticIndex/css/fontawesome-stars.css">
<link rel="stylesheet" href="${basePath}/staticIndex/css/slick.css">
<link rel="stylesheet"
	href="${basePath}/staticIndex/css/bootstrap-select.min.css">
<link rel="stylesheet"
	href="${basePath}/staticIndex/css/magnific-popup.css">
<link rel="stylesheet"
	href="${basePath}/staticIndex/css/jquery-ui.min.css">
<link rel="stylesheet" href="${basePath}/staticIndex/css/settings.css">
<link rel="stylesheet" href="${basePath}/staticIndex/css/layers.css">
<link rel="stylesheet" href="${basePath}/staticIndex/css/navigation.css">
<!-- Custom-->
<link rel="stylesheet" href="${basePath}/staticIndex/css/style.css">

<!-- JS Library-->
<script type="text/javascript"
	src="${basePath}/staticIndex/js/jquery.min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/bootstrap.min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/jquery.barrating.min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/owl.carousel.min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/gmap3.min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/imagesloaded.pkgd.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/isotope.pkgd.min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/bootstrap-select.min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/jquery.matchHeight-min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/slick.min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/jquery.elevatezoom.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/jquery.magnific-popup.min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/jquery-ui.min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/google.map.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/jquery.themepunch.tools.min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/jquery.themepunch.revolution.min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/extensions/revolution.extension.video.min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/extensions/revolution.extension.slideanims.min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/extensions/revolution.extension.navigation.min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/extensions/revolution.extension.parallax.min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/extensions/revolution.extension.actions.min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/extensions/revolution.extension.kenburn.min.js"></script>
<script type="text/javascript"
	src="${basePath}/staticIndex/js/extensions/revolution.extension.migration.min.js"></script>
<!-- Custom scripts-->
<script type="text/javascript" src="${basePath}/staticIndex/js/main.js"></script>
</head>
<body>
	<div class="header--sidebar"></div>
	<header class="header">
		<div class="header__top">
			<div class="container-fluid">
				<div class="navbarfirst">
					<div class="row">
						<div class="col-lg-6 col-md-8 col-sm-6 col-xs-12 ">
							<p>全新正品潮流单品交易平台</p>
						</div>
						<div class="col-lg-6 col-md-4 col-sm-6 col-xs-12 ">
			  				<c:if test="${empty user }">
				  				<div class="header__actions"><a href="${basePath}/toregister">注册</a></div>
				 	 			<div class="header__actions"><a href="${basePath}/tologin">登录</a></div>
			  				</c:if>
			 				<c:if test="${not empty user }">
			 	 				<div class="header__actions"><a href="#">欢迎您,&emsp;${user.username}</a> &emsp;&emsp;&emsp;</div>
			 	 				<div class="header__actions"><a href="${basePath}/logout">退出登录</a></div>
			  				</c:if>
			  				<div class="header__actions"><a href="${basePath}/toPersonalProfile">个人中心</a></div>
			 			</div>
					</div>
				</div>
			</div>
		</div>
			<nav class="navigation">
				<div class="container-fluid">
					<div class="navigation__column left">
						<div>
							<a href="index.jsp"><h3>有鞋商城</h3></a>
						</div>
					</div>
					<div class="navigation__column center">
						<ul class="main-menu menu">
							<li class="menu-item "><a href="${basePath }">首页</a></li>
							<li class="menu-item menu-item-has-children dropdown"><a
								href="#">热门</a></li>
							<li class="menu-item menu-item-has-children has-mega-menu">
								<a href="#">男子</a>
								<div class="mega-menu">
									<div class="mega-wrap">
										<div class="mega-column">
											<ul class="mega-item mega-features">
												<li><a href="product-listing.jsp">热门球鞋</a></li>
												<li><a href="product-listing.jsp">新品</a></li>
												<li><a href="product-listing.jsp">优惠活动</a></li>
											</ul>
										</div>
										<div class="mega-column">
											<h4 class="mega-heading">全部鞋款</h4>
											<ul class="mega-item">
												<li><a href="product-listing.jsp">限量尖货</a></li>
												<li><a href="product-listing.jsp">联名球鞋</a></li>
												<li><a href="product-listing.jsp">经典鞋款</a></li>
												<li><a href="product-listing.jsp">篮球鞋</a></li>
												<li><a href="product-listing.jsp">跑步鞋</a></li>
												<li><a href="product-listing.jsp">滑板鞋</a></li>
											</ul>
										</div>
										<div class="mega-column">
											<h4 class="mega-heading">品牌</h4>
											<ul class="mega-item">
												<li><a href="product-listing.jsp">NIKE</a></li>
												<li><a href="product-listing.jsp">Adidas</a></li>
												<li><a href="product-listing.jsp">Converse</a></li>
												<li><a href="product-listing.jsp">Puma</a></li>
											</ul>
										</div>
									</div>
								</div>
							</li>
							<li class="menu-item"><a href="#">女子</a>
								<div class="mega-menu">
									<div class="mega-wrap">
										<div class="mega-column">
											<ul class="mega-item mega-features">
												<li><a href="product-listing.jsp">热门球鞋</a></li>
												<li><a href="product-listing.jsp">新品</a></li>
												<li><a href="product-listing.jsp">优惠活动</a></li>
											</ul>
										</div>
										<div class="mega-column">
											<h4 class="mega-heading">全部鞋款</h4>
											<ul class="mega-item">
												<li><a href="product-listing.jsp">限量尖货</a></li>
												<li><a href="product-listing.jsp">联名球鞋</a></li>
												<li><a href="product-listing.jsp">经典鞋款</a></li>
												<li><a href="product-listing.jsp">篮球鞋</a></li>
												<li><a href="product-listing.jsp">跑步鞋</a></li>
												<li><a href="product-listing.jsp">滑板鞋</a></li>
											</ul>
										</div>
										<div class="mega-column">
											<h4 class="mega-heading">系列</h4>
											<ul class="mega-item">
												<li><a href="product-listing.jsp">Air Jordan 1</a></li>
												<li><a href="product-listing.jsp">Air Max</a></li>
												<li><a href="product-listing.jsp">Air Force</a></li>
												<li><a href="product-listing.jsp">Yeezy boost 350</a></li>
												<li><a href="product-listing.jsp">Yeezy boost 700</a></li>
												<li><a href="product-listing.jsp">1970s</a></li>
											</ul>
										</div>

										<div class="mega-column">
											<h4 class="mega-heading">品牌</h4>
											<ul class="mega-item">
												<li><a href="product-listing.jsp">NIKE</a></li>
												<li><a href="product-listing.jsp">Adidas</a></li>
												<li><a href="product-listing.jsp">Converse</a></li>
												<li><a href="product-listing.jsp">Puma</a></li>
											</ul>
										</div>
									</div>
								</div></li>
							<li class="menu-item"><a href="#">儿童</a>
								<div class="mega-menu">
									<div class="mega-wrap">
										<div class="mega-column">
											<ul class="mega-item mega-features">
												<li><a href="product-listing.jsp">热门球鞋</a></li>
												<li><a href="product-listing.jsp">新品</a></li>
												<li><a href="product-listing.jsp">优惠活动</a></li>
											</ul>
										</div>
										<div class="mega-column">
											<h4 class="mega-heading">全部鞋款</h4>
											<ul class="mega-item">
												<li><a href="product-listing.jsp">限量尖货</a></li>
												<li><a href="product-listing.jsp">联名球鞋</a></li>
												<li><a href="product-listing.jsp">经典鞋款</a></li>
												<li><a href="product-listing.jsp">篮球鞋</a></li>
												<li><a href="product-listing.jsp">跑步鞋</a></li>
												<li><a href="product-listing.jsp">滑板鞋</a></li>
											</ul>
										</div>
										<div class="mega-column">
											<h4 class="mega-heading">系列</h4>
											<ul class="mega-item">
												<li><a href="product-listing.jsp">Air Jordan 1</a></li>
												<li><a href="product-listing.jsp">Air Max</a></li>
												<li><a href="product-listing.jsp">Air Force</a></li>
												<li><a href="product-listing.jsp">Yeezy boost 350</a></li>
												<li><a href="product-listing.jsp">Yeezy boost 700</a></li>
												<li><a href="product-listing.jsp">1970s</a></li>
											</ul>
										</div>

										<div class="mega-column">
											<h4 class="mega-heading">品牌</h4>
											<ul class="mega-item">
												<li><a href="product-listing.jsp">NIKE</a></li>
												<li><a href="product-listing.jsp">Adidas</a></li>
												<li><a href="product-listing.jsp">Converse</a></li>
												<li><a href="product-listing.jsp">Puma</a></li>
											</ul>
										</div>
									</div>
								</div></li>
							<li class="menu-item menu-item-has-children dropdown"><a
								href="#">消息</a>
								<ul class="sub-menu">
									<li class="menu-item menu-item-has-children dropdown"><a
										href="#">我的消息</a></li>
									<li class="menu-item"><a href="#">物流信息</a></li>
								</ul></li>
							<li class="menu-item menu-item-has-children dropdown"><a
								href="#">优惠活动</a>
								<ul class="sub-menu">
									<li class="menu-item"><a href="#">限时9.3折</a></li>
									<li class="menu-item"><a href="#">最高减300元</a></li>
								</ul></li>
						</ul>
					</div>

					<!-- 查询商品-->
					<div class="navigation__column right">
						<form class="ps-search--header" action="${basePath }/Product/searchProductByKey?pn=1" method="post">
							<input class="form-control" name="searchKey" type="text" placeholder="搜索商品......">
							<button><i class="glyphicon glyphicon-search"></i></button>
						</form>
						<!-- 购物车-->
						<div class="ps-cart">
							<a class="ps-cart__toggle" href="cart.jsp"> 
								<i class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></i>
							</a>
						</div>
						<div class="menu-toggle">
							<span></span>
						</div>
					</div>
				</div>
			</nav>
	</header>
	<div class="header-services">
		<div class="ps-services owl-slider" data-owl-auto="true"
			data-owl-loop="true" data-owl-speed="3000" data-owl-gap="0"
			data-owl-nav="true" data-owl-dots="false" data-owl-item="1"
			data-owl-item-xs="1" data-owl-item-sm="1" data-owl-item-md="1"
			data-owl-item-lg="1" data-owl-duration="1000" data-owl-mousedrag="on">
			<p class="ps-service">
				<i class="glyphicon glyphicon-bullhorn"></i><strong>好消息</strong>:全场限时9.8折
			</p>
			<p class="ps-service">
				<i class="glyphicon glyphicon-bullhorn"></i><strong>上新</strong>: Air
				Jordan 1 低帮倒钩联名
			</p>
			<p class="ps-service">
				<i class="glyphicon glyphicon-bullhorn"></i><strong>品牌联合</strong>:最高减300元
			</p>
		</div>
	</div>
	<div class="ps-product--detail pt-60">
		<div class="ps-container">
			<div class="row">
				<div class="ps-product__content mt-50">
					<ul class="tab-list" role="tablist">
						<li class="active"><a href="#tab_01" aria-controls="tab_01" role="tab" data-toggle="tab">待支付</a></li>
						<li><a href="#tab_02" aria-controls="tab_02" role="tab" data-toggle="tab">待发货</a></li>
						<li><a href="#tab_03" aria-controls="tab_03" role="tab" data-toggle="tab">待收货</a></li>
						<li><a href="#tab_04" aria-controls="tab_04" role="tab" data-toggle="tab">待评价</a></li>
						<li><a href="#tab_04" aria-controls="tab_05" role="tab" data-toggle="tab">已评价</a></li>
					</ul>
				</div>
				<div class="tab-content mb-60">
				
					<div class="tab-pane active" role="tabpanel" id="tab_01">
						<div class="ps-review">	
							<div class="ps-review__content">
								<c:forEach items="${orderList}" var="order">
									<c:if test="${ order.orderstate == '1' }">
										<table>
											<tr>
												<font style="font-family:verdana;color:#2F4F4F;font-size:15px;">创建日期:&nbsp;</font>
												<font style="font-family:verdana;color:#006400;font-size:17px;">
													<strong><fmt:formatDate value="${order.ordertime}" pattern="yyyy-MM-dd HH:mm:ss" /></strong>
												</font>
												&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
												<font style="font-family:verdana;color:#2F4F4F;font-size:15px;">订单编号:&nbsp;</font>
												<font style="font-family:verdana;color:#006400;font-size:17px;">
													<strong>${order.orderid}</strong>
												</font>
											</tr>
											
											<tr>
												<td style="padding-top:0;width:140px;"><h5><strong>商品图片</strong></h5></td>
												<td style="padding-left:10px;width:550px;text-align:center;"><h5><strong>商品详情</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5><strong>数量</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5><strong>单价</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5><strong>小计</strong></h5></td>
												<td style="padding-left:10px;width:200px;text-align:center;"><h5><strong>操作</strong></h5></td>
											</tr>
											<c:forEach items="${order.orderItemList}" var="orderitem">
												<tr>
													<td style="width:140px;"><img src="/pic/${orderitem.producItem.imageProducts[0].ipRoute }" alt="" style="width:70px;height:auto;"></td>
													<td style="padding-left:10px;width:700px;">
													  	<h5><a href="${basePath }/Product/product_detail/?pid=${orderitem.producItem.pid}"><strong>${orderitem.producItem.pname}</strong></a></h5>
													  	<br/>
													  	<p>${orderitem.producItem.pdesc}</p>
													</td>
													<td style="padding-left:10px;width:200px;"><p style="text-align:center;">x${orderitem.quantity }</p></td>
													<td style="padding-left:10px;width:200px;">
														<p style="text-align:center;">&#65509;<font style="font-family:verdana;color:red;">${orderitem.producItem.shopPrice}</font></p>
													</td>
													<td style="padding-left:10px;width:150px;">
													  	<p style="text-align:center;">&#65509;<font style="font-family:verdana;color:red;">${orderitem.producItem.shopPrice * orderitem.quantity }</font></p>
													</td>
												</tr>
											</c:forEach>
											
											<tr>
												<td style="width:140px;"><h5>收货信息</h5></td>
												<td style="padding-left:10px;width:550px;"><h5>地址: <strong>${order.takeDelivery.tdAddress }</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5>收货人: <strong>${order.takeDelivery.tdName }</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5>电话: <strong>${order.takeDelivery.tdTelephone }</strong></h5></td>
												<td style="padding-left:10px;width:20px;text-align:center;">
													<h5>总计:<strong>&#65509;${order.total}</strong></h5>
												</td>
												<td style="width:150px;padding:0;">
												 	<a href="www.baidu.com"><button type="button" class="btn btn-danger" style="margin-left:40px;">删除</button></a>
												  	<a href="www.baidu.com"><button type="button" class="btn btn-success">支付</button></a>
												</td>
											</tr>
										</table>
									</c:if>
								</c:forEach>
							</div>
						</div>
					</div>
								
					<div class="tab-pane" role="tabpanel" id="tab_02">
						<div class="ps-review">	
							<div class="ps-review__content">
								<c:forEach items="${orderList}" var="order">
									<c:if test="${ order.orderstate == '2' }">
										<table>
											<tr>
												<font style="font-family:verdana;color:#2F4F4F;font-size:15px;">创建日期:&nbsp;</font>
												<font style="font-family:verdana;color:#006400;font-size:17px;">
													<strong><fmt:formatDate value="${order.ordertime}" pattern="yyyy-MM-dd HH:mm:ss" /></strong>
												</font>
												&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
												<font style="font-family:verdana;color:#2F4F4F;font-size:15px;">订单编号:&nbsp;</font>
												<font style="font-family:verdana;color:#006400;font-size:17px;">
													<strong>${order.orderid}</strong>
												</font>
											</tr>
											
											<tr>
												<td style="padding-top:0;width:140px;"><h5><strong>商品图片</strong></h5></td>
												<td style="padding-left:10px;width:550px;text-align:center;"><h5><strong>商品详情</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5><strong>数量</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5><strong>单价</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5><strong>小计</strong></h5></td>
												<td style="padding-left:10px;width:200px;text-align:center;"><h5><strong>操作</strong></h5></td>
											</tr>
											<c:forEach items="${order.orderItemList}" var="orderitem">
												<tr>
													<td style="width:140px;"><img src="/pic/${orderitem.producItem.imageProducts[0].ipRoute }" alt="" style="width:70px;height:auto;"></td>
													<td style="padding-left:10px;width:700px;">
													  	<h5><a href="${basePath }/Product/product_detail/?pid=${orderitem.producItem.pid}"><strong>${orderitem.producItem.pname}</strong></a></h5>
													  	<br/>
													  	<p>${orderitem.producItem.pdesc}</p>
													</td>
													<td style="padding-left:10px;width:200px;"><p style="text-align:center;">x${orderitem.quantity }</p></td>
													<td style="padding-left:10px;width:200px;">
														<p style="text-align:center;">&#65509;<font style="font-family:verdana;color:red;">${orderitem.producItem.shopPrice}</font></p>
													</td>
													<td style="padding-left:10px;width:150px;">
													  	<p style="text-align:center;">&#65509;<font style="font-family:verdana;color:red;">${orderitem.producItem.shopPrice * orderitem.quantity }</font></p>
													</td>
												</tr>
											</c:forEach>
											
											<tr>
												<td style="width:140px;"><h5>收货信息</h5></td>
												<td style="padding-left:10px;width:550px;"><h5>地址: <strong>${order.takeDelivery.tdAddress }</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5>收货人: <strong>${order.takeDelivery.tdName }</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5>电话: <strong>${order.takeDelivery.tdTelephone }</strong></h5></td>
												<td style="padding-left:10px;width:20px;text-align:center;">
													<h5>总计:<strong>&#65509;${order.total}</strong></h5>
												</td>
												<td style="width:150px;padding:0;"></td>
											</tr>
										</table>
									</c:if>
								</c:forEach>
							</div>
						</div>
					</div>
						
					<div class="tab-pane" role="tabpanel" id="tab_03">
						<div class="ps-review">	
							<div class="ps-review__content">
								<c:forEach items="${orderList}" var="order">
									<c:if test="${ order.orderstate == '3' }">
										<table>
											<tr>
												<font style="font-family:verdana;color:#2F4F4F;font-size:15px;">创建日期:&nbsp;</font>
												<font style="font-family:verdana;color:#006400;font-size:17px;">
													<strong><fmt:formatDate value="${order.ordertime}" pattern="yyyy-MM-dd HH:mm:ss" /></strong>
												</font>
												&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
												<font style="font-family:verdana;color:#2F4F4F;font-size:15px;">订单编号:&nbsp;</font>
												<font style="font-family:verdana;color:#006400;font-size:17px;">
													<strong>${order.orderid}</strong>
												</font>
											</tr>
											
											<tr>
												<td style="padding-top:0;width:140px;"><h5><strong>商品图片</strong></h5></td>
												<td style="padding-left:10px;width:550px;text-align:center;"><h5><strong>商品详情</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5><strong>数量</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5><strong>单价</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5><strong>小计</strong></h5></td>
												<td style="padding-left:10px;width:200px;text-align:center;"><h5><strong>操作</strong></h5></td>
											</tr>
											<c:forEach items="${order.orderItemList}" var="orderitem">
												<tr>
													<td style="width:140px;"><img src="/pic/${orderitem.producItem.imageProducts[0].ipRoute }" alt="" style="width:70px;height:auto;"></td>
													<td style="padding-left:10px;width:700px;">
													  	<h5><a href="${basePath }/Product/product_detail/?pid=${orderitem.producItem.pid}"><strong>${orderitem.producItem.pname}</strong></a></h5>
													  	<br/>
													  	<p>${orderitem.producItem.pdesc}</p>
													</td>
													<td style="padding-left:10px;width:200px;"><p style="text-align:center;">x${orderitem.quantity }</p></td>
													<td style="padding-left:10px;width:200px;">
														<p style="text-align:center;">&#65509;<font style="font-family:verdana;color:red;">${orderitem.producItem.shopPrice}</font></p>
													</td>
													<td style="padding-left:10px;width:150px;">
													  	<p style="text-align:center;">&#65509;<font style="font-family:verdana;color:red;">${orderitem.producItem.shopPrice * orderitem.quantity }</font></p>
													</td>
												</tr>
											</c:forEach>
											
											<tr>
												<td style="width:140px;"><h5>收货信息</h5></td>
												<td style="padding-left:10px;width:550px;"><h5>地址: <strong>${order.takeDelivery.tdAddress }</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5>收货人: <strong>${order.takeDelivery.tdName }</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5>电话: <strong>${order.takeDelivery.tdTelephone }</strong></h5></td>
												<td style="padding-left:10px;width:20px;text-align:center;">
													<h5>总计:<strong>&#65509;${order.total}</strong></h5>
												</td>
												<td style="width:150px;padding:0;">
													<a href="www.baidu.com"><button type="button" class="btn btn-success" style="margin-left:60px;">查看物流</button></a>
												</td>
											</tr>
										</table>
									</c:if>
								</c:forEach>
							</div>
						</div>
					</div>
				
					<div class="tab-pane" role="tabpanel" id="tab_04">
						<div class="ps-review">	
							<div class="ps-review__content">
								<c:forEach items="${orderList}" var="order">
									<c:if test="${ order.orderstate == '4' }">
										<table>
											<tr>
												<font style="font-family:verdana;color:#2F4F4F;font-size:15px;">创建日期:&nbsp;</font>
												<font style="font-family:verdana;color:#006400;font-size:17px;">
													<strong><fmt:formatDate value="${order.ordertime}" pattern="yyyy-MM-dd HH:mm:ss" /></strong>
												</font>
												&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
												<font style="font-family:verdana;color:#2F4F4F;font-size:15px;">订单编号:&nbsp;</font>
												<font style="font-family:verdana;color:#006400;font-size:17px;">
													<strong>${order.orderid}</strong>
												</font>
											</tr>
											
											<tr>
												<td style="padding-top:0;width:140px;"><h5><strong>商品图片</strong></h5></td>
												<td style="padding-left:10px;width:550px;text-align:center;"><h5><strong>商品详情</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5><strong>数量</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5><strong>单价</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5><strong>小计</strong></h5></td>
												<td style="padding-left:10px;width:200px;text-align:center;"><h5><strong>操作</strong></h5></td>
											</tr>
											<c:forEach items="${order.orderItemList}" var="orderitem">
												<tr>
													<td style="width:140px;"><img src="/pic/${orderitem.producItem.imageProducts[0].ipRoute }" alt="" style="width:70px;height:auto;"></td>
													<td style="padding-left:10px;width:700px;">
													  	<h5><a href="${basePath }/Product/product_detail/?pid=${orderitem.producItem.pid}"><strong>${orderitem.producItem.pname}</strong></a></h5>
													  	<br/>
													  	<p>${orderitem.producItem.pdesc}</p>
													</td>
													<td style="padding-left:10px;width:200px;"><p style="text-align:center;">x${orderitem.quantity }</p></td>
													<td style="padding-left:10px;width:200px;">
														<p style="text-align:center;">&#65509;<font style="font-family:verdana;color:red;">${orderitem.producItem.shopPrice}</font></p>
													</td>
													<td style="padding-left:10px;width:150px;">
													  	<p style="text-align:center;">&#65509;<font style="font-family:verdana;color:red;">${orderitem.producItem.shopPrice * orderitem.quantity }</font></p>
													</td>
												</tr>
											</c:forEach>
											
											<tr>
												<td style="width:140px;"><h5>收货信息</h5></td>
												<td style="padding-left:10px;width:550px;"><h5>地址: <strong>${order.takeDelivery.tdAddress }</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5>收货人: <strong>${order.takeDelivery.tdName }</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5>电话: <strong>${order.takeDelivery.tdTelephone }</strong></h5></td>
												<td style="padding-left:10px;width:20px;text-align:center;">
													<h5>总计:<strong>&#65509;${order.total}</strong></h5>
												</td>
												<td style="width:150px;padding:0;">
													<a href="www.baidu.com"><button type="button" class="btn btn-success" style="margin-left:40px;">查看物流</button></a>
												</td>
											</tr>
										</table>
									</c:if>
								</c:forEach>
							</div>
						</div>
					</div>
				
					<div class="tab-pane" role="tabpanel" id="tab_05">
						<div class="ps-review">	
							<div class="ps-review__content">
								<c:forEach items="${orderList}" var="order">
									<c:if test="${ order.orderstate == '5' }">
										<table>
											<tr>
												<font style="font-family:verdana;color:#2F4F4F;font-size:15px;">创建日期:&nbsp;</font>
												<font style="font-family:verdana;color:#006400;font-size:17px;">
													<strong><fmt:formatDate value="${order.ordertime}" pattern="yyyy-MM-dd HH:mm:ss" /></strong>
												</font>
												&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
												<font style="font-family:verdana;color:#2F4F4F;font-size:15px;">订单编号:&nbsp;</font>
												<font style="font-family:verdana;color:#006400;font-size:17px;">
													<strong>${order.orderid}</strong>
												</font>
											</tr>
											
											<tr>
												<td style="padding-top:0;width:140px;"><h5><strong>商品图片</strong></h5></td>
												<td style="padding-left:10px;width:550px;text-align:center;"><h5><strong>商品详情</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5><strong>数量</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5><strong>单价</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5><strong>小计</strong></h5></td>
												<td style="padding-left:10px;width:200px;text-align:center;"><h5><strong>操作</strong></h5></td>
											</tr>
											<c:forEach items="${order.orderItemList}" var="orderitem">
												<tr>
													<td style="width:140px;"><img src="/pic/${orderitem.producItem.imageProducts[0].ipRoute }" alt="" style="width:70px;height:auto;"></td>
													<td style="padding-left:10px;width:700px;">
													  	<h5><a href="${basePath }/Product/product_detail/?pid=${orderitem.producItem.pid}"><strong>${orderitem.producItem.pname}</strong></a></h5>
													  	<br/>
													  	<p>${orderitem.producItem.pdesc}</p>
													</td>
													<td style="padding-left:10px;width:200px;"><p style="text-align:center;">x${orderitem.quantity }</p></td>
													<td style="padding-left:10px;width:200px;">
														<p style="text-align:center;">&#65509;<font style="font-family:verdana;color:red;">${orderitem.producItem.shopPrice}</font></p>
													</td>
													<td style="padding-left:10px;width:150px;">
													  	<p style="text-align:center;">&#65509;<font style="font-family:verdana;color:red;">${orderitem.producItem.shopPrice * orderitem.quantity }</font></p>
													</td>
												</tr>
											</c:forEach>
											
											<tr>
												<td style="width:140px;"><h5>收货信息</h5></td>
												<td style="padding-left:10px;width:550px;"><h5>地址: <strong>${order.takeDelivery.tdAddress }</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5>收货人: <strong>${order.takeDelivery.tdName }</strong></h5></td>
												<td style="padding-left:10px;width:250px;text-align:center;"><h5>电话: <strong>${order.takeDelivery.tdTelephone }</strong></h5></td>
												<td style="padding-left:10px;width:20px;text-align:center;">
													<h5>总计:<strong>&#65509;${order.total}</strong></h5>
												</td>
												<td style="width:150px;padding:0;">
													<a href="www.baidu.com"><button type="button" class="btn btn-success" style="margin-left:50px;">查看评价</button></a>
												</td>
											</tr>
										</table>
									</c:if>
								</c:forEach>
							</div>
						</div>
					</div>	
		  		</div>
		  	</div>
		</div>
	</div>
	<!--底部-->
	<div class="ps-home-contact">
		<div class="ps-footer bg--cover"
			data-background="images/background/parallax.jpg">
			<div class="ps-footer__content">
				<div class="ps-container">
					<div class="row">
						<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 ">
							<aside class="ps-widget--footer ps-widget--info">
								<header>
									<a class="ps-logo" href="index.jsp"> <img
										src="${basePath}/staticIndex/images/logo-white.png" alt="">
									</a>
									<h3 class="ps-widget__title">Address Office 1</h3>
								</header>
								<footer>
									<p>
										<strong>460 West 34th Street, 15th floor, New York</strong>
									</p>
									<p>
										Email: <a href='mailto:support@store.com'>support@store.com</a>
									</p>
									<p>Phone: +323 32434 5334</p>
									<p>Fax: ++323 32434 5333</p>
								</footer>
							</aside>
						</div>
						<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 ">
							<aside class="ps-widget--footer ps-widget--info second">
								<header>
									<h3 class="ps-widget__title">Address Office 2</h3>
								</header>
								<footer>
									<p>
										<strong>PO Box 16122 Collins Victoria 3000 Australia</strong>
									</p>
									<p>
										Email: <a href='mailto:support@store.com'>support@store.com</a>
									</p>
									<p>Phone: +323 32434 5334</p>
									<p>Fax: ++323 32434 5333</p>
								</footer>
							</aside>
						</div>
						<div class="col-lg-2 col-md-2 col-sm-4 col-xs-12 ">
							<aside class="ps-widget--footer ps-widget--link">
								<header>
									<h3 class="ps-widget__title">Find Our store</h3>
								</header>
								<footer>
									<ul class="ps-list--link">
										<li><a href="#">Coupon Code</a></li>
										<li><a href="#">SignUp For Email</a></li>
										<li><a href="#">Site Feedback</a></li>
										<li><a href="#">Careers</a></li>
									</ul>
								</footer>
							</aside>
						</div>
						<div class="col-lg-2 col-md-2 col-sm-4 col-xs-12 ">
							<aside class="ps-widget--footer ps-widget--link">
								<header>
									<h3 class="ps-widget__title">Get Help</h3>
								</header>
								<footer>
									<ul class="ps-list--line">
										<li><a href="#">Order Status</a></li>
										<li><a href="#">Shipping and Delivery</a></li>
										<li><a href="#">Returns</a></li>
										<li><a href="#">Payment Options</a></li>
										<li><a href="#">Contact Us</a></li>
									</ul>
								</footer>
							</aside>
						</div>
						<div class="col-lg-2 col-md-2 col-sm-4 col-xs-12 ">
							<aside class="ps-widget--footer ps-widget--link">
								<header>
									<h3 class="ps-widget__title">Products</h3>
								</header>
								<footer>
									<ul class="ps-list--line">
										<li><a href="#">Shoes</a></li>
										<li><a href="#">Clothing</a></li>
										<li><a href="#">Accessries</a></li>
										<li><a href="#">Football Boots</a></li>
									</ul>
								</footer>
							</aside>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


</body>
</html>
