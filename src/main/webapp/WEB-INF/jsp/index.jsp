<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="ISO-8859-1">
        <title>trung tam vaccine Da Nang</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />
    </head>

    <body>
        <div class="container-fluid" >
            <img alt="virus corona 2019 " class="img-responsive hidden-xs lazyload" style="max-width:100%" data-src="https://vnvc.vn/wp-content/uploads/2021/06/virus-corona-covid-19-pc.jpg" src="https://vnvc.vn/wp-content/uploads/2021/06/virus-corona-covid-19-pc.jpg">
        </div>
        <div class="container-fluid" >
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <a class="navbar-brand" href="#vaccine">Danh Mục Vaccine</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="/schedule/addnew">ĐăngKý Tiêm</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/vaccine/list">Xem chi tiết Vaccine</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/vaccinepackage/package-vaccine">Xem các gói</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="#information" >Liên Hệ <span class="sr-only">(current)</span></a>
                        </li>
                    </ul>
                <a href="/account/login"><button type="button" class="btn btn-primary">Đăng nhập Admin</button></a>
                </div>
            </nav>
        </div>
        <div class="container-fluid" >
            <div>
                <img src="https://suckhoedoisong.qltns.mediacdn.vn/324455921873985536/2021/11/30/bien-the-omicron-20-16381988489731133962188-1638235375679-16382353757871907889828.jpeg" style="width:100%"/>
            </div>
        </div>
        <div class="container" id ="vaccine">
            <div class="row border-bottom border-primary mt-3">
                <h2 class="mb-3">
                    <span>Doanh Muc Vaccine</span>
                </h2>
            </div>
            <div class="row mt-5">
                <c:forEach items="${vaccines}" var="vaccine">
                    <div class="col-sm-3 col-xs-12 border" style="margin-bottom:30px">
                        <a href ="#">
                            <img class="img-responsive lazyload border mt-2" data-src="${vaccine.imgurl}" width="235" height="156" src="${vaccine.imgurl}" style="width:100%">
                            <div style="text-align:center">${vaccine.name}</div>
                        </a>
                    </div>
                </c:forEach>
                
                
            </div>
        </div>
        <div id="information">
            <!-- Footer -->
            <footer class="text-center text-lg-start bg-light text-muted">
            <!-- Section: Social media -->
            <section class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom">
                <!-- Left -->
                <div class="me-5 d-none d-lg-block">
                <span>Các Thông Tin Về Trung Tâm</span>
                </div>
                <!-- Left -->

                <!-- Right -->
                <div>
                <a href="" class="me-4 text-reset">
                    <i class="fab fa-facebook-f"></i>
                </a>
                <a href="" class="me-4 text-reset">
                    <i class="fab fa-twitter"></i>
                </a>
                <a href="" class="me-4 text-reset">
                    <i class="fab fa-google"></i>
                </a>
                <a href="" class="me-4 text-reset">
                    <i class="fab fa-instagram"></i>
                </a>
                <a href="" class="me-4 text-reset">
                    <i class="fab fa-linkedin"></i>
                </a>
                <a href="" class="me-4 text-reset">
                    <i class="fab fa-github"></i>
                </a>
                </div>
                <!-- Right -->
            </section>
            <!-- Section: Social media -->

            <!-- Section: Links  -->
            <section class="">
                <div class="container text-center text-md-start mt-5">
                <!-- Grid row -->
                <div class="row mt-3">
                    <!-- Grid column -->
                    <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
                    <!-- Content -->
                    <h6 class="text-uppercase fw-bold mb-4">
                        <i class="fas fa-gem me-3"></i> Đơn Vị Tiêm Chủng Đà Nẵng
                    </h6>
                    <p style="text-align:start">
                        Chúng tôi không ngừng cố gắng để cung cấp dịch vụ tốt nhất đến mọi người.
                        Vì sức khỏe bản thân và xã hội hãy tham gia đầy đủ các chương trình Vaccine của bộ y tế đề xuất ! 
                    </p>
                    </div>
                    <!-- Grid column -->

                    <!-- Grid column -->
                    <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
                    <!-- Links -->
                    <h6 class="text-uppercase fw-bold mb-4">
                        Các địa điểm tiêm Đà Nẵng
                    </h6>
                    <p>
                        <a href="/vaccinationsite/lien-chieu" class="text-reset">Liên Chiểu</a>
                    </p>
                    <p>
                        <a href="/vaccinationsite/hai-chau" class="text-reset">Hải Châu</a>
                    </p>
                    <p>
                        <a href="/vaccinationsite/cam-le" class="text-reset">Cẩm Lệ</a>
                    </p>
                    <p>
                        <a href="/vaccinationsite/thanh-khe" class="text-reset">Thanh Khê</a>
                    </p>
                    </div>
                    <!-- Grid column -->

                    <!-- Grid column -->
                    <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
                    <!-- Links -->
                    <h6 class="text-uppercase fw-bold mb-4">
                        Các gói Vaccine
                    </h6>
                    <p>
                        <a href="/vaccinepackage/package-vaccine" class="text-reset">Xem Các Gói Vaccine</a>
                    </p>
                    
                    </div>
                    <!-- Grid column -->

                    <!-- Grid column -->
                    <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
                    <!-- Links -->
                    <h6 class="text-uppercase fw-bold mb-4">Liên Hệ</h6>
                    <p><i class="fas fa-home me-3"></i> Trung Tâm Tiêm Chủng Đà Nẵng</p>
                    <p>
                        <i class="fas fa-envelope me-3"></i>
                        info@example.com
                    </p>
                    <p><i class="fas fa-phone me-3"></i> + 84 234 567 88</p>
                    <p><i class="fas fa-print me-3"></i> + 84 234 567 89</p>
                    </div>
                    <!-- Grid column -->
                </div>
                <!-- Grid row -->
                </div>
            </section>
            <!-- Section: Links  -->

            <!-- Copyright -->
            <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05);">
                © 2022 Hệ Thống Tiêm Chủng Đà Nẵng:
                <a class="text-reset fw-bold" href="#">Đăng Ký Tiêm</a>
            </div>
            <!-- Copyright -->
            </footer>
<!-- Footer -->
        </div>
    </body>
    
    </html>