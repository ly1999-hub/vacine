<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Quản lý người dùng</title>
    <!-- Favicon -->
    <link rel="shortcut icon" href="../../assets/images/favicon.ico"/>

    <!-- Library / Plugin Css Build -->
    <link rel="stylesheet" href="../../assets/css/core/libs.min.css"/>

    <!-- Hope Ui Design System Css -->
    <link rel="stylesheet" href="../../assets/css/hope-ui.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />
</head>
<body>
<!-- loader Start -->
    <div id="loading">
      <div class="loader simple-loader">
          <div class="loader-body"></div>
      </div>    </div>
    <!-- loader END -->
    
    <aside class="sidebar sidebar-default navs-rounded-all ">
        <div class="sidebar-header d-flex align-items-center justify-content-start">
            <a href="../../dashboard/index.html" class="navbar-brand">
                <!--Logo start-->
                <svg width="30" class="" viewBox="0 0 30 30" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <rect x="-0.757324" y="19.2427" width="28" height="4" rx="2" transform="rotate(-45 -0.757324 19.2427)" fill="currentColor"/>
                    <rect x="7.72803" y="27.728" width="28" height="4" rx="2" transform="rotate(-45 7.72803 27.728)" fill="currentColor"/>
                    <rect x="10.5366" y="16.3945" width="16" height="4" rx="2" transform="rotate(45 10.5366 16.3945)" fill="currentColor"/>
                    <rect x="10.5562" y="-0.556152" width="28" height="4" rx="2" transform="rotate(45 10.5562 -0.556152)" fill="currentColor"/>
                </svg>
                <!--logo End-->            <h4 class="logo-title">631</h4>
            </a>
            <div class="sidebar-toggle" data-toggle="sidebar" data-active="true">
                <i class="icon">
                    <svg width="20" height="20" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M4.25 12.2744L19.25 12.2744" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
                        <path d="M10.2998 18.2988L4.2498 12.2748L10.2998 6.24976" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
                    </svg>
                </i>
            </div>
        </div>
        <div class="sidebar-body pt-0 data-scrollbar">
            <div class="sidebar-list">
                <!-- Sidebar Menu Start -->
                <ul class="navbar-nav iq-main-menu" id="sidebar-menu">
                    <li class="nav-item static-item">
                        <a class="nav-link static-item disabled" href="#" tabindex="-1">
                            <span class="default-icon">Home</span>
                            <span class="mini-icon">-</span>
                        </a>
                    </li>
		
					<li class="nav-item"><a class="nav-link"
						data-bs-toggle="collapse" href="#sidebar-vaccine" role="button"
						aria-expanded="false" aria-controls="sidebar-vaccine"> <i
							class="icon"> <svg width="20" viewBox="0 0 24 24" fill="none"
									xmlns="http://www.w3.org/2000/svg">
                                    <path opacity="0.4"
										d="M11.9912 18.6215L5.49945 21.864C5.00921 22.1302 4.39768 21.9525 4.12348 21.4643C4.0434 21.3108 4.00106 21.1402 4 20.9668V13.7087C4 14.4283 4.40573 14.8725 5.47299 15.37L11.9912 18.6215Z"
										fill="currentColor"></path>
                                    <path fill-rule="evenodd"
										clip-rule="evenodd"
										d="M8.89526 2H15.0695C17.7773 2 19.9735 3.06605 20 5.79337V20.9668C19.9989 21.1374 19.9565 21.3051 19.8765 21.4554C19.7479 21.7007 19.5259 21.8827 19.2615 21.9598C18.997 22.0368 18.7128 22.0023 18.4741 21.8641L11.9912 18.6215L5.47299 15.3701C4.40573 14.8726 4 14.4284 4 13.7088V5.79337C4 3.06605 6.19625 2 8.89526 2ZM8.22492 9.62227H15.7486C16.1822 9.62227 16.5336 9.26828 16.5336 8.83162C16.5336 8.39495 16.1822 8.04096 15.7486 8.04096H8.22492C7.79137 8.04096 7.43991 8.39495 7.43991 8.83162C7.43991 9.26828 7.79137 9.62227 8.22492 9.62227Z"
										fill="currentColor"></path>
                                </svg>
						</i> <span class="item-name">Home ManageAdmin</span> <i
							class="right-icon"> <svg xmlns="http://www.w3.org/2000/svg"
									width="18" fill="none" viewBox="0 0 24 24"
									stroke="currentColor">
                                    <path stroke-linecap="round"
										stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7" />
                                </svg>
						</i>
					</a>
						<ul class="sub-nav collapse" id="sidebar-vaccine"
							data-bs-parent="#sidebar-menu">
                            <li class="nav-item"><a class="nav-link "
								href="/account"> <i class="icon"> <svg
											xmlns="http://www.w3.org/2000/svg" width="10"
											viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <span class="item-name">Account Admin List</span>
							</a></li>
                        	<li class="nav-item"><a class="nav-link "
								href="/account/addnew"> <i class="icon"> <svg
											xmlns="http://www.w3.org/2000/svg" width="10"
											viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <span class="item-name"> Add new Admin </span>
							</a></li>
                            
                        </ul>
                    </li>
                   
               
                    <li><hr class="hr-horizontal"></li>
                </ul>
                <!-- Sidebar Menu End -->        </div>
        </div>
        <div class="sidebar-footer"></div>
    </aside>   
    
    <main class="main-content">
      <div class="position-relative iq-banner">
        <!--Nav Start-->
        <nav class="nav navbar navbar-expand-lg navbar-light iq-navbar">
          <div class="container-fluid navbar-inner">
            <a href="../../dashboard/index.html" class="navbar-brand">
                <!--Logo start-->
                <svg width="30" class="text-primary" viewBox="0 0 30 30" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <rect x="-0.757324" y="19.2427" width="28" height="4" rx="2" transform="rotate(-45 -0.757324 19.2427)" fill="currentColor"/>
                    <rect x="7.72803" y="27.728" width="28" height="4" rx="2" transform="rotate(-45 7.72803 27.728)" fill="currentColor"/>
                    <rect x="10.5366" y="16.3945" width="16" height="4" rx="2" transform="rotate(45 10.5366 16.3945)" fill="currentColor"/>
                    <rect x="10.5562" y="-0.556152" width="28" height="4" rx="2" transform="rotate(45 10.5562 -0.556152)" fill="currentColor"/>
                </svg>
                <!--logo End-->        <h4 class="logo-title">Hope UI</h4>
            </a>
            <div class="sidebar-toggle" data-toggle="sidebar" data-active="true">
                <i class="icon">
                 <svg width="20px" height="20px" viewBox="0 0 24 24">
                    <path fill="currentColor" d="M4,11V13H16L10.5,18.5L11.92,19.92L19.84,12L11.92,4.08L10.5,5.5L16,11H4Z" />
                </svg>
                </i>
            </div>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon">
                  <span class="mt-2 navbar-toggler-bar bar1"></span>
                  <span class="navbar-toggler-bar bar2"></span>
                  <span class="navbar-toggler-bar bar3"></span>
                </span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="mb-2 navbar-nav ms-auto align-items-center navbar-list mb-lg-0">
                 <li class="nav-item dropdown">
                    <a href="#" class="search-toggle nav-link" id="dropdownMenuButton2" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <img src="assets/images/Flag/flag001.png" class="img-fluid rounded-circle" alt="user" style="height: 30px; min-width: 30px; width: 30px;">
                    <span class="bg-primary"></span>
                    </a>
                    <div class="p-0 sub-drop dropdown-menu dropdown-menu-end" aria-labelledby="dropdownMenuButton2">
                        <div class="m-0 border-0 shadow-none card">
                            <div class="p-0 ">
                                <ul class="p-0 list-group list-group-flush">
                                    <li class="iq-sub-card list-group-item"><a class="p-0" href="#"><img src="assets/images/Flag/flag-03.png" alt="img-flaf" class="img-fluid me-2" style="width: 15px;height: 15px;min-width: 15px;"/>Spanish</a></li>
                                    <li class="iq-sub-card list-group-item"><a class="p-0" href="#"><img src="assets/images/Flag/flag-04.png" alt="img-flaf" class="img-fluid me-2" style="width: 15px;height: 15px;min-width: 15px;"/>Italian</a></li>
                                    <li class="iq-sub-card list-group-item"><a class="p-0" href="#"><img src="assets/images/Flag/flag-02.png" alt="img-flaf" class="img-fluid me-2" style="width: 15px;height: 15px;min-width: 15px;"/>French</a></li>
                                    <li class="iq-sub-card list-group-item"><a class="p-0" href="#"><img src="assets/images/Flag/flag-05.png" alt="img-flaf" class="img-fluid me-2" style="width: 15px;height: 15px;min-width: 15px;"/>German</a></li>
                                    <li class="iq-sub-card list-group-item"><a class="p-0" href="#"><img src="assets/images/Flag/flag-06.png" alt="img-flaf" class="img-fluid me-2" style="width: 15px;height: 15px;min-width: 15px;"/>Japanese</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="nav-item dropdown">
                  <a href="#"  class="nav-link" id="notification-drop" data-bs-toggle="dropdown" >
                      <svg width="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M19.7695 11.6453C19.039 10.7923 18.7071 10.0531 18.7071 8.79716V8.37013C18.7071 6.73354 18.3304 5.67907 17.5115 4.62459C16.2493 2.98699 14.1244 2 12.0442 2H11.9558C9.91935 2 7.86106 2.94167 6.577 4.5128C5.71333 5.58842 5.29293 6.68822 5.29293 8.37013V8.79716C5.29293 10.0531 4.98284 10.7923 4.23049 11.6453C3.67691 12.2738 3.5 13.0815 3.5 13.9557C3.5 14.8309 3.78723 15.6598 4.36367 16.3336C5.11602 17.1413 6.17846 17.6569 7.26375 17.7466C8.83505 17.9258 10.4063 17.9933 12.0005 17.9933C13.5937 17.9933 15.165 17.8805 16.7372 17.7466C17.8215 17.6569 18.884 17.1413 19.6363 16.3336C20.2118 15.6598 20.5 14.8309 20.5 13.9557C20.5 13.0815 20.3231 12.2738 19.7695 11.6453Z" fill="currentColor"></path>
                        <path opacity="0.4" d="M14.0088 19.2283C13.5088 19.1215 10.4627 19.1215 9.96275 19.2283C9.53539 19.327 9.07324 19.5566 9.07324 20.0602C9.09809 20.5406 9.37935 20.9646 9.76895 21.2335L9.76795 21.2345C10.2718 21.6273 10.8632 21.877 11.4824 21.9667C11.8123 22.012 12.1482 22.01 12.4901 21.9667C13.1083 21.877 13.6997 21.6273 14.2036 21.2345L14.2026 21.2335C14.5922 20.9646 14.8734 20.5406 14.8983 20.0602C14.8983 19.5566 14.4361 19.327 14.0088 19.2283Z" fill="currentColor"></path>
                      </svg>
                      <span class="bg-danger dots"></span>
                  </a>
                  <div class="p-0 sub-drop dropdown-menu dropdown-menu-end" aria-labelledby="notification-drop">
                      <div class="m-0 shadow-none card">
                        <div class="py-3 card-header d-flex justify-content-between bg-primary">
                            <div class="header-title">
                              <h5 class="mb-0 text-white">All Notifications</h5>
                            </div>
                        </div>
                        <div class="p-0 card-body">
                            <a href="#" class="iq-sub-card">
                              <div class="d-flex align-items-center">
                                  <img class="p-1 avatar-40 rounded-pill bg-soft-primary" src="assets/images/shapes/01.png" alt="">
                                  <div class="ms-3 w-100">
                                    <h6 class="mb-0 ">Emma Watson Bni</h6>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <p class="mb-0">95 MB</p>
                                        <small class="float-end font-size-12">Just Now</small>
                                    </div>
                                  </div>
                              </div>
                            </a>
                            <a href="#" class="iq-sub-card">
                              <div class="d-flex align-items-center">
                                  <div class="">
                                    <img class="p-1 avatar-40 rounded-pill bg-soft-primary" src="assets/images/shapes/02.png" alt="">
                                  </div>
                                  <div class="ms-3 w-100">
                                    <h6 class="mb-0 ">New customer is join</h6>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <p class="mb-0">Cyst Bni</p>
                                        <small class="float-end font-size-12">5 days ago</small>
                                    </div>
                                  </div>
                              </div>
                            </a>
                            <a href="#" class="iq-sub-card">
                              <div class="d-flex align-items-center">
                                  <img class="p-1 avatar-40 rounded-pill bg-soft-primary" src="assets/images/shapes/03.png" alt="">
                                  <div class="ms-3 w-100">
                                    <h6 class="mb-0 ">Two customer is left</h6>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <p class="mb-0">Cyst Bni</p>
                                        <small class="float-end font-size-12">2 days ago</small>
                                    </div>
                                  </div>
                              </div>
                            </a>
                            <a href="#" class="iq-sub-card">
                              <div class="d-flex align-items-center">
                                  <img class="p-1 avatar-40 rounded-pill bg-soft-primary" src="assets/images/shapes/04.png" alt="">
                                  <div class="w-100 ms-3">
                                    <h6 class="mb-0 ">New Mail from Fenny</h6>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <p class="mb-0">Cyst Bni</p>
                                        <small class="float-end font-size-12">3 days ago</small>
                                    </div>
                                  </div>
                              </div>
                            </a>
                        </div>
                      </div>
                  </div>
                </li>
                <li class="nav-item dropdown">
                  <a href="#" class="nav-link" id="mail-drop" data-bs-toggle="dropdown"  aria-haspopup="true" aria-expanded="false">
                    <svg width="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path opacity="0.4" d="M22 15.94C22 18.73 19.76 20.99 16.97 21H16.96H7.05C4.27 21 2 18.75 2 15.96V15.95C2 15.95 2.006 11.524 2.014 9.298C2.015 8.88 2.495 8.646 2.822 8.906C5.198 10.791 9.447 14.228 9.5 14.273C10.21 14.842 11.11 15.163 12.03 15.163C12.95 15.163 13.85 14.842 14.56 14.262C14.613 14.227 18.767 10.893 21.179 8.977C21.507 8.716 21.989 8.95 21.99 9.367C22 11.576 22 15.94 22 15.94Z" fill="currentColor"></path>
                      <path d="M21.4759 5.67351C20.6099 4.04151 18.9059 2.99951 17.0299 2.99951H7.04988C5.17388 2.99951 3.46988 4.04151 2.60388 5.67351C2.40988 6.03851 2.50188 6.49351 2.82488 6.75151L10.2499 12.6905C10.7699 13.1105 11.3999 13.3195 12.0299 13.3195C12.0339 13.3195 12.0369 13.3195 12.0399 13.3195C12.0429 13.3195 12.0469 13.3195 12.0499 13.3195C12.6799 13.3195 13.3099 13.1105 13.8299 12.6905L21.2549 6.75151C21.5779 6.49351 21.6699 6.03851 21.4759 5.67351Z" fill="currentColor"></path>
                    </svg>
                    <span class="bg-primary count-mail"></span>
                  </a>
                  
                </li>
                <a href="/admin"><button type="submit" class="btn btn-primary">Exit</button></a>
              </ul>
            </div>
          </div>
        </nav>   

