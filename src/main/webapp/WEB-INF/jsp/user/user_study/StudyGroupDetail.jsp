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

<link rel="stylesheet" type="text/css" href="/stylesheets/bootstrap.min.css">

<body>

<div class="bg-container-overlay">

	<div class="header-container">
	    <ul class="type-tag-container">
	        <li>
	                <div class="type-tag">일러스트/삽화</div>
	                <div class="type-tag">회화</div>
	        </li>
	    </ul>
	    <div class="study-title">
	        9월 감성수채화 플라워리스 원데이클래스
	    </div>
	    <ul class="user-info-container">
	        <li>
	            <a href="http://www.moccozy.com/userInfo/12738">
	                <div class="user-profile-image" style="background-image:url(https://moccozy.blob.core.windows.net/pictures/28b94af6-cca4-4469-befe-92385a97c7f6.jpg)"></div>
	            </a>
	        </li>
	        <li>
	            <div class="user-info">
	                그림그리는집
	            </div>
	            <div class="user-info-sub">
	                <span class="number">등록일 2017.09.15(금)</span><span class="vertical-line"></span> <span class="number">조회 15</span><span class="vertical-line"></span>
	            </div>
	        </li>
	        <li class="pull-right hidden-xs">
	            <div class="main-button-container">
	                <button class="main-button disabled"><em class="fa fa-envelope-o"></em>모집완료</button>
	            </div>
	        </li>
	    </ul>
	    <div class="shown-xs main-button-container">
	        <button class="main-button disabled"><em class="fa fa-envelope-o"></em>모집완료</button>
	    </div>
	</div>
	    
</div>

