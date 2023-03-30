<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Chỉnh sửa người dùng</title>
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
    <div class="position-relative iq-banner">
        <div class="iq-navbar-header" style="height: 88px;">
        </div>
        <div class="conatiner-fluid content-inner mt-n5 py-0">
            <div>
                <div class="col-xl-12 col-lg-8">
                    <div class="card">
                        <div class="card-header d-flex justify-content-between">
                            <div class="header-title">
                                <h4 class="card-title">Chỉnh sửa người dùng</h4>
                            </div>
                        </div>
                        <div class="card-body">
                            <div class="new-user-info">
                                <form:form action="../../injector-management/update" method="post"
                                           modelAttribute="injector">
                                    <form:input type="hidden" path="injectorID" value="${injector.injectorID}"/>
                                    <form:input type="hidden" path="password" value="${injector.password}"/>
                                    <form:input type="hidden" path="guardian.injectorID"
                                                value="${injector.guardian.injectorID}"/>
                                    <div class="row">
                                        <div class="form-group col-md-6">
                                            <form:label class="form-label" path="fullName">Họ và tên:</form:label>
                                            <form:input type="text" class="form-control" id="name" path="fullName"
                                                        value="${injector.fullName}"/>
                                        </div>
                                        <div class="form-group col-md-6">
                                            <form:label class="form-label" path="doB">Ngày sinh:</form:label>
                                            <form:input type="date" class="form-control" id="birthday" path="doB"
                                                        value="${fn:substring(injector.doB.toString(),0 ,10 )}"/>
                                        </div>
                                        <div class="form-group col-md-12">
                                            <form:label path="gender">Giới tính:</form:label><br>
                                            <form:input type="hidden" class="form-control" path="gender" id="gender"
                                                        value="${injector.gender}"/>
                                            <div class="form-check">
                                                <input class="form-check-input" type="radio" name="genderRadio"
                                                       id="exampleRadios1" value="option1"
                                                        <c:if test="${injector.gender.equals('Nam')}">
                                                            checked
                                                        </c:if>
                                                />
                                                <label class="form-check-label" for="exampleRadios1">
                                                    Nam
                                                </label>
                                            </div>
                                            <div class="form-check">
                                                <input class="form-check-input" type="radio" name="genderRadio"
                                                       id="exampleRadios2" value="option2"
                                                        <c:if test="${injector.gender.equals('Nữ')}">
                                                            checked
                                                        </c:if>
                                                />
                                                <label class="form-check-label" for="exampleRadios2">
                                                    Nữ
                                                </label>
                                            </div>
                                        </div>
                                        <div class="form-group col-md-6">
                                            <form:label class="form-label" path="identityNumber">CMND/CCCD:</form:label>
                                            <form:input type="text" class="form-control" path="identityNumber"
                                                        name="identityNumber"
                                                        value="${injector.identityNumber}"/>
                                        </div>
                                        <div class="form-group col-md-6">
                                            <form:label class="form-label" path="address">Địa chỉ:</form:label>
                                            <form:input type="text" class="form-control" path="address"
                                                        value="${injector.address}"/>
                                        </div>
                                        <div class="form-group col-md-12">
                                            <form:label class="form-label" path="mail">Email:</form:label>
                                            <form:input type="email" class="form-control" path="mail"
                                                        value="${injector.mail}"/>
                                        </div>
                                        <div class="form-group col-md-6">
                                            <form:label class="form-label" path="phone">Số điện thoại:</form:label>
                                            <form:input type="text" class="form-control" path="phone"
                                                        value="${injector.phone}"/>
                                        </div>
                                        <div class="form-group col-md-6">
                                            <form:label class="form-label"
                                                        path="prehistoricSick">Tiền sử bệnh(nếu có):</form:label>
                                            <form:input type="text" class="form-control" path="prehistoricSick"
                                                        value="${injector.prehistoricSick}"/>
                                        </div>
                                        <div class="form-group col-md-6">
                                            <label class="form-label" for="districtSelect">Quận</label>
                                            <select class="form-select" id="districtSelect">
                                                <c:forEach items="${districts}" var="district">
                                                    <option value="${district.districtID}"
                                                            <c:if test="${injector.ward.district.districtID==district.districtID}">
                                                                selected="selected"
                                                            </c:if>
                                                    >${district.districtName}</option>
                                                </c:forEach>
                                            </select>
                                        </div>
                                        <div class="form-group col-md-6">
                                            <form:label class="form-label" path="ward.wardID"
                                                        for="wardSelect">Phường</form:label>
                                            <form:select class="form-select" path="ward.wardID" id="wardSelect">
                                                <c:forEach items="${wards}" var="ward">
                                                    <option value="${ward.wardID}"
                                                            <c:if test="${injector.ward.wardID==ward.wardID}">
                                                                selected="selected"
                                                            </c:if>
                                                    >${ward.wardName}</option>
                                                </c:forEach>
                                            </form:select>
                                        </div>
                                    </div>
                                    <hr>
                                    <button type="submit" class="btn btn-primary">Cập nhật</button>
                                </form:form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>
