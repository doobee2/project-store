<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <title>소개</title>
    <%@ include file="/common.jsp"%>
    <style>
        .intro p {text-indent: 2em; line-height: 2em; display:inline-block; word-break: keep-all;}
        .intro_tit {margin-top: 20px; display:inline-block;}
        .intro li {line-height: 2em;}
    </style>
</head>

<body id="body">
<%@ include file="/header.jsp"%>
<section class="page-header" style="margin-top:0!important;">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="content">
                    <h1 class="page-name">Hey Edu 소개</h1>
                    <ol class="breadcrumb">
                        <li><a href="${path }/">Home</a></li>
                        <li class="active">소개</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
</section>
<div class="container contents text-center">
    <div class="intro text-start" style="margin-top: 20px;">
        <h3 class="intro_tit">즐거움과 함께 성장하다. Hey Edu</h3>
        <div class="row" style="align-items: center;margin-bottom:20px;">
            <div class="col-7"><p>
                헤이에듀는 어린이의 올바른 성장과 학습을 위한 교육 브랜드로,
                창의력을 자극하고 교육적 가치를 제공하는 도서를 제작하는데 자부심을 가지고 있습니다.
                다양한 주제와 난이도의 책을 출판하여 어린 독자들의 호기심을 자극하고 지식을 즐겁게 습득할 수 있도록 노력하고 있습니다.
                저희의 책들은 예술적으로 디자인되어 시각적으로 매력적이며, 독자들의 상상력을 자극하며 긍정적인 가치를 전달합니다.
                어린이들의 학습과 성장을 지원하고 가정에서도 함께 즐길 수 있는 독서 경험을 제공하는 것이 우리의 목표입니다.
                함께 어린이들의 미래를 밝게 비추는데 기여하고자 최선을 다하고 있습니다.
                </p></div>
        </div>
        <h4 class="intro_tit">Hey Edu 가치</h4>
        <ol>
            <li>교육적 가치: 우리는 어린이들에게 지식을 전달하고 학습을 촉진하는 책을 제공하여 지적 성장을 지원합니다..</li>
            <li>창의력과 상상력 촉진: 저희의 도서는 어린이들의 상상력을 자극하고 창의적 사고를 촉구합니다.</li>
            <li>가족과 함께: 저희의 책은 가정에서도 함께 읽을 수 있는 콘텐츠를 제공하여 가족들 간의 유대감을 강화합니다.</li>
            <li>미래 지원: 어린이들의 교육과 성장을 지원하고 긍정적인 미래를 모색하는 데 기여하여 사회적 가치를 창출합니다.</li>
            <li>진단 및 평가: 학생의 학습 상황을 정확히 파악하고 지속적으로 평가하여 개인 맞춤 학습을 지원합니다.</li>
        </ol>
    </div>
    <%--  인트로 END  --%>

</div>

<%@ include file="/footer.jsp" %>
</body>
</html>
