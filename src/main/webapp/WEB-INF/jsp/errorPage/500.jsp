<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /> 
        <title>500 error page</title>
        
        <%@include file="/WEB-INF/jsp/common/javaEnviroment.jsp" %>
        <%@include file="/WEB-INF/jsp/common/headCssLink.jsp" %>
        
        <style>
            img.eIcon
            {
                width: 100px ;
                height: 100px;
                margin: 0px auto;
                display: block;
                margin-top:142px;
            }
            p.normalText
            {
                font-size: 20px ;
                text-shadow: 0px 0px 5px gray ;
                color: gray ;
                text-align: center ;
                margin-top: 64px ;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <img src=${ctx}/svg/error/500.svg" class="eIcon"/>
            <p class="normalText">Internal &nbsp server &nbsp error</p>
        </div>
        
        <%@include file="/WEB-INF/jsp/common/bootstrap4Enviroment.jsp" %>
    </body>
</html>