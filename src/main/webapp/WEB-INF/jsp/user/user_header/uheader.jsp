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

<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <style>
    label, input { display:block; }
    input.text { margin-bottom:12px; width:95%; padding: .4em; }
    fieldset { padding:0; border:0; margin-top:25px; }
    h1 { font-size: 1.2em; margin: .6em 0; }
    div#users-contain { width: 350px; margin: 20px 0; }
    div#users-contain table { margin: 1em 0; border-collapse: collapse; width: 100%; }
    div#users-contain table td, div#users-contain table th { border: 1px solid #eee; padding: .6em 10px; text-align: left; }
    .ui-dialog .ui-state-error { padding: .3em; }
    .validateTips { border: 1px solid transparent; padding: 0.3em; }
  </style>

<body>

	<button id="btnLogin">로그인</button>
	<button id="btnStudyGroupADd" onClick="fn_Go_StudyGroupAdd()">스터디그룹 등록</button>
	<button id="btnLogout" onClick="fn_Go_Logout()">스터디그룹 등록</button>
	
	<!-- 로그인 바 -->
	<div id="dialog-form" title="Login">
	  <p class="validateTips">로그인 해주세요!!</p>
	 
	  <form>
	    <fieldset>
	    
	      <label for="txtManagerID"> 아이디 </label> 
	      <input type="text" id="txtMemberID" class="text ui-widget-content ui-corner-all"/> 
		  
		  <label for="txtManagerPW"> 비밀번호 </label>
		  <input type="password" id="txtMemberPW" class="text ui-widget-content ui-corner-all"/>
		  
	      <!-- Allow form submission with keyboard without duplicating the dialog button -->
	      <input type="submit" tabindex="-1" style="position:absolute; top:-1000px">

	    </fieldset>
	  </form>
	</div>

</body>

<script src="http://jgshinai.dothome.co.kr/js/jquery-3.2.1.js"></script>
<script src="http://jgshinai.dothome.co.kr/js/slides.min.jquery.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<script type="text/javascript">
$( function() {
    var dialog, form,
 
      // From http://www.whatwg.org/specs/web-apps/current-work/multipage/states-of-the-type-attribute.html#e-mail-state-%28type=email%29
      emailRegex = /^[a-zA-Z0-9.!#$%&'*+\/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*$/,
      name = $( "#txtMemberID" ),
      password = $( "#txtMemberPW" ),
      allFields = $( [] ).add( name ).add( password ),
      tips = $( ".validateTips" );
 
    function updateTips( t ) {
      tips
        .text( t )
        .addClass( "ui-state-highlight" );
      setTimeout(function() {
        tips.removeClass( "ui-state-highlight", 1500 );
      }, 3500 );
    }
 
    function checkLength( o, n, min, max ) {
      if ( o.val().length > max || o.val().length < min ) {
        o.addClass( "ui-state-error" );
        updateTips( "Length of " + n + " must be between " +
          min + " and " + max + "." );
        return false;
      } else {
        return true;
      }
    }
 
    function checkRegexp( o, regexp, n ) {
      if ( !( regexp.test( o.val() ) ) ) {
        o.addClass( "ui-state-error" );
        updateTips( n );
        return false;
      } else {
        return true;
      }
    }

    
    /* 로그인 시도 */
    function loginOK()
    {
		var t = $(document).parents().attr('id');
		alert(t);
    }
    
    
    dialog = $( "#dialog-form" ).dialog({
      autoOpen: false,
      height: 400,
      width: 350,
      modal: true,
      buttons: {
        "로그인": loginOK,
        "취소": function() {
          dialog.dialog( "close" );
        }
      },
      close: function() {
        form[ 0 ].reset();
        allFields.removeClass( "ui-state-error" );
      }
    });
 
    form = dialog.find( "form" ).on( "submit", function( event ) {
      event.preventDefault();
      //addUser();
       loginOK();
    });
 
    $( "#btnLogin" ).button().on( "click", function() {
      dialog.dialog( "open" );
    });
    
});
    
    


function fn_Go_StudyGroupAdd()
{
	location.href = "<c:url value='studyGroupAdd.do' />"
}


function fn_Go_Logout()
{

}

</script>


</html>