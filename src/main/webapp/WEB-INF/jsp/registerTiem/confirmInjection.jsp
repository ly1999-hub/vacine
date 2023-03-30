<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>631</title>

<!-- Favicon -->
<link rel="shortcut icon" href="../../assets/images/favicon.ico" />

<!-- Library / Plugin Css Build -->
<link rel="stylesheet" href="../../assets/css/core/libs.min.css" />


<!-- Hope Ui Design System Css -->
<link rel="stylesheet" href="../../assets/css/hope-ui.min.css?v=1.2.0" />

<!-- Custom Css -->
<link rel="stylesheet" href="../../assets/css/custom.min.css?v=1.2.0" />

<!-- Dark Css -->
<link rel="stylesheet" href="../../assets/css/dark.min.css" />

<!-- Customizer Css -->
<link rel="stylesheet" href="../../assets/css/customizer.min.css" />

<!-- RTL Css -->
<link rel="stylesheet" href="../../assets/css/rtl.min.css" />
</head>
<body>

	<main class="main-content">
		<div class="position-relative iq-banner">
			<!--Nav Start-->

			<!-- Nav Header Component Start -->
			<div class="iq-navbar-header" style="height: 88px;"></div>

			<div class="conatiner-fluid content-inner mt-n5 py-0">
				<div>
					<div class="col-xl-12 col-lg-8">
						<div class="card">
							<div class="card-header d-flex justify-content-between">
								<div class="header-title">
									<h1 class="card-title" style="">Đăng ký tiêm chủng</h1>
								</div>
							</div>
							<div class="card-body">
								<div class="new-user-info">
									<form:form method="POST" action="/schedule/update"
										modelAttribute="schedule">
										<h5 class="mb-3">Thông tin người liên hệ</h5>
										<table>
										</table>
										<div class="row">
											<div class="form-group col-md-6">
												<label class="form-label" for="name">Họ tên người
													tiêm:</label>
												<form:input cssClass="form-control"
													placeholder="Họ tên người tiêm" path="name" />
												<form:errors cssClass="errors" path="name" />
											</div>
											<div class="form-group col-md-6">
												<label class="form-label" for="birthday">Ngày sinh
													người tiêm:</label>
												<form:input path="dob" cssClass="form-control" type="date" />
												<form:errors cssClass="errors" path="dob" />
											</div>
											<div class="form-group col-md-6">
												<label class="form-label">Giới tính:</label>
												<form:select path="gender"
													cssClass="selectpicker form-control">
													<form:option value="1">Nam</form:option>
													<form:option value="0">Nữ</form:option>
												</form:select>
											</div>
											<div class="form-group col-md-6">
												<label class="form-label" for="address">Địa chỉ:</label>
												<form:input path="address" cssClass="form-control"
													placeholder="Địa chỉ" />
												<form:errors cssClass="errors" path="address" />
											</div>
										</div>
										<hr>
										<h5 class="mb-3">Thông tin người liên hệ</h5>
										<div class="row">
											<div class="form-group col-md-6">
												<label class="form-label" for="uname">Họ tên người
													liên hệ:</label>
												<form:input path="fullNameGuardian"
													placeholder="Họ tên người liên hệ" cssClass="form-control" />
												<form:errors cssClass="errors" path="fullNameGuardian" />
											</div>
											<div class="form-group col-md-6">
												<label class="form-label" for="pass">CMND/CCCD:</label>
												<form:input path="identityNumber" placeholder="CMND/CCCD"
													cssClass="form-control" />
												<form:errors cssClass="errors" path="identityNumber" />
											</div>
											<div class="form-group col-md-6">
												<label class="form-label">Mối quan hệ với người
													tiêm:</label>
												<form:select name="type" class="selectpicker form-control"
													path="relationship">
													<form:option value="Con">Con</form:option>
													<form:option value="Cha">Cha</form:option>
													<form:option value="Mẹ">Mẹ</form:option>
													<form:option value="Vợ">Vợ</form:option>
													<form:option value="Chồng">Chồng</form:option>
													<form:option value="Anh">Anh</form:option>
													<form:option value="Chị">Chị</form:option>
													<form:option value="Em">Em</form:option>
													<form:option value="Ông">Ông</form:option>
													<form:option value="Bà">Bà</form:option>
													<form:option value="Họ hàng">Họ hàng</form:option>
													<form:option value="Khác">Khác</form:option>
												</form:select>
											</div>
											<div class="form-group col-md-6">
												<label class="form-label" for="pass">Số điện thoại:</label>
												<form:input path="phoneguardian" cssClass="form-control"
													placeholder="Số điện thoại" />
												<form:errors cssClass="errors" path="phoneguardian" />
											</div>
										</div>
										<hr>
										<h5 class="mb-3">Thông tin dịch vụ</h5>
										<div class="row">
											<div class="form-group col-md-6">
												<label class="form-label" for="uname">Loại vaccine
													muốn đăng ký:</label>
												<form:select cssClass="selectpicker form-control"
													path="desireddate">
													<c:forEach items="${vaccines}" var="vaccine">
														<form:option value="${vaccine.name}">${vaccine.name} - Giá ${vaccine.price}</form:option>
													</c:forEach>
												</form:select>
											</div>
											<div class="form-group col-md-6">
												<label class="form-label" for="uname">Địa điểm tiêm
													mong muốn:</label>
												<form:select cssClass="selectpicker form-control"
													path="locationName">
													<c:forEach items="${locations}" var="location">
														<form:option value="${location.locationName}">${location.locationName}</form:option>
													</c:forEach>

												</form:select>
											</div>

										</div>
										<form:hidden path="id" />
										<button type="submit" class="btn btn-primary">Cập nhập</button>
									</form:form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Footer Section Start -->
			<footer class="footer">
				<div class="footer-body">
					<ul class="left-panel list-inline mb-0 p-0">
						<li class="list-inline-item"><a
							href="../../dashboard/extra/privacy-policy.html">Privacy
								Policy</a></li>
						<li class="list-inline-item"><a
							href="../../dashboard/extra/terms-of-service.html">Terms of
								Use</a></li>
					</ul>
					<div class="right-panel">
						©
						<script>
							document.write(new Date().getFullYear())
						</script>
						631, Made with <span class="text-gray"> <svg width="15"
								viewBox="0 0 24 24" fill="none"
								xmlns="http://www.w3.org/2000/svg">
                          <path fill-rule="evenodd" clip-rule="evenodd"
									d="M15.85 2.50065C16.481 2.50065 17.111 2.58965 17.71 2.79065C21.401 3.99065 22.731 8.04065 21.62 11.5806C20.99 13.3896 19.96 15.0406 18.611 16.3896C16.68 18.2596 14.561 19.9196 12.28 21.3496L12.03 21.5006L11.77 21.3396C9.48102 19.9196 7.35002 18.2596 5.40102 16.3796C4.06102 15.0306 3.03002 13.3896 2.39002 11.5806C1.26002 8.04065 2.59002 3.99065 6.32102 2.76965C6.61102 2.66965 6.91002 2.59965 7.21002 2.56065H7.33002C7.61102 2.51965 7.89002 2.50065 8.17002 2.50065H8.28002C8.91002 2.51965 9.52002 2.62965 10.111 2.83065H10.17C10.21 2.84965 10.24 2.87065 10.26 2.88965C10.481 2.96065 10.69 3.04065 10.89 3.15065L11.27 3.32065C11.3618 3.36962 11.4649 3.44445 11.554 3.50912C11.6104 3.55009 11.6612 3.58699 11.7 3.61065C11.7163 3.62028 11.7329 3.62996 11.7496 3.63972C11.8354 3.68977 11.9247 3.74191 12 3.79965C13.111 2.95065 14.46 2.49065 15.85 2.50065ZM18.51 9.70065C18.92 9.68965 19.27 9.36065 19.3 8.93965V8.82065C19.33 7.41965 18.481 6.15065 17.19 5.66065C16.78 5.51965 16.33 5.74065 16.18 6.16065C16.04 6.58065 16.26 7.04065 16.68 7.18965C17.321 7.42965 17.75 8.06065 17.75 8.75965V8.79065C17.731 9.01965 17.8 9.24065 17.94 9.41065C18.08 9.58065 18.29 9.67965 18.51 9.70065Z"
									fill="currentColor"></path>
                      </svg>
						</span> by Po.
					</div>
				</div>
			</footer>
			<!-- Footer Section End -->
	</main>

</body>
</html>