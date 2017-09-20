<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui"     uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>  

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

<div id="divStudyAdd1">
	스터디 진행방법을 선택해주세요.<br>
	스터디 등록은 최대 4개까지 가능하며 회원님의 스터디는 0개 입니다.<br>
	<button id="btnStudyPriceForOffLine">현장 결제</button>
</div>

<div id="divStudyAdd2">
	스터디 기본 정보를 입력해주세요.<br>
	대표할 최대 3개의 카테고리는 무엇인가요?<br>
	<button id="btnCategory1">외국어</button>
	<button id="btnCategory2">컴퓨터</button>
	<button id="btnCategory3">디자인/미술</button>

	<br>
	<button id="btnCategory4">국가고시/공무원</button>
	<button id="btnCategory5">취업</button>
	<button id="btnCategory6">음악/공연</button>

	<br>
	<button id="btnCategory7">스포츠</button>
	<button id="btnCategory8">뷰티/미용</button>
	<button id="btnCategory9">게임</button>
	<br>

	비용과 횟수를 알려주세요. <br>	
	<span>
		비용 : 0~100만원 (0원 입력시 협의) <br>
		<input type="text" id="txtStudyPrice" name="PRICE">	
	</span>	

	<span>
		횟수 : 1~3회 사이로 횟수를 입력할 수 있습니다.  <br>
		<select>
			<option value="1'" >1회</option>
			<option value="2'" >2회</option>
			<option value="3'" >3회</option>
		</select>	
	</span>		
</div>


<div id="divStudyAdd3">
스터디의 목표가 무엇인가요? <br>
		<select>
			<option value="1'" >자기개발</option>
			<option value="2'" >업무스킬</option>
			<option value="3'" >자격증준비</option>
			<option value="3'" >취미생활</option>
			<option value="3'" >건강&다이어트</option>
			<option value="3'" >친목&여가</option>
			<option value="3'" >기타</option>
		</select>	<br>
		
	스터디의 대상을 3개 이하로 선택해주세요<br>
	<button id="btnTarget1">초등학생</button>
	<button id="btnTarget2">중학생</button>
	<button id="btnTarget3">고등학생</button>

	<br>
	<button id="btnTarget4">입시생</button>
	<button id="btnTarget5">대학생</button>
	<button id="btnTarget6">일반인</button>

	<br>
	<button id="btnTarget7">직장인</button>
	<button id="btnTarget8">5~60대</button>
	<button id="btnTarget9">어르신</button>


	<br>
	본격적인 스터디 전에 오리엔테이션이 필요한가요?<br>
	<button id="btnOTConfirmYes">네</button>
	<button id="btnOTConfirmNo">아뇨</button>
		
</div>

<div id="divStudyAdd4">
<!-- 
, , 2년이상,
3년이상, 4년이상, 5년이상, 6년이상, 7년이상, 8년이상, 9년이상, 10년이상)
 -->
스터디 부가정보를 입력해주세요.  <br>
선택하신 분야로 누군가를 가르쳐본 경력이 있으신가요?<br>
		<select>
			<option value="0'" >경력없음</option>
			<option value="1'" >1년이상</option>
			<option value="2'" >2년이상</option>
			<option value="3'" >3년이상</option>
			<option value="4'" >4년이상</option>
			<option value="5'" >5년이상</option>
			<option value="6'" >6년이상</option>
			<option value="7'" >7년이상</option>
			<option value="8'" >8년이상</option>
			<option value="9'" >9년이상</option>
			<option value="10'" >10년이상</option>
		</select>	<br>
		
	스터디를 표현하는 스타일을 다섯가지 이하로 선택해주세요.<br>
	<button id="btnStyle1">스파르타</button>
	<button id="btnStyle2">자유분방</button>
	<button id="btnStyle3">실무대비</button>

	<br>
	<button id="btnStyle4">예습.복습위주</button>
	<button id="btnStyle5">실습위주</button>
	<button id="btnStyle6">이론위주</button>

	<br>
	<button id="btnTeacher1">강사경험</button>
	<button id="btnTeacher2">입상경력</button>
	<button id="btnTeacher3">실무경력</button>
	<br>
	<button id="btnTeacher4">해외유학경력</button>
	<button id="btnTeacher5">현업종사자</button>
	<button id="btnTeacher6">마스터</button>