<div class="contents-container">
    <ul class="contents-list">
        <li>

        </li>
        <li>
            <div class="contents-title">
                기본 정보
            </div>

            <div class="contents-wrap">
                <div class="custom-table first">
                    <div class="custom-table-cell-title">카테고리</div>
                    <div class="custom-table-cell">
                        일러스트/삽화, 
                        회화
                    </div>
                    
                </div>
                <div class="custom-table">
                    <div class="custom-table-cell-title">비용</div>
                    <div class="custom-table-cell"><strong>₩ 40,000원</strong><span class="payment-tag">온라인 결제</span></div>
                </div>
                <div class="custom-table last">
                    <div class="custom-table-cell-title">횟수</div>
                    <div class="custom-table-cell">월 1 회</div>
                </div>
                <div class="custom-table">
                    <div class="custom-table-cell-title">수업 경력</div>
                    <div class="custom-table-cell">2년 이하</div>
                </div>
                <div class="custom-table last">
                    <div class="custom-table-cell-title">특기사항</div>
                    <div class="custom-table-cell">
                        강사경험, 
                        현업 종사자
                    </div>
                </div>
            </div>
        </li>

        <li>
            <div class="contents-title">추가 정보</div>
            <div class="contents-wrap">
                <div class="custom-table first">
                    <div class="custom-table-cell-title">목표</div>
                    <div class="custom-table-cell">취미생활</div>
                </div>
                <div class="custom-table">
                    <div class="custom-table-cell-title">스타일</div>
                    <div class="custom-table-cell">
                        자유분방
                    </div>
                </div>
                <div class="custom-table">
                    <div class="custom-table-cell-title">대상</div>
                    <div class="custom-table-cell">
                        일반인, 
                        대학생, 
                        직장인
                    </div>
                </div>
                <div class="custom-table last">
                    <div class="custom-table-cell-title">오리엔테이션</div>
                    <div class="custom-table-cell">가능</div>
                </div>
            </div>
        </li>

        <li>
            <div class="contents-title">
            	신청자 <span id="applicants-count">0</span>
            </div>
            
            <div class="contents-wrap">
                <div style="overflow:hidden;" id="applicants-container">아직 신청자가 없습니다. 가장 먼저 신청해 보세요!</div>
                <div class="more-button-container" id="applicants-more-button-container"></div>
            </div>
        </li>

        <li>
            <div class="contents-title">모꼬지 소개</div>
            <div class="contents-wrap">
                <pre>
						Q. 강사님을 소개해주세요.(이력, 자기소개 등)
						A. 은승연
						취미미술 강사
						아동. 입시미술강사
						
						Q.수업에 어떤 분들이 참여하면 좋을까요?
						A. 그림 처음 접해보시는분들
						수채화 체험 해보고 싶으신 분들!!
						
						Q.일정에 대해 알려주세요.(날짜, 시간, 소요시간, 횟수 등)
						A.9월 17일  2시ㅡ4시30분
						                     
						                  6시ㅡ8시30분
						Q.참여시 준비물이 필요한가요?
						A.
						학원에 준비되있습니다 몸만오시면 되요!!
						
						Q.참여하는 인원이 보통 몇 명인가요?
						A.최대 6명입니다
						
						Q.결제는 어떤 방식으로 이루어지나요?
						A.온라인결제 부탁드립니다
						
						Q.수업 내용을 자유롭게 소개해주세요.(커리큘럼, 결과물 등)
						
						간단한 자기소개후 수채화 초보과정 30분 ㅡ 1시간정도 하신후 본작업들어가십니다 ^^
						A.
			</pre>
            </div>
        </li>
        <li>
            <div class="contents-title">강좌 정보</div>
            <div class="contents-wrap">
                
                <div class="row">
                    
                    <div class="col-md-4 col-sm-6">
                        <div class="info-container" data-id="1705">
                            <div class="info-box title-container" style="height: 100px;">
                                <div class="title">9월 수원 수채화 원데이 클래스!!</div>
                                <div class="sub-title">수채화 플라워리스 그리기 입니다!!</div>
                            </div>
                            <div class="info-box contents-container">
                                <div class="info-contents-wrap">
                                    <div class="info-contents-name">개강일</div>

                                    <!--<div class="info-contents-value">undefined.undefined.undefined (undefined) undefined undefined시</div>-->
                                    <div class="info-contents-value">2017.09.17(일) 14:00</div>
                                </div>
                                <div class="info-contents-wrap">
                                    <div class="info-contents-name">횟수</div>
                                    <div class="info-contents-value"><span class="count">1</span>회</div>
                                </div>
                                <div class="info-contents-wrap">
                                    <div class="info-contents-name">인원</div>
                                    <div class="info-contents-value">최소 5명 ~ 최대 6명</div>
                                </div>
                            </div>

                            <div class="info-box last price-container">
                                <div class="strong-text text-left wd-10">₩</div>
                                <div class="strong-text text-right wd-90"><span class="price">40,000</span>원</div>
                            </div>
                        </div>
                    </div>
                    
                </div>
                
            </div>
        </li>
        
        <li>
            <div class="contents-title">갤러리</div>
            <div class="contents-wrap">
                <div class="photo-gallery row">
                    <ul id="lightgallery">
                        <li data-src="https://moccozy.blob.core.windows.net/pictures/2a3c0380-ef14-4ef1-a4ab-38de82fed362.jpg">
                            <div class="col-xs-6 col-sm-4 col-md-3">
                                <a href="">
                                    <img class="img-responsive" src="https://moccozy.blob.core.windows.net/pictures/2a3c0380-ef14-4ef1-a4ab-38de82fed362.jpg">
                                    <div class="photo-gallery-poster">
                                        <img src="https://moccozy.blob.core.windows.net/icon/icon_zoom.png" width="20" height="20" alt="zoom">
                                    </div>
                                </a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>

        </li>
        <li>
            <div class="contents-title">위치</div>
            <div class="contents-wrap">
                <ul class="location-list">
                    <li>
                        <div class="row">
                            
                            <div class="col-xs-9">
                                <span class="main-location-text">(대표위치) </span><span class="location main-location" data-lat="37.2156481209" data-lng="127.0435422992">경기 화성시 진안동 914-8 그림그리는집</span>
                            </div>
                            
                            <div class="col-xs-3 marker-bt-wrap">
                                <button class="btn btn-default pull-right marker-bt" data-location="경기 화성시 진안동 914-8 그림그리는집"><em class="fa fa-map-marker icon"></em></button>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
            <div id="map" style="position: relative; overflow: hidden; background: url(&quot;http://i1.daumcdn.net/dmaps/apis/loading_n.png&quot;);"><div style="position: absolute; left: 0px; top: 0px; width: 100%; height: 100%; cursor: url(&quot;http://i1.daumcdn.net/dmaps/apis/cursor/openhand.cur.ico&quot;) 7 5, url(&quot;http://i1.daumcdn.net/dmaps/apis/cursor/openhand.cur.ico&quot;), default;"><div style="position: absolute; left: 0px; top: 0px;"><div style="position: absolute; z-index: 0;"></div><div style="position: absolute; z-index: 1; left: 0px; top: 0px;"><img src="http://map1.daumcdn.net/map_2d/1780jc1/L2/3693/1825.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -49px; top: 478px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="http://map2.daumcdn.net/map_2d/1780jc1/L2/3693/1826.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 207px; top: 478px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="http://map3.daumcdn.net/map_2d/1780jc1/L2/3693/1827.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 463px; top: 478px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="http://map0.daumcdn.net/map_2d/1780jc1/L2/3693/1828.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 719px; top: 478px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="http://map1.daumcdn.net/map_2d/1780jc1/L2/3693/1829.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 975px; top: 478px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="http://map1.daumcdn.net/map_2d/1780jc1/L2/3694/1825.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -49px; top: 222px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="http://map2.daumcdn.net/map_2d/1780jc1/L2/3694/1826.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 207px; top: 222px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="http://map3.daumcdn.net/map_2d/1780jc1/L2/3694/1827.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 463px; top: 222px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="http://map0.daumcdn.net/map_2d/1780jc1/L2/3694/1828.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 719px; top: 222px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="http://map1.daumcdn.net/map_2d/1780jc1/L2/3694/1829.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 975px; top: 222px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="http://map1.daumcdn.net/map_2d/1780jc1/L2/3695/1825.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -49px; top: -34px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="http://map2.daumcdn.net/map_2d/1780jc1/L2/3695/1826.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 207px; top: -34px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="http://map3.daumcdn.net/map_2d/1780jc1/L2/3695/1827.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 463px; top: -34px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="http://map0.daumcdn.net/map_2d/1780jc1/L2/3695/1828.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 719px; top: -34px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="http://map1.daumcdn.net/map_2d/1780jc1/L2/3695/1829.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 975px; top: -34px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"></div><div style="position: absolute; z-index: 1;"></div><div style="width: 960px; height: 500px; position: absolute; z-index: 1;"></div><div style="position: absolute; z-index: 1;"><svg version="1.1" style="stroke: none; stroke-dashoffset: 0.5; stroke-linejoin: round; fill: none; transform: translateZ(0px); position: absolute; left: -1920px; top: -1000px; width: 4800px; height: 2500px;" viewBox="0 0 4800 2500"><defs></defs></svg></div><div style="position: absolute; z-index: 1; width: 100%; height: 0px;"><div style="position: absolute; margin: -49px 0px 0px -24px; z-index: 2; left: 480px; top: 250px; display: block;"><img draggable="false" src="http://moccozy.blob.core.windows.net/icon/pin02-recommend.png" alt="" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; clip: rect(0px 50px 50px 0px); top: 0px; left: 0px; width: 50px; height: 50px;"><img src="http://i1.daumcdn.net/dmaps/apis/transparent.gif" alt="" draggable="false" usemap="#daum.maps.Marker.Area:1" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; width: 50px; height: 50px;"><map id="daum.maps.Marker.Area:1" name="daum.maps.Marker.Area:1"><area href="javascript:void(0)" alt="" shape="rect" coords="0,0,50,50" title="" style="-webkit-tap-highlight-color: transparent;"></map></div></div></div></div><div style="position: absolute; cursor: default; z-index: 1; white-space: nowrap; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 11px; line-height: normal; font-family: tahoma, sans-serif; color: rgb(85, 85, 85); left: 7px; bottom: 5px;"><a target="_blank" href="http://map.daum.net/" title="Daum 지도로 보시려면 클릭하세요." style="float: left; width: 38px; height: 17px; cursor: pointer;"><img src="http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/m_bi.png" alt="Daum 지도로 이동" style="width: 37px; height: 18px; border: none;"></a><div style="color: rgb(0, 0, 0); text-align: center; font-size: 10px; margin: 0px 2px; float: left; width: 62px;"><div style="color: rgb(0, 0, 0);">30m</div><div style="position: relative; overflow: hidden; height: 8px; margin-top: -4px;"><img src="http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/scalebar.png" alt="" style="position: absolute; width: 164px; height: 40px; max-width: none; top: -10px; left: -82px;"></div></div><div style="font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 11px; line-height: normal; font-family: tahoma, sans-serif; float: left; margin: 3px 2px 0px;">© Kakao<span></span></div></div><div style="cursor: auto; position: absolute; z-index: 2; left: 0px; top: 0px;"><div style="width: 22px; position: absolute; left: 935px; top: 3px;"><div draggable="false" style="float: left; cursor: pointer; width: 20px; height: 20px; user-select: none; -webkit-user-drag: none; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -264px 0px / 515px 26px no-repeat;"></div><div style="overflow: visible; cursor: pointer; position: relative; float: left; margin: 0px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -304px 0px / 515px 26px repeat-y; transition: height 0.1s; width: 20px; height: 126px;"><div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -364px 0px / 515px 26px; left: 6px; top: 4px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -364px 0px / 515px 26px; left: 6px; top: 13px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -364px 0px / 515px 26px; left: 6px; top: 22px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -364px 0px / 515px 26px; left: 6px; top: 31px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -364px 0px / 515px 26px; left: 6px; top: 40px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -364px 0px / 515px 26px; left: 6px; top: 49px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -364px 0px / 515px 26px; left: 6px; top: 58px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -364px 0px / 515px 26px; left: 6px; top: 67px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -364px 0px / 515px 26px; left: 6px; top: 76px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -364px 0px / 515px 26px; left: 6px; top: 85px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -364px 0px / 515px 26px; left: 6px; top: 94px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -364px 0px / 515px 26px; left: 6px; top: 103px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -364px 0px / 515px 26px; left: 6px; top: 112px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -364px 0px / 515px 26px; left: 6px; top: 121px;"></div></div><div style="position: absolute; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -324px 0px / 515px 26px; overflow: hidden; margin-left: 1px; transition: height 0.1s; width: 16px; height: 13px;"><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -358px 0px / 515px 26px; left: 5px; top: 4px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -358px 0px / 515px 26px; left: 5px; top: 13px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -358px 0px / 515px 26px; left: 5px; top: 22px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -358px 0px / 515px 26px; left: 5px; top: 31px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -358px 0px / 515px 26px; left: 5px; top: 40px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -358px 0px / 515px 26px; left: 5px; top: 49px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -358px 0px / 515px 26px; left: 5px; top: 58px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -358px 0px / 515px 26px; left: 5px; top: 67px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -358px 0px / 515px 26px; left: 5px; top: 76px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -358px 0px / 515px 26px; left: 5px; top: 85px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -358px 0px / 515px 26px; left: 5px; top: 94px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -358px 0px / 515px 26px; left: 5px; top: 103px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -358px 0px / 515px 26px; left: 5px; top: 112px;"></div><div style="position: absolute; width: 6px; height: 1px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -358px 0px / 515px 26px; left: 5px; top: 121px;"></div></div><div style="cursor: row-resize; overflow: hidden; position: absolute; margin: -5px 0px 0px; width: 18px; height: 11px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -340px 0px / 515px 26px; transition: top 0.1s; left: 0px; top: 13px;"></div></div><div draggable="false" style="float: left; cursor: pointer; width: 20px; height: 20px; user-select: none; -webkit-user-drag: none; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -284px 0px / 515px 26px no-repeat;"></div><div style="display: none; position: absolute; margin: 20px 0px 0px -30px; background-size: 515px 26px; width: 30px; height: 126px;"><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -370px 0px / 515px 26px; left: 0px; top: 13px;"></div><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -399px 0px / 515px 26px; left: 0px; top: 40px;"></div><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -428px 0px / 515px 26px; left: 0px; top: 76px;"></div><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -457px 0px / 515px 26px; left: 0px; top: 94px;"></div><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;http://t1.daumcdn.net/localimg/localimages/07/mapjsapi/sprite3.png&quot;) -486px 0px / 515px 26px; left: 0px; top: 112px;"></div></div></div></div></div>
        </li>
        
        <li>
            <div class="contents-title">환불 규정</div>
            <div class="contents-wrap">
                - 강좌 시작일 5일 이전 취소시 : 결제 금액 전액 환불<br>
                - 강좌 시작일 4일 이전 취소시 : 결제 금액의 20% 배상 후 환불<br>
                - 강좌 시작일 3일 이전 취소시 : 결제 금액의 30% 배상 후 환불<br>
                - 강좌 시작일 2일 이전 취소시 : 결제 금액의 50% 배상 후 환불<br>
                - 강좌 시작일 1일 이전 및 당일 취소 불가<br>
                <br>
                [환불 신청 방법]<br>
                1. 강좌를 신청한 계정으로 로그인<br>
                2. 마이페이지-나의 활동내역 클릭<br>
                3. 취소를 원하는 강좌의 신청 취소 버튼 클릭<br>
                4. 최초 결제 수단으로 자동 환불 (단, 환불 규정에 따라 배상 후 환불 될 수 있습니다.)
            </div>
        </li>
    </ul>
