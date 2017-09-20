<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html>
<head>
	<title>사랑해요~~</title>
	<meta charset="UTF-8">	
</head>


<style>

header
{
	background-color: rgba(33, 66, 255, .3);
	display: inline-block;
	
	height: 50px;
	width: 100%;	
}

nav
{
	background-color: rgba(34, 34, 34, .3);
	display: inline-block;
	
	height: 50px;
	width: 100%;	
}

footer
{
	background-color: rgba(66, 99, 255, .3);
	display: inline-block;
	
	height: 50px;
	width: 100%;	
}


body
{
	padding: 0 0 0 0;	
}

</style>



<body>


<header>
	<tiles:insertAttribute name="header" />
</header>

<nav>
	<tiles:insertAttribute name="topMenu" />
</nav>

<section>
	<tiles:insertAttribute name="content" />
</section>


<footer>
	<tiles:insertAttribute name="footer" />
</footer>





</body>
</html>