<main class="main-content">
    <div class="position-relative iq-banner">
        <!--Nav Start-->

        <!-- Nav Header Component Start -->
        <div class="iq-navbar-header" style="height: 88px;">
        </div>

        <div class="container-fluid content-inner mt-n5 py-0">
            <div>
                <div class="row">
                    <div class="col-sm-12">
                        <div class="card">
                            <div class="card-header d-flex justify-content-between">
                                <div class="header-title">
                                    <h4 class="card-title">Danh sách người dùng</h4>
                                </div>
                            </div>
                            <div class="card-body px-0">
                                <div class="table-responsive">
                                    <table id="user-list-table" class="table table-striped" role="grid"
                                           data-toggle="data-table">
                                        <thead>
                                        <tr class="light">
                                            <th>Name</th>
                                            <th>Password</th>
                                            <th>Email</th>
                                            <th>Admin</th>
                                            <th>Vaccine</th>
                                            <th>vaccination</th>
                                            <th>Location</th>
                                            <th>User</th>
                                            <th>Doctor</th>
                                            <th>Ban</th>
                                            <th style="min-width: 100px">Hành động</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <c:forEach items="${accountAdmins}" var="accountAdmin">
                                            <tr>
                                                <td>${accountAdmin.userName}</td>
                                                <td>${accountAdmin.password}</td>
                                                <td>${accountAdmin.email}</td>
                                                <c:choose>
                                                    <c:when test="${accountAdmin.manageAdmin==true}">
                                                        <td><i class="fas fa-check" style="color:#4CAF50"></i></td>
                                                    </c:when>
                                                    <c:otherwise>
                                                        <td><i class="fas fa-times" style="color:red;"></i></td>
                                                    
                                                        <%-- Câu lệnh sẽ được thực thi khi tất cả các điều kiện tại <c:when> ở trên sai.  --%>
                                                    </c:otherwise>
                                                </c:choose>
                                                <c:choose>
                                                    <c:when test="${accountAdmin.manageVaccine==true}">
                                                        <td><i class="fas fa-check" style="color:#4CAF50"></i></td>
                                                    </c:when>
                                                    <c:otherwise>
                                                        <td><i class="fas fa-times" style="color:red;"></i></td>
                                                    
                                                        <%-- Câu lệnh sẽ được thực thi khi tất cả các điều kiện tại <c:when> ở trên sai.  --%>
                                                    </c:otherwise>
                                                </c:choose>
                                                <c:choose>
                                                    <c:when test="${accountAdmin.manageVaccination==true}">
                                                        <td><i class="fas fa-check" style="color:#4CAF50"></i></td>
                                                    </c:when>
                                                    <c:otherwise>
                                                        <td><i class="fas fa-times" style="color:red;"></i></td>
                                                    
                                                        <%-- Câu lệnh sẽ được thực thi khi tất cả các điều kiện tại <c:when> ở trên sai.  --%>
                                                    </c:otherwise>
                                                </c:choose>
                                                <c:choose>
                                                    <c:when test="${accountAdmin.manageLocaltion==true}">
                                                        <td><i class="fas fa-check" style="color:#4CAF50"></i></td>
                                                    </c:when>
                                                    <c:otherwise>
                                                        <td><i class="fas fa-times" style="color:red;"></i></td>                                
                                                        <%-- Câu lệnh sẽ được thực thi khi tất cả các điều kiện tại <c:when> ở trên sai.  --%>
                                                    </c:otherwise>
                                                </c:choose>
                                                <c:choose>
                                                    <c:when test="${accountAdmin.manageUser==true}">
                                                        <td><i class="fas fa-check" style="color:#4CAF50"></i></td>
                                                    </c:when>
                                                    <c:otherwise>
                                                        <td><i class="fas fa-times" style="color:red;"></i></td>                                
                                                        <%-- Câu lệnh sẽ được thực thi khi tất cả các điều kiện tại <c:when> ở trên sai.  --%>
                                                    </c:otherwise>
                                                </c:choose>
                                                <c:choose>
                                                    <c:when test="${accountAdmin.manageDoctor==true}">
                                                        <td><i class="fas fa-check" style="color:#4CAF50"></i></td>
                                                    </c:when>
                                                    <c:otherwise>
                                                        <td><i class="fas fa-times" style="color:red;"></i></td>                                
                                                        <%-- Câu lệnh sẽ được thực thi khi tất cả các điều kiện tại <c:when> ở trên sai.  --%>
                                                    </c:otherwise>
                                                </c:choose>
                                                <c:choose>
                                                    <c:when test="${accountAdmin.ban==true}">
                                                        <td><i class="fas fa-check" style="color:#4CAF50"></i></td>
                                                    </c:when>
                                                    <c:otherwise>
                                                        <td><i class="fas fa-times" style="color:red;"></i></td>                                
                                                        <%-- Câu lệnh sẽ được thực thi khi tất cả các điều kiện tại <c:when> ở trên sai.  --%>
                                                    </c:otherwise>
                                                </c:choose>
                                                <td>
                                                    <div class="flex align-items-center list-user-action">
                                                                        <a class="btn btn-sm btn-icon btn-warning" data-toggle="tooltip"
                                                                        data-placement="top" title="" data-original-title="Edit"
                                                                        href="/account/edit/${accountAdmin.id}">
                                                        <span class="btn-inner">
                                                            <svg width="20" viewBox="0 0 24 24" fill="none"
                                                                xmlns="http://www.w3.org/2000/svg">
                                                                <path d="M11.4925 2.78906H7.75349C4.67849 2.78906 2.75049 4.96606 2.75049 8.04806V16.3621C2.75049 19.4441 4.66949 21.6211 7.75349 21.6211H16.5775C19.6625 21.6211 21.5815 19.4441 21.5815 16.3621V12.3341"
                                                                    stroke="currentColor" stroke-width="1.5" stroke-linecap="round"
                                                                    stroke-linejoin="round"></path>
                                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                                    d="M8.82812 10.921L16.3011 3.44799C17.2321 2.51799 18.7411 2.51799 19.6721 3.44799L20.8891 4.66499C21.8201 5.59599 21.8201 7.10599 20.8891 8.03599L13.3801 15.545C12.9731 15.952 12.4211 16.181 11.8451 16.181H8.09912L8.19312 12.401C8.20712 11.845 8.43412 11.315 8.82812 10.921Z"
                                                                    stroke="currentColor" stroke-width="1.5" stroke-linecap="round"
                                                                    stroke-linejoin="round"></path>
                                                                <path d="M15.1655 4.60254L19.7315 9.16854" stroke="currentColor"
                                                                    stroke-width="1.5" stroke-linecap="round"
                                                                    stroke-linejoin="round"></path>
                                                            </svg>
                                                        </span>
                                                                        </a>
                                                                        <a class="btn btn-sm btn-icon btn-danger" data-toggle="tooltip"
                                                                        data-placement="top" title="" data-original-title="Delete"
                                                                        href="/account/delete/${accountAdmin.id}">
                                                        <span class="btn-inner">
                                                            <svg width="20" viewBox="0 0 24 24" fill="none"
                                                                xmlns="http://www.w3.org/2000/svg" stroke="currentColor">
                                                                <path d="M19.3248 9.46826C19.3248 9.46826 18.7818 16.2033 18.4668 19.0403C18.3168 20.3953 17.4798 21.1893 16.1088 21.2143C13.4998 21.2613 10.8878 21.2643 8.27979 21.2093C6.96079 21.1823 6.13779 20.3783 5.99079 19.0473C5.67379 16.1853 5.13379 9.46826 5.13379 9.46826"
                                                                    stroke="currentColor" stroke-width="1.5" stroke-linecap="round"
                                                                    stroke-linejoin="round"></path>
                                                                <path d="M20.708 6.23975H3.75" stroke="currentColor" stroke-width="1.5"
                                                                    stroke-linecap="round" stroke-linejoin="round"></path>
                                                                <path d="M17.4406 6.23973C16.6556 6.23973 15.9796 5.68473 15.8256 4.91573L15.5826 3.69973C15.4326 3.13873 14.9246 2.75073 14.3456 2.75073H10.1126C9.53358 2.75073 9.02558 3.13873 8.87558 3.69973L8.63258 4.91573C8.47858 5.68473 7.80258 6.23973 7.01758 6.23973"
                                                                    stroke="currentColor" stroke-width="1.5" stroke-linecap="round"
                                                                    stroke-linejoin="round"></path>
                                                            </svg>
                                                        </span>
                                                        </a>
                                                    </div>
                                                </td>
                                            </tr>
                                        </c:forEach>
                                        </tbody>
                                    </table>
                                </div>
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