</div>

<!--  댓글, 비슷한 모꼬지 -->
<div style="background-color:#f8f9fb;">
    <div class="contents-container">
        <ul class="contents-list">
            <li>
                <div class="contents-title no-border-bottom">댓글 <span id="comment-count">0</span></div>
                <div class="contents-wrap">
                    <div class="comment-form-container">
                        <form id="registComment" action="/setComment" method="post" enctype="text/plain">
                            <input name="postId" type="hidden" value="2190">
                            <input name="postType" type="hidden" value="1">
                            
                            <div id="request-login">
                                <textarea name="contents" class="form-control comment-textarea" rows="3" placeholder="로그인을 하고 댓글을 작성 해보세요." disabled=""></textarea>
                                <div class="comment-button-container">
                                    <button type="button" class="btn btn-default">등록</button>
                                </div>
                            </div>
                            
                        </form>
                    </div>
                    
                    <div class="comments-wrap"></div>
                    <div class="more-button-container"></div>
                </div>
            </li>
            
            <li>
                <div class="contents-title no-border-bottom">비슷한 모꼬지</div>
                <div class="photo-gallery row" id="similar">
                    <ul>
                        <li data-src="https://moccozy.blob.core.windows.net/pictures/7f8fa864-602c-4c4c-a74c-104ebfa38d6e.jpg">
                            <div class="col-sm-4 col-xs-6">
                                <a href="http://www.moccozy.com/teacher/1730">
                                    <img class="img-responsive" src="https://moccozy.blob.core.windows.net/pictures/7f8fa864-602c-4c4c-a74c-104ebfa38d6e.jpg">
                                    <div class="photo-gallery-poster">
                                        <div class="similar-info-container">
                                            <div>
                                                <div class="profile-image" style="background-image:url(https://moccozy.blob.core.windows.net/pictures/da386355-2b95-4d11-ba71-f2bc098db1e2.jpg)"></div>
                                                <div class="user-name">최수정</div>
                                            </div>

                                            <div class="category-tag">
                                                <span>#만화/웹툰</span>
                                                <span>#일러스트/삽화</span>
                                                <span class="last">#생활공예</span>
                                            </div>

                                            <div class="strong-text">
                                                ₩ 25,000원
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </li>
                        
                    </ul>
                </div>
            </li>
            
        </ul>


    </div>

</div>


</body>
</html>