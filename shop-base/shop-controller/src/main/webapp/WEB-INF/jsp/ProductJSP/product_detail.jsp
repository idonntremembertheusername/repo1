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
<meta charset="utf-8">
<title>商品详情</title>
<!-- Fonts-->
<link href="https://fonts.googleapis.com/css?family=Archivo+Narrow:300,400,700%7CMontserrat:300,400,500,600,700,800,900" rel="stylesheet">
<link rel="stylesheet" href="${basePath}/staticIndex/css/font-awesome.min.css">
<link rel="stylesheet" href="${basePath}/staticIndex/css/style.css">
<!-- CSS Library-->
<link rel="stylesheet" href="${basePath}/staticIndex/css/bootstrap.min.css">
<link rel="stylesheet" href="${basePath}/staticIndex/css/owl.carousel.css">
<link rel="stylesheet" href="${basePath}/staticIndex/css/fontawesome-stars.css">
<link rel="stylesheet" href="${basePath}/staticIndex/css/slick.css">
<link rel="stylesheet" href="${basePath}/staticIndex/css/bootstrap-select.min.css">
<link rel="stylesheet" href="${basePath}/staticIndex/css/magnific-popup.css">
<link rel="stylesheet" href="${basePath}/staticIndex/css/jquery-ui.min.css">
<link rel="stylesheet" href="${basePath}/staticIndex/css/settings.css">
<link rel="stylesheet" href="${basePath}/staticIndex/css/layers.css">
<link rel="stylesheet" href="${basePath}/staticIndex/css/navigation.css">
<!-- Custom-->
<link rel="stylesheet" href="${basePath}/staticIndex/css/style.css">

