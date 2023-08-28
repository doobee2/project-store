<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="path1" value="<%=request.getContextPath() %>" />
<!-- Masthead-->
<%--<header class="masthead">
    <div class="container">
        <div class="masthead-subheading">Welcome To Our Studio!</div>
        <div class="masthead-heading text-uppercase">It's Nice To Meet You</div>
        <a class="btn btn-primary btn-xl text-uppercase" href="#services">Tell Me More</a>
    </div>
</header>--%>

<%-- 네비게이션 바 --%>

<nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
    <div class="container">
        <a class="navbar-brand" href="/"><img src="${path }/assets/img/logo/logo_origin.png" alt="..." /></a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            Menu
            <i class="fas fa-bars ms-1"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        헤이에듀
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">소개</a></li>
                        <li><a class="dropdown-item" href="timeline.jsp">히스토리</a></li>
                    </ul>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        SHOP
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">참고서적</a></li>
                        <li><a class="dropdown-item" href="#">디자인문구</a></li>
                        <li><a class="dropdown-item" href="#">문구류</a></li>
                        <li><hr class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                    </ul>
                </li>
                <li class="nav-item"><a class="nav-link" href="#contact">베스트</a></li>
                <li class="nav-item"><a class="nav-link" href="#contact">이벤트</a></li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        고객센터
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">공지사항</a></li>
                        <li><hr class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="#">묻고답하기</a></li>
                        <li><a class="dropdown-item" href="/faq.jsp">자주묻는질문</a></li>
                    </ul>
                </li>
            </ul>
        </div>

        <ul class="nav justify-content-end">
            <c:choose>
                <c:when test="${empty session_id}">
                    <li class="nav-item"><a href="${rootPath }/member/login.jsp" class="nav-link">로그인</a></li>
                    <li class="nav-item"><a href="${rootPath }/member/term.jsp" class="nav-link">회원가입</a></li>
                    <li class="nav-item"><a href="${rootPath }/member/map.jsp" class="nav-link">오시는 길</a></li>
                </c:when>
                <c:when test="${session_id eq 'admin'}">
                    <li class="nav-item"><a href="${rootPath }/Logout.do" class="nav-link">로그아웃</a></li>
                    <li class="nav-item"><a href="${rootPath }/Mypage.do" class="nav-link">내 정보</a></li>
                    <li class="nav-item"><a href="${rootPath }/MemberListAdmin.do" class="nav-link">관리자</a></li>
                </c:when>
                <c:otherwise>
                    <li class="nav-item"><a href="${rootPath }/Logout.do" class="nav-link">로그아웃</a></li>
                    <li class="nav-item"><a href="${rootPath }/Mypage.do" class="nav-link">내 정보</a></li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="${rootPath }/CartList.do" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            장바구니
                        </a>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="${rootPath }/CartList.do">장바구니</a></li>
                            <li><a class="dropdown-item" href="${rootPath }/PayList.do">결제 내역</a></li>
                        </ul>
                    <li class="nav-item"><a class="nav-link" href="#contact">오시는길</a></li>
                    </li>
                </c:otherwise>
            </c:choose>
        </ul>


    </div>
</nav>
<header class="masthead">
    <div class="container">
        <div class="masthead-subheading">우리 아이 첫 도서</div>
        <div class="masthead-heading text-uppercase">최고의 교육 브랜드 헤이에듀에서 함께 해요!</div>
        <a class="btn btn-primary btn-xl text-uppercase" href="#services">베스트 셀러 보기</a>
    </div>
</header>