<script src="../../assets/js/jquery_2.1.4.js"></script>
<script>
    $(document).ready(function () {
        $("#districtSelect").change(function () {
            const val = $(this).val();
            if (val === "1") {
                $("#wardSelect").html(""
                    <c:forEach items="${camle}" var="ward">
                    + "<option value = '${ward.wardID}'> ${ward.wardName} </option>"
                    </c:forEach>
                );
            } else if (val === "2") {
                $("#wardSelect").html(""
                    <c:forEach items="${haichau}" var="ward">
                    + "<option value = '${ward.wardID}'> ${ward.wardName} </option>"
                    </c:forEach>
                );
            } else if (val === "3") {
                $("#wardSelect").html(""
                    <c:forEach items="${hoavang}" var="ward">
                    + "<option value = '${ward.wardID}'> ${ward.wardName} </option>"
                    </c:forEach>
                );
            } else if (val === "4") {
                $("#wardSelect").html(""
                    <c:forEach items="${hoangsa}" var="ward">
                    + "<option value = '${ward.wardID}'> ${ward.wardName} </option>"
                    </c:forEach>
                );
            } else if (val === "5") {
                $("#wardSelect").html(""
                    <c:forEach items="${lienchieu}" var="ward">
                    + "<option value = '${ward.wardID}'> ${ward.wardName} </option>"
                    </c:forEach>
                );
            } else if (val === "6") {
                $("#wardSelect").html(""
                    <c:forEach items="${nguhanhson}" var="ward">
                    + "<option value = '${ward.wardID}'> ${ward.wardName} </option>"
                    </c:forEach>
                );
            } else if (val === "7") {
                $("#wardSelect").html(""
                    <c:forEach items="${sontra}" var="ward">
                    + "<option value = '${ward.wardID}'> ${ward.wardName} </option>"
                    </c:forEach>
                );
            } else if (val === "8") {
                $("#wardSelect").html(""
                    <c:forEach items="${thanhkhe}" var="ward">
                    + "<option value = '${ward.wardID}'> ${ward.wardName} </option>"
                    </c:forEach>
                );
            }
        });
        $('input:radio[name=genderRadio]').change(function () {
            if (this.value === 'option1') {
                $("#gender").val("Nam");
            } else if (this.value === 'option2') {
                $("#gender").val("Nữ");
            }
        });
    });
</script>

<!-- Wrapper End-->
<!-- Library Bundle Script -->
<script src="../../assets/js/core/libs.min.js"></script>

<!-- External Library Bundle Script -->
<script src="../../assets/js/core/external.min.js"></script>

<!-- App Script -->
<script src="../../assets/js/hope-ui.js" defer></script>
</body>
</html>