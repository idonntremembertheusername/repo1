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
<title>搜索商品</title>
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

<script type="text/javascript" src="http://ditu.google.cn/maps/api/js?key=AIzaSyAx39JFH5nhxze1ZydH-Kl8xXM3OK4fvcg&amp;region=GB"></script>
<!-- Custom scripts-->
<script type="text/javascript" src="${basePath}/staticIndex/js/main.js"></script>
</head>
<body class="ps-loading">
	<div class="header--sidebar"></div>
	<!-- 头部 -->
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
							<li class="menu-item "><a href="index.jsp">首页</a></li>
							<li class="menu-item menu-item-has-children dropdown"><a href="#">热门</a> </li>
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
	<!-- ====================================================== -->
	<div class="ps-products-wrap ">
		<div class="ps-products" data-mh="product-listing">
		  <div class="ps-product-action">
		  	<!-- 左上角下拉选择框 -->
			<div class="ps-product__filter">
			  <br/>
			  <!-- Single button -->
			<div class="btn-group">
			  <button type="button" class="btn btn-success">SortedBy</button>
			  <button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
			    <span class="caret"></span>
			  </button>
			  <ul class="dropdown-menu">
			    <li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&category=${category}&brand=${brand}&color=${color}&gender=${gender}&sortedBy=PDATEDESC">Date New</a></li>
			    <li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&category=${category}&brand=${brand}&color=${color}&gender=${gender}&sortedBy=PNAMEDESC">Name Desc</a></li>
			    <li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&category=${category}&brand=${brand}&color=${color}&gender=${gender}&sortedBy=PPRICEDESC">Price To Low</a></li>
			    <li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&category=${category}&brand=${brand}&color=${color}&gender=${gender}&sortedBy=PPRICEASC">Price To High</a></li>
			    <li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&category=${category}&brand=${brand}&color=${color}&gender=${gender}&sortedBy=PSALEDESC">Sale To Low</a></li>
			    <li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&category=${category}&brand=${brand}&color=${color}&gender=${gender}&sortedBy=PSALEASC">Sale To High</a></li>
			  </ul>
			</div>
			</div>
			<div style="padding-left:10px;float:left">
				</br>
				<h5>
					<span>KEY:  <font color="#00DB00">${key}</font></span>&nbsp; &nbsp;
					<span>SHOE BRAND:  <font color="#00DB00">${brand}</font></span>&nbsp;&nbsp;
					<span>CATEGORY:  <font color="#00DB00">${category}</font></span>&nbsp;&nbsp;
					<span>GENDER: <font color="#00DB00">${gender}</font></span>&nbsp;&nbsp;
					<span>COLOR:  <font color="#00DB00">${color}</font></span>&nbsp;&nbsp;
					<span>SortedBy:  <font color="#00DB00">${sortedBy}</font></span>&nbsp;&nbsp;
				</h5>
			</div>
			<div style="float:none;"></div>
		  </div>
		  <c:if test="${empty searchPageInfo.list}">
		  		 <div class="ps-product__columns">
		  		 	<h3>抱歉,暂无此商品......</h3>
		  		 </div>
		  </c:if>
		  
		  <if test="${not empty searchPageInfo.list}">
			  <div class="ps-product__columns">
				<!-- 一个商品的展示  --里面可以展示多个 -->
				<c:forEach items="${searchPageInfo.list}" var="searchproduct">
					<div class="ps-product__column">
					  <div class="ps-shoe mb-30">
						<div class="ps-shoe__thumbnail">
							  <div class="ps-badge"><span>New</span></div>
							  <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-5%</span></div>
							  <a class="ps-shoe__favorite" href="${basePath }/Product/product_detail/?pid=${searchproduct.pid}">
							  	<i class="glyphicon glyphicon-heart"></i>
							  </a>		
								<img src="/pic/${searchproduct.imageProducts[0].ipRoute }" alt="">
							  <a class="ps-shoe__overlay" href="${basePath }/Product/product_detail/?pid=${searchproduct.pid}"></a>
						</div>
						<div class="ps-shoe__content">
						  <div class="ps-shoe__variants">
							<div class="ps-shoe__variant normal">
									<img src="/pic/${searchproduct.imageProducts[1].ipRoute }" alt="">
									<img src="/pic/${searchproduct.imageProducts[2].ipRoute }" alt="">
									<img src="/pic/${searchproduct.imageProducts[3].ipRoute }" alt="">
									<img src="/pic/${searchproduct.imageProducts[4].ipRoute }" alt="">
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
								<a class="ps-shoe__name" href="${basePath }/Product/product_detail/?pid=${searchproduct.pid}">
							 	${searchproduct.pname}
								</a>
								<span class="ps-shoe__price">${searchproduct.shopPrice}</span>
							  </div>
							  <br />
							  <p class="ps-shoe__categories">${searchproduct.pdesc}</p>
						  </div>
						</div>
					  </div>
					</div>
				</c:forEach>
			  </div>
		  </if>
		  <!-- 右下角分页 -->
		  <div class="ps-product-action">
			<div class="ps-pagination">
			  <ul class="pagination">
			  	<li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&category=${category}&brand=${brand}&color=${color}&gender=${gender}">首页</a></li>
			  	<c:if test="${searchPageInfo.hasPreviousPage}">
					<li>
						<a href="${basePath }/Product/searchProductByKey?pn=${searchPageInfo.pageNum - 1 }&searchKey=${key}&sortedBy=${sortedBy}&category=${category}&brand=${brand}&color=${color}&gender=${gender}">
							<i class="fa fa-angle-left"></i>
						</a>
					</li>
				</c:if>
				<c:forEach items="${searchPageInfo.navigatepageNums }" var="page_Num">
					<c:if test="${page_Num == searchPageInfo.pageNum }">
						<li class="active"><a href="#">${page_Num}</a></li>
					</c:if>
					<c:if test="${page_Num != searchPageInfo.pageNum }">
						<li><a href="${basePath }/Product/searchProductByKey?pn=${page_Num }&searchKey=${key}&sortedBy=${sortedBy}&category=${category}&brand=${brand}&color=${color}&gender=${gender}">${page_Num}</a></li>
					</c:if>
				</c:forEach>
				<c:if test="${searchPageInfo.hasNextPage}">
					<li><a href="${basePath }/Product/searchProductByKey?pn=${searchPageInfo.pageNum + 1 }&searchKey=${key}&sortedBy=${sortedBy}&category=${category}&brand=${brand}&color=${color}&gender=${gender}"><i class="fa fa-angle-right"></i></a></li>
				</c:if>
				<li><a href="${basePath }/Product/searchProductByKey?pn=${searchPageInfo.pages }&searchKey=${key}&sortedBy=${sortedBy}&category=${category}&brand=${brand}&color=${color}&gender=${gender}">末页</a></li>
			  </ul>
			</div>
		  </div>
	
		</div>
		
	<!-- 左侧边栏 -->
	<div class="ps-sidebar" data-mh="product-listing">
	  <aside class="ps-widget--sidebar ps-widget--category">
		<div class="ps-widget__header">
		  <br/><br/><br/>
		  <h3>Category</h3>
		</div>
		<div class="ps-widget__content">
		  <ul class="ps-list--checked">
		  	<li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&color=${color}&gender=${gender}&category=ALL">所有</a></li>
			<li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&color=${color}&gender=${gender}&category=ar">休闲鞋</a></li>
			<li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&color=${color}&gender=${gender}&category=ru">跑步鞋</a></li>
			<li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&color=${color}&gender=${gender}&category=ba">篮球鞋</a></li>
			<li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&color=${color}&gender=${gender}&category=fo">足球鞋</a></li>
		  </ul>
		</div>
	  </aside>
	  <aside class="ps-widget--sidebar ps-widget--category">
		<div class="ps-widget__header">
		  <h3>Shoe Brand</h3>
		</div>
		<div class="ps-widget__content">
		  <ul class="ps-list--checked">
		  	<li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&category=${category}&color=${color}&gender=${gender}&brand=ALL">ALL</a></li>
			<li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&category=${category}&color=${color}&gender=${gender}&brand=NIKE">NIKE</a></li>
			<li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&category=${category}&color=${color}&gender=${gender}&brand=ADIDAS">ADIDAS</a></li>
			<li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&category=${category}&color=${color}&gender=${gender}&brand=ANTA">ANTA</a></li>
			<li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&category=${category}&color=${color}&gender=${gender}&brand=LINING">LINING</a></li>
			<li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&category=${category}&color=${color}&gender=${gender}&brand=XTEP">XTEP</a></li>
			<li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&category=${category}&color=${color}&gender=${gender}&brand=ERKE">ERKE</a></li>
		  </ul>
		</div>
	  </aside>
	  <aside class="ps-widget--sidebar ps-widget--category">
		<div class="ps-widget__header">
		  <h3>GENDER</h3>
		</div>
		<div class="ps-widget__content">
		  <ul class="ps-list--checked">
		  	<li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&color=${color}&category=${category}&gender=ALL">ALL</a></li>
			<li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&color=${color}&category=${category}&gender=man">MAN</a></li>
			<li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&color=${color}&category=${category}&gender=woman">WOMEN</a></li>
			<li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&color=${color}&category=${category}&gender=kid">KID</a></li>
		  </ul>
		</div>
	  </aside>
	  <div class="ps-sticky desktop">
		<aside class="ps-widget--sidebar">
		  <div class="ps-widget__header">
			<h3>Color</h3><br/>
			<div class="ps-widget__content">
		  		<ul class="ps-list--checked">
		  			<li>
		  				<a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&category=${category}&gender=${gender}&color=ALL">
		  				ALL
		  				</a>
		  			</li>
		  		</ul>
			</div>
		  </div>
		  <div class="ps-widget__content">
			<ul class="ps-list--color">
			  <li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&category=${category}&gender=${gender}&color=en"></a></li>
			  <li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&category=${category}&gender=${gender}&color=re"></a></li>
			  <li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&category=${category}&gender=${gender}&color=ye"></a></li>
			  <li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&category=${category}&gender=${gender}&color=br"></a></li>
			  <li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&category=${category}&gender=${gender}&color=pu"></a></li>
			  <li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&category=${category}&gender=${gender}&color=ue"></a></li>
			  <li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&category=${category}&gender=${gender}&color=gr"></a></li>
			  <li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&category=${category}&gender=${gender}&color=ack"></a></li>
			  <li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&category=${category}&gender=${gender}&color=cyan"></a></li>
			  <li><a href="${basePath }/Product/searchProductByKey?pn=1&searchKey=${key}&sortedBy=${sortedBy}&brand=${brand}&category=${category}&gender=${gender}&color=or"></a></li>
			</ul>
		  </div>
		</aside>
	  </div>
	</div>
  	<!-- 左侧边栏  END -->
  	</div>
	
	<!-- ====================================================== -->
	
	<!-- 尾部 -->
	<div class="ps-footer bg--cover" data-background="${basePath}/staticIndex/images/background/parallax.jpg">
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
