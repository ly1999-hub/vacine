<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Thông tin người dùng</title>
    <!-- Favicon -->
    <link rel="shortcut icon" href="../../assets/images/favicon.ico"/>

    <!-- Library / Plugin Css Build -->
    <link rel="stylesheet" href="../../assets/css/core/libs.min.css"/>

    <!-- Hope Ui Design System Css -->
    <link rel="stylesheet" href="../../assets/css/hope-ui.min.css"/>

</head>
<body class="  ">
<!-- loader Start -->
<div id="loading">
    <div class="loader simple-loader">
        <div class="loader-body"></div>
    </div>
</div>
<!-- loader END -->

<main class="main-content">

    <div class="container-fluid content-inner">
        <div class="row">
            <div class="col-lg-12">
                <div class="card">
                    <div class="card-body">
                        <div class="d-flex flex-wrap align-items-center justify-content-between">
                            <div class="d-flex flex-wrap align-items-center">
                                <div class="profile-img position-relative me-3 mb-3 mb-lg-0 profile-logo profile-logo1">
                                    <img src="../../assets/images/avatars/01.png" alt="User-Profile"
                                         class="theme-color-default-img img-fluid rounded-pill avatar-100">
                                </div>
                                <div class="d-flex flex-wrap align-items-center mb-3 mb-sm-0">
                                    <h4 class="me-2 h4">${injector.fullName}</h4>
                                </div>
                            </div>
                            <ul class="d-flex nav nav-pills mb-0 text-center profile-tab" data-toggle="slider-tab"
                                id="profile-pills-tab" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link active show" data-bs-toggle="tab" href="#profile-profile"
                                       role="tab" aria-selected="false">Thông tin</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-bs-toggle="tab" href="#profile-activity" role="tab"
                                       aria-selected="false">Hoạt động</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-bs-toggle="tab" href="#profile-friends" role="tab"
                                       aria-selected="false">Giám hộ</a>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-12">
                <div class="profile-content tab-content">
                    <div id="profile-profile" class="tab-pane fade active show">
                        <div class="card">
                            <div class="card-header">
                                <div class="header-title">
                                    <h4 class="card-title">Về người dùng</h4>
                                </div>
                            </div>
                            <div class="card-body">
                                <div class="mt-2">
                                    <h6 class="mb-1">Họ và tên:</h6>
                                    <p>${injector.fullName}</p>
                                </div>
                                <div class="mt-2">
                                    <h6 class="mb-1">Ngày sinh:</h6>
                                    <p>${injector.doB}</p>
                                </div>
                                <div class="mt-2">
                                    <h6 class="mb-1">Giới tính:</h6>
                                    <p><a href="#" class="text-body" target="_blank"> ${injector.gender} </a></p>
                                </div>
                                <div class="mt-2">
                                    <h6 class="mb-1">CMND/CCCD:</h6>
                                    <p><a href="#" class="text-body">${injector.identityNumber}</a></p>
                                </div>
                                <div class="mt-2">
                                    <h6 class="mb-1">Địa chỉ:</h6>
                                    <p><a href="#"
                                          class="text-body">${injector.address}, ${injector.ward.wardName}, ${injector.ward.district.districtName}</a>
                                    </p>
                                </div>
                                <div class="mt-2">
                                    <h6 class="mb-1">Số điện thoại:</h6>
                                    <p><a href="#" class="text-body">${injector.phone}</a></p>
                                </div>
                                <div class="mt-2">
                                    <h6 class="mb-1">Email:</h6>
                                    <p><a href="#" class="text-body">${injector.mail}</a></p>
                                </div>
                                <div class="mt-2">
                                    <h6 class="mb-1">Tiền sử bệnh:</h6>
                                    <p><a href="#" class="text-body">${injector.prehistoricSick}</a></p>
                                </div>
                                <div class="mt-2">
                                    <h6 class="mb-1">Người giám hộ:</h6>
                                    <p><a href="#" class="text-body">${injector.guardian.fullName}</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="profile-activity" class="tab-pane fade">
                        <div class="card">
                            <div class="card-header d-flex justify-content-between">
                                <div class="header-title">
                                    <h4 class="card-title">Hoạt động gần đây</h4>
                                </div>
                            </div>
                            <div class="card-body">
                                <div class="iq-timeline0 m-0 d-flex align-items-center justify-content-between position-relative">
                                    <ul class="list-inline p-0 m-0">
                                        <li>
                                            <div class="timeline-dots timeline-dot1 border-primary text-primary"></div>
                                            <h6 class="float-left mb-1">Tiem mui Astrazaneca</h6>
                                            <small class="float-right mt-1">24 November 2019</small>
                                            <div class="d-inline-block w-100">
                                                <p>Da tiem vao luc 14:22</p>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="timeline-dots timeline-dot1 border-success text-success"></div>
                                            <h6 class="float-left mb-1">Tiem mui vacxin</h6>
                                            <small class="float-right mt-1">23 September 2019</small>
                                            <div class="d-inline-block w-100">
                                                <p>Chua duoc tiem</p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="profile-friends" class="tab-pane fade">
                        <div class="card">
                            <div class="card-header">
                                <div class="header-title">
                                    <h4 class="card-title">Người được giám hộ</h4>
                                </div>
                            </div>
                            <div class="card-body">
                                <ul class="list-inline m-0 p-0">
                                    <c:forEach items="${injector.beGuardians}" var="beguardian">
                                        <li class="d-flex mb-4 align-items-center">
                                            <img src="../../assets/images/avatars/01.png" alt="story-img"
                                                 class="rounded-pill avatar-40">
                                            <div class="ms-3 flex-grow-1">
                                                <h6>${beguardian.fullName}</h6>
                                                <p class="mb-0">${beguardian.phone}</p>
                                            </div>
                                            <div class="dropdown">
                                 <span class="dropdown-toggle" id="dropdownMenuButton9" data-bs-toggle="dropdown"
                                       aria-expanded="false" role="button">
                                 </span>
                                                <div class="dropdown-menu dropdown-menu-end"
                                                     aria-labelledby="dropdownMenuButton9">
                                                    <a class="dropdown-item " href="/injector-management/info/${beguardian.injectorID}">Xem thông
                                                        tin</a>
                                                    <a class="dropdown-item " href="injector-management/edit/${beguardian.injectorID}">Chỉnh sửa</a>
                                                    <a class="dropdown-item " href="javascript:void(0);">Bỏ giám hộ</a>
                                                </div>
                                            </div>
                                        </li>
                                    </c:forEach>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>

<!-- Wrapper End-->
<!-- Library Bundle Script -->
<script src="../../assets/js/core/libs.min.js"></script>

<!-- External Library Bundle Script -->
<script src="../../assets/js/core/external.min.js"></script>

<!-- App Script -->
<script src="../../assets/js/hope-ui.js" defer></script>
</body>
</html>
