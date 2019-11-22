<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%
	pageContext.setAttribute("basePath", request.getContextPath());
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>购物车</title>
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
			</div>
		</header>
		
		<div class="panel panel-default">
			<div class="panel-body">
			<div class="page-header" >
				  <h2 style="margin-left: 100px;">购物车</h2>
				</div>
				<div style="margin-left: 100px;margin-right: 100px;width:auto">
				<form action="" method="post">
				
				<table class="table table-hover" id="tablecart">
					<thead>
						<tr>						
						<th><input type="checkbox" id="check_all" >全选</th>
						<th>商品信息</th>
						<th>单价</th>
						<th>尺码</th>
						<th>数量</th>
						<th>小计</th>	
						</tr>					
					</thead>
					<tbody>
						<c:forEach items="${cart.cartitemList}" var="cartitem">
							<tr>
							<td width="80px"><input class="check_item" name="check" type="checkbox"></td>
							<td style="width: 350px;height: 120px;">
								<span >						
									<div style="float: left;">
										<img style="width:60px;height:60px;" class="img-rounded" src="/pic/${cartitem.productSpec.descProduct.imageProducts[0].ipRoute}">
									</div> 
									<div style="float: left;"><strong>${cartitem.productSpec.descProduct.pname}</strong></div>
									<div style="float: none;"></div>					
								</span>
							</td>						
							<th>${cartitem.productSpec.descProduct.shopPrice}</th>
							<th>${cartitem.productSpec.psSpec}</th>
							<th>
								  <div class="form-group" >
										<input id="min1" name=""  style=" width:20px; height:20px;border:1px solid #ccc;" type="button" value="-" />
										<input id="text_box1" name="" type="text" value="1" style=" width:80px; text-align:center; border:1px solid #ccc;" />
										<input id="add1" name="" style=" width:20px; height:20px;border:1px solid #ccc;" type="button" value="+" />
									</div>
							</th>
							<th>999</th>
							</tr>
						</c:forEach>
					</tbody>
				</table>
				
				<div class="text-right">
				<a class="btn btn-default" href="userorder.jsp" >结算</a>
				<button class="btn btn-danger" href="#" >删除</button>
				</div>
			</form>	
			</div>
			</div>
		</div>
		
	</body>
	<script type="text/javascript">
		/*全选 */
		$("#check_all").click(function(){
			$(".check_item").prop("checked",$(this).prop("checked"));
		});
		$(function () {
			var t = $("#text_box1");
			$("#add1").click(function () {
				t.val(parseInt(t.val()) + 1)
				setTotal(); GetCount();
			})
			$("#min1").click(function () {
				t.val(parseInt(t.val()) - 1)
				setTotal(); GetCount();
			})
			function setTotal() {

				$("#total1").html((parseInt(t.val()) * 9).toFixed(2));
				$("#newslist-1").val(parseInt(t.val()) * 9);
			}
			setTotal();
		})
	</script>
	
</html>