<!-- JS Library-->
<script type="text/javascript" src="${basePath}/staticIndex/js/jquery.min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/bootstrap.min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/jquery.barrating.min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/gmap3.min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/imagesloaded.pkgd.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/isotope.pkgd.min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/bootstrap-select.min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/jquery.matchHeight-min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/slick.min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/jquery.elevatezoom.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/jquery.magnific-popup.min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/google.map.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/jquery.themepunch.tools.min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/jquery.themepunch.revolution.min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/extensions/revolution.extension.video.min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/extensions/revolution.extension.slideanims.min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/extensions/revolution.extension.navigation.min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/extensions/revolution.extension.parallax.min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/extensions/revolution.extension.actions.min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/extensions/revolution.extension.kenburn.min.js"></script>
<script type="text/javascript" src="${basePath}/staticIndex/js/extensions/revolution.extension.migration.min.js"></script>
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
							<div class="header__actions">
								<a href="login.jsp">登录</a>
								<div class="header__actions">
									<a href="register.jsp">注册</a>
									<div class="header__actions">
										<a href="personalcenter.jsp">个人中心</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<nav class="navigation">
				<div class="container-fluid">
					<div class="navigation__column left">
						<div>
							<a href="index.jsp">
								<h3>有鞋商城</h3>
							</a>
						</div>
					</div>
					<div class="navigation__column center">
						<ul class="main-menu menu">
							<li class="menu-item "><a href="${basePath }">首页</a></li>
							<li class="menu-item menu-item-has-children dropdown"><a
								href="#">热门</a>
							<li class="menu-item menu-item-has-children has-mega-menu"><a
								href="#">男子</a>
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
										href="#">我的消息</a> <!-- <ul class="sub-menu">
									  <li class="menu-item"><a href="#">Blog Grid 1</a></li>
									  <li class="menu-item"><a href="#">Blog Grid 2</a></li>
									</ul> --></li>
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
							<button>
								<i class="glyphicon glyphicon-search"></i>
							</button>
						</form>
					</div>
				</div>
			</nav>
	</header>
	<main class="ps-main">
	<div class="test">
		<div class="container">
			<div class="row">
				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 "></div>
			</div>
		</div>
	</div>
	<div class="ps-product--detail pt-60">
		<div class="ps-container">
			<div class="row">
				<div class="col-lg-10 col-md-12 col-lg-offset-1">
					<div class="ps-product__thumbnail">
						<div class="ps-product__preview">
							<div class="ps-product__variants">
								<div class="item"><img src="/pic/${productDetial.imageProducts[0].ipRoute}" alt=""></div>
								<div class="item"><img src="/pic/${productDetial.imageProducts[1].ipRoute}" alt=""></div>
								<div class="item"><img src="/pic/${productDetial.imageProducts[2].ipRoute}" alt=""></div>
								<div class="item"><img src="/pic/${productDetial.imageProducts[3].ipRoute}" alt=""></div>
								<div class="item"><img src="/pic/${productDetial.imageProducts[4].ipRoute}" alt=""></div>
							</div>
						</div>
						<div class="ps-product__image">
							<div class="item">
								<img class="zoom" src="/pic/${productDetial.imageProducts[0].ipRoute}" alt="" 
									  data-zoom-image="/pic/${productDetial.imageProducts[0].ipRoute}">
							</div> 
							<div class="item">
								<img class="zoom" src="/pic/${productDetial.imageProducts[1].ipRoute}" alt="" 
									  data-zoom-image="/pic/${productDetial.imageProducts[1].ipRoute}">
							</div>
							<div class="item">
								<img class="zoom" src="/pic/${productDetial.imageProducts[2].ipRoute}" alt="" 
									  data-zoom-image="/pic/${productDetial.imageProducts[2].ipRoute}">
							</div>
							<div class="item">
								<img class="zoom" src="/pic/${productDetial.imageProducts[3].ipRoute}" alt="" 
									  data-zoom-image="/pic/${productDetial.imageProducts[3].ipRoute}">
							</div>
							<div class="item">
								<img class="zoom" src="/pic/${productDetial.imageProducts[4].ipRoute}" alt="" 
									  data-zoom-image="/pic/${productDetial.imageProducts[4].ipRoute}">
							</div>
						</div>
					</div>
					<div class="ps-product__thumbnail--mobile">
						<div class="ps-product__main-img">
							<img src="/pic/${productDetial.imageProducts[0].ipRoute}" alt="">
						</div>
						<div class="ps-product__preview owl-slider" data-owl-auto="true"
							data-owl-loop="true" data-owl-speed="5000" data-owl-gap="20"
							data-owl-nav="true" data-owl-dots="false" data-owl-item="3"
							data-owl-item-xs="3" data-owl-item-sm="3" data-owl-item-md="3"
							data-owl-item-lg="3" data-owl-duration="1000"
							data-owl-mousedrag="on">
							<img src="/pic/${productDetial.imageProducts[1].ipRoute}" alt="">
							<img src="/pic/${productDetial.imageProducts[2].ipRoute}" alt="">
							<img src="/pic/${productDetial.imageProducts[3].ipRoute}" alt="">
							<img src="/pic/${productDetial.imageProducts[4].ipRoute}" alt="">
						</div>
					</div>
					<div class="ps-product__info">
						<div class="ps-product__rating">
							<select class="ps-rating">
								<option value="1">1</option>
								<option value="1">2</option>
								<option value="1">3</option>
								<option value="1">4</option>
								<option value="2">5</option>
							</select><a href="#">(Read all 8 reviews)</a>
						</div>
						<h1>${productDetial.pname}</h1>
						<h3 class="ps-product__price">&#65509;${productDetial.shopPrice}<del>&nbsp;&#65509;${productDetial.marketPrice}</del>
						</h3>
						<div class="ps-product__block ps-product__quickview">
							<h4>鞋款介绍</h4>
							<p>${productDetial.pdesc}</p>
						</div>

						<div class="ps-product__block ps-product__size">
							<h4>选择尺码</h4>
							<select class="ps-select selectpicker">
								<c:forEach items="${productDetial.specList}" var="spec">
									<option value="${spec.psSpec}">${spec.psSpec}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;库存:&nbsp;${spec.psStore}</option>
								</c:forEach>
							</select>
							<div class="form-group">
								<input class="form-control" type="number" value="1">
							</div>
						</div>
						<div class="ps-product__shopping">
							<a class="ps-btn mb-10" href="cart.jsp">加入购物车<i class="ps-icon-next"></i></a>
							<div class="ps-product__actions">
								<a class="mr-10" href="whishlist.jsp"><i class="glyphicon glyphicon-heart"></i></a>
							</div>
						</div>
					</div>
					<div class="clearfix"></div>
					<div class="ps-product__content mt-50">
						<ul class="tab-list" role="tablist">
							<li class="active"><a href="#tab_01" aria-controls="tab_01" role="tab" data-toggle="tab">关于商品</a></li>
							<li><a href="#tab_02" aria-controls="tab_02" role="tab" data-toggle="tab">关于尺码</a></li>
							<li><a href="#tab_03" aria-controls="tab_03" role="tab" data-toggle="tab">评价</a></li>
						</ul>
					</div>
					<div class="tab-content mb-60">
						<!-- 关于商品 -->
						<div class="tab-pane active" role="tabpanel" id="tab_01">
							<p>
								<h2>${productDetial.pname}</h2>
								<h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;${productDetial.pdesc}</h4>
							</p>
						</div>
						<!-- 关于尺码 -->
						<div class="tab-pane" role="tabpanel" id="tab_02">
							<img alt="" src="${basePath}/staticIndex/images/men_size.png"><br/>
							<img alt="" src="${basePath}/staticIndex/images/women_size.png"><br/>
							<img alt="" src="${basePath}/staticIndex/images/child_size.png">
						</div>
						<!-- 评价 -->
						<div class="tab-pane" role="tabpanel" id="tab_03">
							
							<p class="mb-20">
								<h5>以下是对商品 <strong>${productDetial.pname}</strong>&nbsp;&nbsp;的所有评价信息</h5>
							</p>
							<c:choose>
								<c:when test="${empty commentsList}">
									<h3 style="text-align:center;">此商品暂无评价信息......</h3>
								</c:when>
								<c:otherwise>
									<c:forEach items="${commentsList}" var="comments">
										<div class="ps-review">
											<div class="ps-review__thumbnail">
												<img src="${basePath}/staticIndex/images/user/1.jpg" alt="">
											</div>
											<div class="ps-review__content">
												<header>
													<select class="ps-rating">
														<option value="1">1</option>
														<option value="1">2</option>
														<option value="1">3</option>
														<option value="1">4</option>
														<option value="2">5</option>
													</select>
													 <p>
													 	By&nbsp;
													 	<a href="#">${comments.userid }&nbsp;&nbsp;</a>
														<fmt:formatDate value="${comments.ctime}" pattern="yyyy-MM-dd HH:mm:ss" />
													</p>
												</header>
												<p>${comments.cdetail }</p>
												<div>
													<c:if test="${not empty comments.imageComments }">
														<c:forEach items="${comments.imageComments}" var="images">
															<img style="padding-right:3px;width:73px;height:70px;float:left;" alt="" src="/pic/${images.icRoute}">
														</c:forEach>
														<div style="float:none;"></div>
													</c:if>
												</div>
											</div>
										</div>
									</c:forEach>
								</c:otherwise>
							</c:choose>	
							
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="ps-section ps-section--top-sales ps-owl-root pt-40 pb-80">
		<div class="ps-container">
			<div class="ps-section__header mb-50">
				<div class="row">
					<div class="col-lg-9 col-md-9 col-sm-12 col-xs-12 ">
						<h3 class="ps-section__title" data-mask="Related item">猜你喜欢</h3>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 ">
						<div class="ps-owl-actions">
							<a class="ps-prev" href="#"><i class="ps-icon-arrow-right"></i>Prev</a><a
								class="ps-next" href="#">Next<i class="ps-icon-arrow-left"></i></a>
						</div>
					</div>
				</div>
			</div>
			<div class="ps-section__content">
				<div class="ps-owl--colection owl-slider" data-owl-auto="true"
					data-owl-loop="true" data-owl-speed="5000" data-owl-gap="30"
					data-owl-nav="false" data-owl-dots="false" data-owl-item="4"
					data-owl-item-xs="1" data-owl-item-sm="2" data-owl-item-md="3"
					data-owl-item-lg="4" data-owl-duration="1000"
					data-owl-mousedrag="on">
					<c:forEach items="${productLike}" var="guessProductLike">
						<div class="ps-shoes--carousel">
							<div class="ps-shoe mb-30">
								<div class="ps-shoe__thumbnail">
									<div class="ps-badge">
										<span>New</span>
									</div>
									<div class="ps-badge ps-badge--sale ps-badge--2nd">
										<span>-2%</span>
									</div>
									<a class="ps-shoe__favorite" href="${basePath }/Product/product_detail/?pid=${guessProductLike.pid}">
									 	<i class="glyphicon glyphicon-heart"></i>
									</a> 
									<img src="/pic/${guessProductLike.imageProducts[0].ipRoute}" alt="">
									<a class="ps-shoe__overlay" href="${basePath }/Product/product_detail/?pid=${guessProductLike.pid}"></a>
								</div>
								<div class="ps-shoe__content">
									<div class="ps-shoe__variants">
										<div class="ps-shoe__variant normal">
											<a href="${basePath }/Product/product_detail/?pid=${guessProductLike.pid}">
												<img src="/pic/${guessProductLike.imageProducts[1].ipRoute}" alt=""> 
											</a>
											<a href="${basePath }/Product/product_detail/?pid=${guessProductLike.pid}">
												<img src="/pic/${guessProductLike.imageProducts[2].ipRoute}" alt=""> 
											</a>
											<a href="${basePath }/Product/product_detail/?pid=${guessProductLike.pid}">
												<img src="/pic/${guessProductLike.imageProducts[3].ipRoute}" alt=""> 
											</a>
											<a href="${basePath }/Product/product_detail/?pid=${guessProductLike.pid}">
												<img src="/pic/${guessProductLike.imageProducts[4].ipRoute}" alt=""> 
											</a>
										</div>
										<select class="ps-rating ps-shoe__rating">
											<option value="1">1</option>
											<option value="1">2</option>
											<option value="1">3</option>
											<option value="1">4</option>
											<option value="2">5</option>
										</select>
									</div>
									<div class="ps-shoe__detail">
										<div>
											<a class="ps-shoe__name" href="${basePath }/Product/product_detail/?pid=${guessProductLike.pid}">
											${guessProductLike.pname}
											</a> 
											<span class="ps-shoe__price">${guessProductLike.shopPrice}</span>
										</div>
										<br />
										<p class="ps-shoe__categories">${guessProductLike.pdesc}</p>
									</div>
								</div>
							</div>
						</div>
					</c:forEach>
				</div>
			</div>
		</div>
	</div>

	<div class="ps-footer bg--cover"
		data-background="${basePath}/staticIndex/images/background/parallax.jpg">
		<div class="ps-footer__content">
			<div class="ps-container">
				<div class="row">
					<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 ">
						<aside class="ps-widget--footer ps-widget--info">
							<header>
								<a class="ps-logo" href="index.jsp"><img
									src="${basePath}/staticIndex/images/logo-white.png" alt=""></a>
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
	</main>
</body>
</html>
