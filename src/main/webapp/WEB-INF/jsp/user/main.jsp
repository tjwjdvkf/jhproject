<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui"     uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>  

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<style>

#divMain
{
	width: 100%;
	height: 300px;
	display: inline-block;

}

#divTheme
{
	background-color: rgba(66, 99, 33, .3);
	display: inline-block;
	width: 50%;
	height: 300px;
	float: left;
}

#divHotGroup
{
	background-color: rgba(33, 99, 33, .3);
	display: inline-block;
	width: 50%;
	height: 300px;
	float: right;
}


img
{
	max-width: 100%;
	width: 1000px;
	height: auto;
}

.setDiv {
    padding-top: 100px;
    text-align: center;
}
.mask {
    position:absolute;
    left:0;
    top:0;
    z-index:9999;
    background-color:#000;
    display:none;
}
.window {
    display: none;
    background-color: #ffffff;
    height: 200px;
    z-index:99999;
}

</style>

<body>
	<div id="divMain">

		<div id="slides" class="slides">
			<ul class="slide">
				<li><a href="#"><img src="../img/DSC_0644.JPG" alt="1"></a></li>
				<li><a href="#"><img src="../img/DSC_0687.JPG" alt="2"></a></li>
				<li><a href="#"><img src="../img/DSC_0688.JPG" alt="3"></a></li>
			</ul>
		</div>

	</div>
	
	<div id="divTheme">
		테마검색
	</div>
	
	<div id="divHotGroup">
		핫스터디 그룹.. 
	</div>


</body>
</html>