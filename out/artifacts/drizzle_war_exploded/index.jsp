<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>헤이에듀</title>
    <c:set var="path" value="<%=request.getContextPath() %>" />
    <%@ include file="/common.jsp"%>
</head>
<body id="page-top">
<!-- Navigation-->
<div>
    <%@ include file="/header.jsp"%>

    <!-- 뜨고 있는 상품 -->
    <section class="page-section bg-light" id="team">
        <div class="container">
            <div class="text-center">
                <h2 class="section-heading text-uppercase">지금 뜨고 있어요!</h2>
            </div>
            <div class="row">
                <div class="col-lg-4">
                    <div class="team-member">
                        <img class="mx-auto rounded-circle" src="/assets/img/stationary/stat01.jpg" alt="..." />
                        <h4>스누피 스터디 플래너</h4>
                        <p class="text-muted">13,900원</p>
                        <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Parveen Anand Twitter Profile"><i class="fa-solid fa-cart-shopping" style="color: #616161;"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Parveen Anand Facebook Profile"><i class="fa-solid fa-magnifying-glass" style="color: #3d3d3d;"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Parveen Anand LinkedIn Profile"><i class="fa-solid fa-share-from-square" style="color: #3d3d3d;"></i></a>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="team-member">
                        <img class="mx-auto rounded-circle" src="/assets/img/stationary/stat04.jpg" alt="..." />
                        <h4>아이코닉 디데이 캘린더</h4>
                        <p class="text-muted">13,900원</p>
                        <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Parveen Anand Twitter Profile"><i class="fa-solid fa-cart-shopping" style="color: #616161;"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Parveen Anand Facebook Profile"><i class="fa-solid fa-magnifying-glass" style="color: #3d3d3d;"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Parveen Anand LinkedIn Profile"><i class="fa-solid fa-share-from-square" style="color: #3d3d3d;"></i></a>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="team-member">
                        <img class="mx-auto rounded-circle" src="/assets/img/stationary/stat03.jpg" alt="..." />
                        <h4>공부 타이머 스톱워치</h4>
                        <p class="text-muted">11,800원</p>
                        <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Parveen Anand Twitter Profile"><i class="fa-solid fa-cart-shopping" style="color: #616161;"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Parveen Anand Facebook Profile"><i class="fa-solid fa-magnifying-glass" style="color: #3d3d3d;"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Parveen Anand LinkedIn Profile"><i class="fa-solid fa-share-from-square" style="color: #3d3d3d;"></i></a>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="team-member">
                        <img class="mx-auto rounded-circle" src="/assets/img/stationary/stat06.jpg" alt="..." />
                        <h4>플라워 책갈피 세트</h4>
                        <p class="text-muted">12,900원</p>
                        <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Parveen Anand Twitter Profile"><i class="fa-solid fa-cart-shopping" style="color: #616161;"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Parveen Anand Facebook Profile"><i class="fa-solid fa-magnifying-glass" style="color: #3d3d3d;"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Parveen Anand LinkedIn Profile"><i class="fa-solid fa-share-from-square" style="color: #3d3d3d;"></i></a>
                    </div>
                </div>

            </div>
            <div class="row">
                <div class="col-lg-8 mx-auto text-center"><p class="large text-muted">SHOP에서 더 다양한 상품은 만나보실 수 있습니다!</p></div>
            </div>
        </div>
    </section>

    <!-- 베스트 셀러 -->
    <section class="page-section bg-light" id="portfolio">
        <div class="container">
            <div class="text-center">
                <h2 class="section-heading text-uppercase">베스트 셀러</h2>
            </div>
            <div class="row">
                <div class="col-lg-4 col-sm-6 mb-4">
                    <!-- Portfolio item 1-->
                    <div class="portfolio-item">
                        <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal1">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="/assets/img/book/book_kids1.jpg" alt="..." />
                        </a>
                        <div class="portfolio-caption">
                            <div class="portfolio-caption-heading">알사탕</div>
                            <div class="portfolio-caption-subheading text-muted">11,200원</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 mb-4">
                    <!-- Portfolio item 2-->
                    <div class="portfolio-item">
                        <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal2">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="/assets/img/book/book_kids2.jpg" alt="..." />
                        </a>
                        <div class="portfolio-caption">
                            <div class="portfolio-caption-heading">엘리멘탈</div>
                            <div class="portfolio-caption-subheading text-muted">12,300원</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 mb-4">
                    <!-- Portfolio item 3-->
                    <div class="portfolio-item">
                        <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal3">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/book/book_elem1.jpg" alt="..." />
                        </a>
                        <div class="portfolio-caption">
                            <div class="portfolio-caption-heading">EBS 만점왕 초등 수학 플러스 5-2(2023)</div>
                            <div class="portfolio-caption-subheading text-muted">13,050원</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 mb-4 mb-lg-0">
                    <!-- Portfolio item 4-->
                    <div class="portfolio-item">
                        <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal4">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/book/book_elem2.jpg" alt="..." />
                        </a>
                        <div class="portfolio-caption">
                            <div class="portfolio-caption-heading">한끝 초등 사회 5-2(2023)</div>
                            <div class="portfolio-caption-subheading text-muted">11,700원</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 mb-4 mb-sm-0">
                    <!-- Portfolio item 5-->
                    <div class="portfolio-item">
                        <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal5">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/book/book_elem3.jpg" alt="..." />
                        </a>
                        <div class="portfolio-caption">
                            <div class="portfolio-caption-heading">엄마랑은 왜 말이 안 통할까?</div>
                            <div class="portfolio-caption-subheading text-muted">11,700원</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <!-- Portfolio item 6-->
                    <div class="portfolio-item">
                        <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal6">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/book/book_elem5.jpg" alt="..." />
                        </a>
                        <div class="portfolio-caption">
                            <div class="portfolio-caption-heading">호랑이 샘이랑 미리 1학년</div>
                            <div class="portfolio-caption-subheading text-muted">11,700원</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 mb-4 mb-lg-0">
                    <!-- Portfolio item 4-->
                    <div class="portfolio-item">
                        <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal4">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="assets/img/book/book_elem4.jpg" alt="..." />
                        </a>
                        <div class="portfolio-caption">
                            <div class="portfolio-caption-heading">올백(All 100) 기출문제집 수학 중 1-2 중간범위(2023)</div>
                            <div class="portfolio-caption-subheading text-muted">천재교육</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 mb-4 mb-lg-0">
                    <!-- Portfolio item 4-->
                    <div class="portfolio-item">
                        <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal4">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                            </div>
                            <img class="img-fluid" src="/assets/img/book/book_high1.jpg" alt="..." />
                        </a>
                        <div class="portfolio-caption">
                            <div class="portfolio-caption-heading">기본 수학의 정석 수학(상)</div>
                            <div class="portfolio-caption-subheading text-muted">15,300원</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


