<%@ page language="java" contentType="text/html; charset=utf-8"
   pageEncoding="utf-8" isELIgnored="false"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>로그인 선택 창</title>
<style>
</style>
<!-- css 스타일시트 추가 -->
<link href="${contextPath}/resources/css/joinMain.css" rel="stylesheet" type="text/css">

<script src="https://code.jquery.com/jquery-3.6.4.js"></script>
</head>
<body>
   <div class="join_main">
      <p class="join_ment">안녕하세요!<br>
      <strong>Corner To Corner</strong>&nbsp;로그인 페이지입니다.
      </p>
   </div>
   <div class="joinselect">
   <div class="member">
      <a href="${contextPath}/joinAndLogin/loginForm.do">
         <img
            src="${contextPath}/resources/image/member/member1.png"
            alt="개인 회원 로그인">
         <p>개인 회원 로그인</p>   
      </a>
   </div>
   <div class="company">
      <a href="${contextPath}/joinAndLogin/loginFormCom.do">
         <img
            src="${contextPath}/resources/image/member/member2.png"
            alt="사업체 회원 로그인">
         <p>사업체 회원 로그인</p>   
      </a>
   </div>

   </div>
</body>
</html>