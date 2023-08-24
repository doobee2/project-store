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
        <a class="navbar-brand" href="#page-top"><img src="${path }/assets/img/logo/logo_origin.png" alt="..." /></a>
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
                        <li><a class="dropdown-item" href="#">자주묻는질문</a></li>
                    </ul>
                </li>
                <li class="nav-item"><a class="nav-link" href="#contact">오시는길</a></li>
            </ul>
        </div>
    </div>
</nav>
<header class="masthead">
    <div class="container">
        <div class="masthead-subheading">Welcome To Our Studio!</div>
        <div class="masthead-heading text-uppercase">It's Nice To Meet You</div>
        <a class="btn btn-primary btn-xl text-uppercase" href="#services">Tell Me More</a>
    </div>
</header>