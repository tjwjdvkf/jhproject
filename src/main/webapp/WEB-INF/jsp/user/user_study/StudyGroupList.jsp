<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- 장소 검색 -->
<div class="filter-section default-section">
     <div class="row">
         <div class="col-lg-2 col-md-12 pt-sm pb-sm">장소</div>
         <div class="col-lg-10">
             <div class="row">
                 <div class="col-sm-4">
                     <div class="inner-addon">
                         <input type="text" class="form-control" id="location-search" data-title="location" placeholder="지역 혹은 지하철역으로 검색하세요." value="">
                         <span class="fa fa-search" id="location-search-btn"></span>
                         <div class="autocomplete" id="addr-autocomplete"></div>
                     </div>
                 </div>
                 <div class="col-sm-2 hidden-xs">
                     <button type="button" class="btn btn-mylocation" id="my-location-search-btn">내 위치로 검색</button>
                 </div>
                 <div class="mapHideButton"><em class="icon-list"></em></div>
                 <div class="mapShowButton"><em class="icon-map"></em></div>
             </div>
         </div>
     </div>
</div>

<!--카테고리 -->
<div class="filter-section default-section">
                <div class="row">
                    <div class="col-lg-2 col-md-12 pt-sm pb-sm">카테고리</div>
                    <div class="col-lg-10">
                        <div class="row">
                            <div class="col-sm-4">
                                <div class="select select-box">
                                    <select id="topCategory" class="form-control" >
                                        <option value="" selected="">대분류</option>
                                                <option value="LTC09">라이프스타일</option>
                                                <option value="LTC00">영어</option>
                                                <option value="LTC01">외국어</option>
                                                <option value="LTC02">컴퓨터</option>
                                                <option value="LTC03">디자인/미술</option>
                                                <option value="LTC04">국가고시/공무원</option>
                                                <option value="LTC05">취업</option>
                                                <option value="LTC06">음악/공연</option>
                                                <option value="LTC07">스포츠</option>
                                                <option value="LTC08">뷰티/미용</option>
                                                <option value="LTC10">게임</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="select select-box">
                                    <select id="middleCategory" class="form-control" data-title="category">
                                    	<option selected="" disabled="">소분류</option>
                                    	<option value="LTC03_00">웹/모바일디자인</option>
                                    	<option value="LTC03_01">일러스트/삽화</option>
                                    	<option value="LTC03_02">광고/영상</option>
                                    	<option value="LTC03_03">만화/웹툰</option>
                                    	<option value="LTC03_04">편집디자인</option>
                                    	<option value="LTC03_05">패션디자인</option>
                                    	<option value="LTC03_06">3D/VFX</option>
                                    	<option value="LTC03_07">도예/세라믹</option>
                                    	<option value="LTC03_08">캘리그라피</option>
                                    	<option value="LTC03_10">회화</option>
                                    	<option value="LTC03_09">디자인 기타</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div id="selectedList"></div>
                    </div>
                </div>

</div>


<!-- 비용 -->
<div class="filter-section default-section">
     <div class="row">
         <div class="col-lg-2 col-md-12 pt-sm pb-sm">비용</div>
         <div class="col-lg-10 pt-sm">
             <div id="slider-range" class="mr-sm ml-sm ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all"><div class="ui-slider-range ui-widget-header ui-corner-all" style="left: 0%; width: 100%;"></div><span class="ui-slider-handle ui-state-default ui-corner-all" tabindex="0" style="left: 0%;"></span><span class="ui-slider-handle ui-state-default ui-corner-all" tabindex="0" style="left: 100%;"></span></div>
             <div class="pull-left mt-sm">
                 <span class="startAmount">협의</span>
                 <input type="hidden" value="0" id="startAmount" data-title="minPay" readonly="">
             </div>
             <div class="pull-right mt-sm">
                 <span class="endAmount">1,000,000 원</span>
                 <input type="hidden" value="1000000" id="endAmount" data-title="maxPay" readonly="">
             </div>
         </div>
     </div>
</div>

<!-- 결과 리스트 -->
<div>

<div id="list-header">
    <div class="result-box inline">검색결과 <span class="result-num">33</span>개</div>
    <div class="select select-box mt-sm mb-sm pull-right">
        <select id="sortBox" class="form-control">
                        <option value="1" selected="">업데이트순</option>
                        <option value="2">낮은 가격순</option>
                        <option value="4">온라인 결제</option>
                        <option value="5">신청자 수</option>
        </select>
    </div>
</div>

<!--  결과 리스트 중 하나.  -->
<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12 moccozy-item-wrap">
        <a href="http://www.moccozy.com/teacher/2194">
            <div class="moccozy-item list-item align-left" data-lat="35.10927393145583" data-lng="128.9633943437144" data-index="">
                <div class="moccozy-item-overlay"></div>
                <div class="header-bg" style="background-image: url(&quot;https://moccozy.blob.core.windows.net/pictures/09fb1714-015e-4d88-99d6-c7a41af871f3.jpg&quot;);"></div>
                <div class="header-text-container">
                    
                    <div class="header-text align-left">
                        <div class="title-wrap">
                            <div class="title">퇴근길 취미.g</div>
                        </div>
                        <div class="tag"><span class="last">#캘리그라피</span></div>
                    </div>
                </div>
                <div class="item-contents align-left">
                    <div class="profile-image" style="background-image: url(&quot;https://moccozy.blob.core.windows.net/pictures/4464db2b-3cbe-499d-9a30-e4141a701244.jpg&quot;);"></div>
                    <div class="user-name">뽄꽃</div>
                    <div class="location">부산 사하구 하단동</div>
                    <div class="strong-info"><span class="payment">₩ 10,000원</span> · <span class="count">월 1회</span></div>
                    <div class="icon-container">
                        <em class="icon-user-following"></em> <span class="info-userCount">1</span>
                        <span class="commentIcon"><img class="icon-img" src="http://moccozy.blob.core.windows.net/icon/comment-icon.png"></span> <span class="info-comment">1</span>
                    </div>
                </div>
            </div>
        </a>
</div>




</div>

</body>
</html>