</div>

<div id="divStudyAdd5">
진행할 요일, 시간을 선택해주세요. <br>
		<select>
			<option value="0'" >일요일</option>
			<option value="1'" >월요일</option>
			<option value="2'" >화요일</option>
			<option value="3'" >수요일</option>
			<option value="4'" >목요일</option>
			<option value="5'" >금요일</option>
			<option value="6'" >토요일</option>
		</select>	<br>
		
		<select>
			<option value="AM'" >오전</option>
			<option value="PM'" >오후</option>
		</select>
		<select>
			<option value="1시'" >1시</option>
			<option value="2시'" >2시</option>
			<option value="3시'" >3시</option>
			<option value="4시'" >4시</option>
			<option value="5시'" >5시</option>
			<option value="6시'" >6시</option>
			<option value="7시'" >7시</option>
			<option value="8시'" >8시</option>
			<option value="9시'" >9시</option>
			<option value="10시'" >10시</option>
			<option value="11시'" >11시</option>
			<option value="12시'" >12시</option>
		</select>
		~
		<select>
			<option value="AM'" >오전</option>
			<option value="PM'" >오후</option>
		</select>
		<select>
			<option value="1시'" >1시</option>
			<option value="2시'" >2시</option>
			<option value="3시'" >3시</option>
			<option value="4시'" >4시</option>
			<option value="5시'" >5시</option>
			<option value="6시'" >6시</option>
			<option value="7시'" >7시</option>
			<option value="8시'" >8시</option>
			<option value="9시'" >9시</option>
			<option value="10시'" >10시</option>
			<option value="11시'" >11시</option>
			<option value="12시'" >12시</option>
		</select>
		<br>
		<button id="btnScheduleAdd">일정 추가</button>
		<br><br>
		
		<div id="divStudyAdd5-1">
			<span id="">월요일</span>
			<span id="">오전 10시~오후 2시</span>
			<button id="btnScheduleDel">일정 삭제</button>
		</div>
		
</div>

<div id="divStudyAdd6">
개설할 스터디에 대해 설명해주세요. <br>
스터디명을 입력해주세요. <br>
필수항목 입력. <br>
<input type="text" id="txtStudyTitle" />
<br><hr>

수업에 어떤 분들이 참여하면 좋을까요? <br>
<input type="text" id="txtPeopleStyle" /> <br>

일정(날짜, 시간, 소요시간 횟수 등) 에 대해 알려주세요. (선택) <br>
<input type="text" id="txtStudySchedule" /><br>

참여하는 인원이 보통 몇 명인가요? (선택)<br>
<input type="text" id="txtStandardHuman" /><br>
</div>

<div id="divStudyAdd7">
진행할 장소와 대표사진을 선택해주세요. <br>
<input type="text" id="txtMapSearch" />
	<button id="btnMapSearch">검색</button><br>
	<div id="map">map</div>
	<br>
	
	<div id="divpicture">
		사진올리기
		<input type="file" id="filePicture" />
	</div>
	<br>
	<button id="btnCreateStudy">만들기</button>
	<button id="btnCancle">취소</button>
	<button id="btnBeforePrint">미리보기</button>
</div>

<!--  으아아아아아아아아아아아아아아아아아아아아아 -->
	<button id="btnPrev" onClick="fn_prev()">이전</button>
	<button id="btnNext" onClick="fn_next()">다음</button>


</body>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript">

$(document).ready(function(){
	$("#divStudyAdd1").hide();
	$("#divStudyAdd2").hide();
	$("#divStudyAdd3").hide();
	$("#divStudyAdd4").hide();
	$("#divStudyAdd5").hide();
	$("#divStudyAdd6").hide();
	$("#divStudyAdd7").hide();
	$("#divStudyAdd1").hide();
	
	$("#divStudyAdd1").show();
});


function pageClass(page)
{
	this.page = page;
}


function fn_prev()
{
	
}

function fn_next()
{

}

</script>


</html>