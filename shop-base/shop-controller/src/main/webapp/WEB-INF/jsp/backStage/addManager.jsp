<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<link href="css/bootstrap.css" rel="stylesheet" />
		<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
		<link href="css/custom-styles.css" rel="stylesheet" />
		<link href="css/font-awesome.css" rel="stylesheet" />
		<link href="js/morris/morris-0.4.3.min.css" rel="stylesheet" />
		<script src="js/bootstrap.js"></script>
		<title>添加管理员</title>
		
		<!-- JS Scripts-->
		<!-- jQuery Js -->
		<script src="js/jquery-1.10.2.js"></script>
		<!-- Bootstrap Js -->
		<script src="js/bootstrap.min.js"></script>
		<!-- Metis Menu Js -->
		<script src="js/jquery.metisMenu.js"></script>
		<!-- Morris Chart Js -->
		<script src="js/morris/raphael-2.1.0.min.js"></script>
		<script src="js/morris/morris.js"></script>
		<!-- Custom Js -->
		<script src="js/custom-scripts.js"></script>
	</head>
	
	
<script>
    $("#ename").blur(function(){
        var ename=$("#ename").val();
        $.post("${pageContext.request.contextPath}/backstage/checkEnameExist",{"ename":ename}, function (data) {//fastJSON是控制层的方法
        if(data.msg!=null){
            alert(data.msg);
        }else{
            alert("可以继续添加");
        }
    },"json")
    })
</script>
	<body>
		<div id="wrapper">
		    <%@ include file="header.jsp" %>
	        <!--/. NAV TOP  -->
	        <%@ include file="left.jsp" %>
		    
		    <div id="page-wrapper">
		        <div id="page-inner">
		
		
		            <div class="row">
		                <div class="col-md-12">
		                    <h1 class="page-header">添加管理员</h1>
		                    
		                </div>
		            </div>
		         
			<div class="panel panel-default">
				<div class="panel-body">
					<table class="table table-striped ">
						<thead >
							<th width="150px">用户名</th>
							<th width="150px">密码</th>
							<th width="150px">管理员类别</th>
							<th width="150px">邮箱</th>
							<th width="150px">入职时间</th>
							<th width="150px">电话</th>
						</thead>
    	<tbody >
    		
    	<form id="addform" action="${pageContext.request.contextPath}/backstage/addManagerBackStage" method="post">
    		<tr class="selete">
    			<td><input id="ename" class="btn btn-default" type="text" name="ename" placeholder="用户名" /></td>
				<td><input class="btn btn-default" type="text" name="epassword" placeholder="密码" /></td>
				<td>
					<select name="estate" class="form-control">
						<option value="1">高级管理员</option>
						<option value="2" selected="selected">普通管理员</option>
						<option value="3">客服</option>
					</select>
				</td>
				<td><input class="btn btn-default" type="text" name="email" placeholder="邮箱" /></td>
				<td><input class="btn btn-default" placeholder="入职时间" name="hiretime" type="date"/></td>
				
    			<td><input class="btn btn-default" type="text" name="etelephone" placeholder="电话" /></td>
    			<td>
    				<input class="btn btn-default" type="submit"  value="添加">
    				
    			</td>
    		</tr>
    		
    		<tr>
    			<td>${tip}</td>
    			<td></td>
    			<td></td>
    			<td></td>
    			<td></td>
    			<td></td>
    			<td><a href="javascript:void(0)" onclick="history.go(-1)" class="btn btn-danger">返回</a></td>
    			
    		</tr>
    		
    	</form>
    	</tbody>
    	</table>
				</div>
			</div>
     
		    </div>
		    <!-- /. PAGE WRAPPER  -->
		</div>
	</body>
</html>