<%--  서비스 목록 --%>
    <section class="page-section" id="services">
        <div class="container">
            <div class="text-center">
                <h2 class="section-heading text-uppercase">Hey Edu</h2>
                </div>
            <div class="row text-center">
                <div class="col-md-4">
                    <a href="/company/introduce.jsp">
                        <span class="fa-stack fa-4x">
                            <i class="fa-solid fa-house"></i>
                        </span>
                    </a>
                    <h4 class="my-3">회사소개 바로가기</h4>
                   </div>
                <div class="col-md-4">
                    <a href="notice/noticeList.jsp">
                        <span class="fa-stack fa-4x">
                            <i class="fa-solid fa-list"></i></i></i>
                        </span>
                    </a>
                    <h4 class="my-3">공지사항 바로가기</h4>
                     </div>
                <div class="col-md-4">
                    <a href="/fileboard/"></a>
                        <span class="fa-stack fa-4x">
                            <i class="fa-solid fa-file"></i></i>
                        </span>
                    <h4 class="my-3">학습자료실 바로가기</h4>
                </div>
            </div>
        </div>
    </section>

    </section>

    <%@ include file="/footer.jsp" %>
</div>
<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="/js/scripts.js"></script>
<script src="/js/noupdate.js"></script>
</body>
</html>
