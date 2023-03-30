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
									<h1 class="card-title" style="">Them tai khoan Admin</h1>
								</div>
							</div>
							<div class="card-body">
								<div class="new-user-info">
									<form:form action="/account/save" modelAttribute="accountAdmin" method="post">
										<h5 class="mb-3">Thông tin người liên hệ</h5>
										<table>
										</table>
										<div class="row">
											<div class="form-group col-md-6">
												<label class="form-label" for="name">Họ tên Admin:
												</label>
												<form:input cssClass="form-control" placeholder="Họ và Tên đầy đủ::" path="userName" />
												
											</div>
                                            <div class="form-group col-md-6">
                                                <label class="form-label" for="pass">Password:</label>
                                                <input type="password" path="password" class="form-control" id="pass" placeholder="Password">
                                            </div>
                                            <div class="form-group col-md-6">
												<label class="form-label" for="name">Email:
												</label>
												<form:input cssClass="form-control" placeholder="Nhập Email:" path="email" />
												
											</div>
                                            <table>
                                                <thead>
                                                    <tr>
                                                        <th class="text-center">admin
                                                        </th>
                                                        <th class="text-center">vaccine
                                                            
                                                        </th>
                                                        <th class="text-center">vaccination
                                                        </th>
                                                        <th class="text-center">ban
                                                        </th>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-center">
                                                            <form:checkbox class="form-control" value ="false" path="manageAdmin" />
                                                        </td>
                                                        <td class="text-center">
                                                            <form:checkbox  class="form-control" value ="false" path="manageVaccine" />
                                                        </td>
                                                        <td class="text-center">
                                                            <form:checkbox  class="form-control" value ="false" path="manageVaccination" />
                                                        </td>
                                                        <td class="text-center">
                                                            <form:checkbox  class="form-control" value ="false" path="ban" />
                                                        </td>
                                                    </tr>
                                                </thead>
                                            </table>
                                            <form:hidden path="id" />
										</div>
										<button type="submit" class="btn btn-primary">Đăng ký</button>
                                        <button type="reset" class="btn btn-primary">làm Mới</button>
                                        <a href="/account"><button type="button" class="btn btn-primary">Thoát</button></a>
									</form:form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Footer Section Start -->
			<!-- Footer Section End -->
	</main>

</body>
</html>