<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>헤이에듀 로그인</title>
    <c:set var="path" value="<%=request.getContextPath() %>" />
    <%@ include file="/common.jsp"%>
</head>
<body id="page-top">

    <div class="sidenav">
        <%@ include file="/header.jsp"%>
    </div>
</div>
<div class="main">
    <div class="col-md-6 col-sm-12">
        <div class="login-form">
            <form class="text-left clearfix form_row" action="${path}/LoginPro.do" id="login_form" method="post">
                <h2 class="text-center">로그인</h2>
                <div class="form-group">
                    <label>ID</label>
                    <input class="form-control" type="text" name="id" id="id" placeholder="아이디 입력" autofocus required>
                </div>
                <div class="form-group">
                    <label>PW</label>
                    <input class="form-control" type="password" name="pw" id="pw"  placeholder="패스워드 입력" required>
                </div>
                <button type="submit" class="btn btn-secondary">로그인</button>
            </form>
            <p class="mt-20">회원이 되어 다양한 혜택을 받아보세요!<a href="${path }/member/term.jsp"> <br>회원가입</a></p>
        </div>
    </div>
    <%@ include file="/footer.jsp" %>
</div>
    <!-- Bootstrap core JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Core theme JS-->
    <script src="/js/scripts.js"></script>
    <script src="/js/noupdate.js"></script>
</body>
</html>
