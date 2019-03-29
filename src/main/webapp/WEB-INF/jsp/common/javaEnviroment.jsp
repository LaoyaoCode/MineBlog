<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page isELIgnored="false" %>

<meta charset="utf-8">

<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %> 

<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<c:set var="version" value="20190329"/>


<script type="text/javascript">
	//博客全局量
	const BLOG_GLOBAL = {
			get CTX() 
			{
				return "${ctx}" ;
			} ,
			
			get VERSION()
			{
				return "${version}";
			}
	}
	
</script>