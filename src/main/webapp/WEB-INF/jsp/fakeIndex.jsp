<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh">
	<head>
		<title>Index</title>
		
		<%@include file="/WEB-INF/jsp/common/javaEnviroment.jsp" %>
		<%@include file="/WEB-INF/jsp/common/headCssLink.jsp" %>
		
		<style>
			div.iconContainer
            {
                text-align: center;
                margin-top: 130px;
            }
            div.iconContainer img
            {
                width: 180px;
            }
            
            div.textContainer
            {
                margin-top: 80px ;
            }
            div.textContainer p
            {
                text-align: center ;
                font-size: 25px ;
                font-family: "Comic Sans MS", cursive, sans-serif ;;
            }
		</style>
		
	</head>
	
	
	<body>
		<div class="container">
            <div class="iconContainer" >
                <img src="${ctx}/img/temp-page/hhh.jpg"/>
            </div>
                    
            <div class="textContainer">
                <p class="gray"><span class="lightBlue">W</span>ebsite &nbsp; is &nbsp; under &nbsp; development !</p>
            </div>
        </div>
		
		
		<%@include file="/WEB-INF/jsp/common/bootstrap4Enviroment.jsp" %>
	</body>
</html>