<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%
	pageContext.setAttribute("basePath", request.getContextPath());
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>登录</title>
		 <!-- CSS -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
        <link rel="stylesheet" href="${basePath}/staticIndex/assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="${basePath}/staticIndex/assets/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="${basePath}/staticIndex/assets/css/form-elements.css">
        <link rel="stylesheet" href="${basePath}/staticIndex/assets/css/style.css">
        
		<!-- Javascript -->
		<script src="${basePath}/staticIndex/assets/js/jquery-1.11.1.min.js"></script>
		<script src="${basePath}/staticIndex/assets/bootstrap/js/bootstrap.min.js"></script>
		<script src="${basePath}/staticIndex/assets/js/jquery.backstretch.min.js"></script>
		<script src="${basePath}/staticIndex/assets/js/scripts.js"></script>
		
		<script type="text/javascript">
			$(function(){
			  var show_num = [];
			  draw(show_num);
			  $("#canvas").on('click',function(){
			   draw(show_num);
			  })
			 /* $(".btn").on('click',function(){
			   var val = $(".input-val").val().toLowerCase();
			   var num = show_num.join("");
			   if(val==''){
				alert('请输入验证码！');
			   }else if(val == num){
				alert('提交成功！');
				$(".input-val").val('');
				// draw(show_num);
			   }else{
				alert('验证码错误！请重新输入！');
				$(".input-val").val('');
				// draw(show_num);
			   }
			  }) */
			 })
			//生成并渲染出验证码图形
			 function draw(show_num) {
			  var canvas_width=$('#canvas').width();
			  var canvas_height=$('#canvas').height();
			  var canvas = document.getElementById("canvas");//获取到canvas的对象，演员
			  var context = canvas.getContext("2d");//获取到canvas画图的环境，演员表演的舞台
			  canvas.width = canvas_width;
			  canvas.height = canvas_height;
			  var sCode = "a,b,c,d,e,f,g,h,i,j,k,m,n,p,q,r,s,t,u,v,w,x,y,z,A,B,C,E,F,G,H,J,K,L,M,N,P,Q,R,S,T,W,X,Y,Z,1,2,3,4,5,6,7,8,9,0";
			  var aCode = sCode.split(",");
			  var aLength = aCode.length;//获取到数组的长度
			  for (var i = 0; i < 4; i++) { //这里的for循环可以控制验证码位数（如果想显示6位数，4改成6即可）
			   var j = Math.floor(Math.random() * aLength);//获取到随机的索引值
			   // var deg = Math.random() * 30 * Math.PI / 180;//产生0~30之间的随机弧度
			   var deg = Math.random() - 0.5; //产生一个随机弧度
			   var txt = aCode[j];//得到随机的一个内容
			   show_num[i] = txt.toLowerCase();
			   var x = 10 + i * 20;//文字在canvas上的x坐标
			   var y = 20 + Math.random() * 8;//文字在canvas上的y坐标
			   context.font = "bold 23px 微软雅黑";
			   context.translate(x, y);
			   context.rotate(deg);
			   context.fillStyle = randomColor();
			   context.fillText(txt, 0, 0);
			   context.rotate(-deg);
			   context.translate(-x, -y);
			  }
			  for (var i = 0; i <= 5; i++) { //验证码上显示线条
			   context.strokeStyle = randomColor();
			   context.beginPath();
			   context.moveTo(Math.random() * canvas_width, Math.random() * canvas_height);
			   context.lineTo(Math.random() * canvas_width, Math.random() * canvas_height);
			   context.stroke();
			  }
			  for (var i = 0; i <= 30; i++) { //验证码上显示小点
			   context.strokeStyle = randomColor();
			   context.beginPath();
			   var x = Math.random() * canvas_width;
			   var y = Math.random() * canvas_height;
			   context.moveTo(x, y);
			   context.lineTo(x + 1, y + 1);
			   context.stroke();
			  }
			 }
			 //得到随机的颜色值
			 function randomColor() {
			  var r = Math.floor(Math.random() * 256);
			  var g = Math.floor(Math.random() * 256);
			  var b = Math.floor(Math.random() * 256);
			  return "rgb(" + r + "," + g + "," + b + ")";
			 }
		</script>
	</head>
	<body>
		<!-- Top content -->
        <div class="top-content">
        	
            <div class="inner-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-8 col-sm-offset-2 text">
                            <h1><strong>有鞋商城</strong></h1>
                            <div class="description">
                            	<p>全新正品潮流单品交易平台</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 form-box">
                        	
                            <div class="form-bottom">
								<h2>登录</h2>
			                    <form role="form" action="login" method="post" class="login-form">
			                    	<div class="form-group">
			                    		<label class="sr-only" for="form-username">用户名/邮箱</label>
			                        	<input type="text" name="username" placeholder="用户名/邮箱" class="form-username form-control" id="form-username">
			                        </div>
			                        <div class="form-group">
			                        	<label class="sr-only" for="form-password">密码</label>
			                        	<input type="password" name="passwd" placeholder="密码" class="form-password form-control" id="form-password">
			                        </div>
			                        <div class="form-group" style="width: 200px;float: left;">
										<label class="sr-only" for="form-checkcode">验证码</label>
										<input style="width: 380px;" type="text" name="checkcode" placeholder="验证码" class="input-val" id="checkcode">
									</div>
									<div class="code" style="float: right;" >
									<canvas id="canvas" width="100" height="45"></canvas>
									</div>
			                        <button type="submit" class="btn" >登录</button>
			                        ${msg}
			                    </form>
		                    </div>
                        </div>
                    </div>
                    	<form action="toregister" method="post">
						<div style="float: left;margin-left: 450px; ">
						<button class="btn-link-2" type="submit" >注册</button>
						</div>
						</form>
                        <div style="float: left;margin-top: 25px;margin-left: 20px;"><a href="#" style="text-align: right;"><h3>忘记密码</h3></a></div>                        	
	                     <div style="none"></div>   	                                               	
                        </div>
                    </div>
                </div>
            
            
        

	<style>
		#canvas {
		  
		  box-sizing: border-box;
		  border: 1px solid #ddd;
		  cursor: pointer;
		  background-color: #FFFFFF;
		  }
	</style>
        
	</body>
</html>
