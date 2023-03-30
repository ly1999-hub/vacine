<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!doctype html>
<html lang="en" dir="ltr">
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
<body class="  ">
	<!-- loader Start -->
	<div id="loading">
		<div class="loader simple-loader">
			<div class="loader-body"></div>
		</div>
	</div>
	<!-- loader END -->

	<aside class="sidebar sidebar-default navs-rounded-all ">
		<div
			class="sidebar-header d-flex align-items-center justify-content-start">
			<a href="../../dashboard/index.html" class="navbar-brand"> <!--Logo start-->
				<svg width="30" class="" viewBox="0 0 30 30" fill="none"
					xmlns="http://www.w3.org/2000/svg">
                    <rect x="-0.757324" y="19.2427" width="28"
						height="4" rx="2" transform="rotate(-45 -0.757324 19.2427)"
						fill="currentColor" />
                    <rect x="7.72803" y="27.728" width="28" height="4"
						rx="2" transform="rotate(-45 7.72803 27.728)" fill="currentColor" />
                    <rect x="10.5366" y="16.3945" width="16" height="4"
						rx="2" transform="rotate(45 10.5366 16.3945)" fill="currentColor" />
                    <rect x="10.5562" y="-0.556152" width="28"
						height="4" rx="2" transform="rotate(45 10.5562 -0.556152)"
						fill="currentColor" />
                </svg> <!--logo End-->
				<h4 class="logo-title">631</h4>
			</a>
			<div class="sidebar-toggle" data-toggle="sidebar" data-active="true">
				<i class="icon"> <svg width="20" height="20" viewBox="0 0 24 24"
						fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M4.25 12.2744L19.25 12.2744"
							stroke="currentColor" stroke-width="1.5" stroke-linecap="round"
							stroke-linejoin="round"></path>
                        <path
							d="M10.2998 18.2988L4.2498 12.2748L10.2998 6.24976"
							stroke="currentColor" stroke-width="1.5" stroke-linecap="round"
							stroke-linejoin="round"></path>
                    </svg>
				</i>
			</div>
		</div>
		<div class="sidebar-body pt-0 data-scrollbar">
			<div class="sidebar-list">
				<!-- Sidebar Menu Start -->
				<ul class="navbar-nav iq-main-menu" id="sidebar-menu">
					<li class="nav-item static-item"><a
						class="nav-link static-item disabled" href="#" tabindex="-1">
							<span class="default-icon">Home</span> <span class="mini-icon">-</span>
					</a></li>
					
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
						</i> <span class="item-name">Vaccination Site</span> <i
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
								href="/vaccinationsite"> <i class="icon"> <svg
											xmlns="http://www.w3.org/2000/svg" width="10"
											viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <span class="item-name">VaccinationSite List</span>
							</a></li>
                        	<li class="nav-item"><a class="nav-link active "
								href="/vaccinationsite/addnew"> <i class="icon"> <svg
											xmlns="http://www.w3.org/2000/svg" width="10"
											viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <span class="item-name"> Add VaccinationSite </span>
							</a></li>
                            
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-bs-toggle="collapse" href="#sidebar-vaccine" role="button" aria-expanded="false" aria-controls="sidebar-vaccine">
                            <i class="icon">
                                <svg width="20" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path opacity="0.4" d="M11.9912 18.6215L5.49945 21.864C5.00921 22.1302 4.39768 21.9525 4.12348 21.4643C4.0434 21.3108 4.00106 21.1402 4 20.9668V13.7087C4 14.4283 4.40573 14.8725 5.47299 15.37L11.9912 18.6215Z" fill="currentColor"></path>
                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M8.89526 2H15.0695C17.7773 2 19.9735 3.06605 20 5.79337V20.9668C19.9989 21.1374 19.9565 21.3051 19.8765 21.4554C19.7479 21.7007 19.5259 21.8827 19.2615 21.9598C18.997 22.0368 18.7128 22.0023 18.4741 21.8641L11.9912 18.6215L5.47299 15.3701C4.40573 14.8726 4 14.4284 4 13.7088V5.79337C4 3.06605 6.19625 2 8.89526 2ZM8.22492 9.62227H15.7486C16.1822 9.62227 16.5336 9.26828 16.5336 8.83162C16.5336 8.39495 16.1822 8.04096 15.7486 8.04096H8.22492C7.79137 8.04096 7.43991 8.39495 7.43991 8.83162C7.43991 9.26828 7.79137 9.62227 8.22492 9.62227Z" fill="currentColor"></path>
                                </svg>
                                               
                    
                            </i>
                            <span class="item-name">WareHouse Site</span>
                            <i class="right-icon">
                                <svg xmlns="http://www.w3.org/2000/svg" width="18" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7" />
                                </svg>
                            </i>
                        </a>
                        <ul class="sub-nav collapse" id="sidebar-vaccine" data-bs-parent="#sidebar-menu">
                             <li class="nav-item">
                                <a class="nav-link " href="/warehouse">
                                    <i class="icon">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="10" viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12" r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
                                    </i>
                                    <span class="item-name"> WareHouse  List</span>
                                </a>
                            </li>
                                       <li class="nav-item">
                                <a class="nav-link " href="/warehouse/addnew">
                                    <i class="icon">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="10" viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12" r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
                                    </i>
                                    <span class="item-name"> Add WareHouse </span>
                                </a>
                            </li>
                       
             
                        </ul>
                    </li>
					<li><hr class="hr-horizontal"></li>
				</ul>
				<!-- Sidebar Menu End -->
			</div>
		</div>
		<div class="sidebar-footer"></div>
	</aside>

	<main class="main-content">
		<div class="position-relative iq-banner">
			<!--Nav Start-->
			<nav class="nav navbar navbar-expand-lg navbar-light iq-navbar">
				<div class="container-fluid navbar-inner">
					<a href="../../dashboard/index.html" class="navbar-brand"> <!--Logo start-->
						<svg width="30" class="text-primary" viewBox="0 0 30 30"
							fill="none" xmlns="http://www.w3.org/2000/svg">
                    <rect x="-0.757324" y="19.2427" width="28"
								height="4" rx="2" transform="rotate(-45 -0.757324 19.2427)"
								fill="currentColor" />
                    <rect x="7.72803" y="27.728" width="28" height="4"
								rx="2" transform="rotate(-45 7.72803 27.728)"
								fill="currentColor" />
                    <rect x="10.5366" y="16.3945" width="16" height="4"
								rx="2" transform="rotate(45 10.5366 16.3945)"
								fill="currentColor" />
                    <rect x="10.5562" y="-0.556152" width="28"
								height="4" rx="2" transform="rotate(45 10.5562 -0.556152)"
								fill="currentColor" />
                </svg> <!--logo End-->
						<h4 class="logo-title">Hope UI</h4>
					</a>
					<div class="sidebar-toggle" data-toggle="sidebar"
						data-active="true">
						<i class="icon"> <svg width="20px" height="20px"
								viewBox="0 0 24 24">
                    <path fill="currentColor"
									d="M4,11V13H16L10.5,18.5L11.92,19.92L19.84,12L11.92,4.08L10.5,5.5L16,11H4Z" />
                </svg>
						</i>
					</div>
					<div class="input-group search-input">
						<span class="input-group-text" id="search-input"> <svg
								width="18" viewBox="0 0 24 24" fill="none"
								xmlns="http://www.w3.org/2000/svg">
                    <circle cx="11.7669" cy="11.7666" r="8.98856"
									stroke="currentColor" stroke-width="1.5" stroke-linecap="round"
									stroke-linejoin="round"></circle>
                    <path d="M18.0186 18.4851L21.5426 22"
									stroke="currentColor" stroke-width="1.5" stroke-linecap="round"
									stroke-linejoin="round"></path>
                </svg>
						</span> <input type="search" class="form-control" placeholder="Search...">
					</div>
					<button class="navbar-toggler" type="button"
						data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
						aria-controls="navbarSupportedContent" aria-expanded="false"
						aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"> <span
							class="mt-2 navbar-toggler-bar bar1"></span> <span
							class="navbar-toggler-bar bar2"></span> <span
							class="navbar-toggler-bar bar3"></span>
						</span>
					</button>
					<div class="collapse navbar-collapse" id="navbarSupportedContent">
						<ul
							class="mb-2 navbar-nav ms-auto align-items-center navbar-list mb-lg-0">
							<li class="nav-item dropdown"><a href="#"
								class="search-toggle nav-link" id="dropdownMenuButton2"
								data-bs-toggle="dropdown" aria-haspopup="true"
								aria-expanded="false"> <img
									src="../../assets/images/Flag/flag001.png"
									class="img-fluid rounded-circle" alt="user"
									style="height: 30px; min-width: 30px; width: 30px;"> <span
									class="bg-primary"></span>
							</a>
								<div class="p-0 sub-drop dropdown-menu dropdown-menu-end"
									aria-labelledby="dropdownMenuButton2">
									<div class="m-0 border-0 shadow-none card">
										<div class="p-0 ">
											<ul class="p-0 list-group list-group-flush">
												<li class="iq-sub-card list-group-item"><a class="p-0"
													href="#"><img
														src="../../assets/images/Flag/flag-03.png" alt="img-flaf"
														class="img-fluid me-2"
														style="width: 15px; height: 15px; min-width: 15px;" />Spanish</a></li>
												<li class="iq-sub-card list-group-item"><a class="p-0"
													href="#"><img
														src="../../assets/images/Flag/flag-04.png" alt="img-flaf"
														class="img-fluid me-2"
														style="width: 15px; height: 15px; min-width: 15px;" />Italian</a></li>
												<li class="iq-sub-card list-group-item"><a class="p-0"
													href="#"><img
														src="../../assets/images/Flag/flag-02.png" alt="img-flaf"
														class="img-fluid me-2"
														style="width: 15px; height: 15px; min-width: 15px;" />French</a></li>
												<li class="iq-sub-card list-group-item"><a class="p-0"
													href="#"><img
														src="../../assets/images/Flag/flag-05.png" alt="img-flaf"
														class="img-fluid me-2"
														style="width: 15px; height: 15px; min-width: 15px;" />German</a></li>
												<li class="iq-sub-card list-group-item"><a class="p-0"
													href="#"><img
														src="../../assets/images/Flag/flag-06.png" alt="img-flaf"
														class="img-fluid me-2"
														style="width: 15px; height: 15px; min-width: 15px;" />Japanese</a></li>
											</ul>
										</div>
									</div>
								</div></li>
							<li class="nav-item dropdown"><a href="#" class="nav-link"
								id="notification-drop" data-bs-toggle="dropdown"> <svg
										width="24" viewBox="0 0 24 24" fill="none"
										xmlns="http://www.w3.org/2000/svg">
                        <path
											d="M19.7695 11.6453C19.039 10.7923 18.7071 10.0531 18.7071 8.79716V8.37013C18.7071 6.73354 18.3304 5.67907 17.5115 4.62459C16.2493 2.98699 14.1244 2 12.0442 2H11.9558C9.91935 2 7.86106 2.94167 6.577 4.5128C5.71333 5.58842 5.29293 6.68822 5.29293 8.37013V8.79716C5.29293 10.0531 4.98284 10.7923 4.23049 11.6453C3.67691 12.2738 3.5 13.0815 3.5 13.9557C3.5 14.8309 3.78723 15.6598 4.36367 16.3336C5.11602 17.1413 6.17846 17.6569 7.26375 17.7466C8.83505 17.9258 10.4063 17.9933 12.0005 17.9933C13.5937 17.9933 15.165 17.8805 16.7372 17.7466C17.8215 17.6569 18.884 17.1413 19.6363 16.3336C20.2118 15.6598 20.5 14.8309 20.5 13.9557C20.5 13.0815 20.3231 12.2738 19.7695 11.6453Z"
											fill="currentColor"></path>
                        <path opacity="0.4"
											d="M14.0088 19.2283C13.5088 19.1215 10.4627 19.1215 9.96275 19.2283C9.53539 19.327 9.07324 19.5566 9.07324 20.0602C9.09809 20.5406 9.37935 20.9646 9.76895 21.2335L9.76795 21.2345C10.2718 21.6273 10.8632 21.877 11.4824 21.9667C11.8123 22.012 12.1482 22.01 12.4901 21.9667C13.1083 21.877 13.6997 21.6273 14.2036 21.2345L14.2026 21.2335C14.5922 20.9646 14.8734 20.5406 14.8983 20.0602C14.8983 19.5566 14.4361 19.327 14.0088 19.2283Z"
											fill="currentColor"></path>
                      </svg> <span class="bg-danger dots"></span>
							</a>
								<div class="p-0 sub-drop dropdown-menu dropdown-menu-end"
									aria-labelledby="notification-drop">
									<div class="m-0 shadow-none card">
										<div
											class="py-3 card-header d-flex justify-content-between bg-primary">
											<div class="header-title">
												<h5 class="mb-0 text-white">All Notifications</h5>
											</div>
										</div>
										<div class="p-0 card-body">
											<a href="#" class="iq-sub-card">
												<div class="d-flex align-items-center">
													<img class="p-1 avatar-40 rounded-pill bg-soft-primary"
														src="../../assets/images/shapes/01.png" alt="">
													<div class="ms-3 w-100">
														<h6 class="mb-0 ">Emma Watson Bni</h6>
														<div
															class="d-flex justify-content-between align-items-center">
															<p class="mb-0">95 MB</p>
															<small class="float-end font-size-12">Just Now</small>
														</div>
													</div>
												</div>
											</a> <a href="#" class="iq-sub-card">
												<div class="d-flex align-items-center">
													<div class="">
														<img class="p-1 avatar-40 rounded-pill bg-soft-primary"
															src="../../assets/images/shapes/02.png" alt="">
													</div>
													<div class="ms-3 w-100">
														<h6 class="mb-0 ">New customer is join</h6>
														<div
															class="d-flex justify-content-between align-items-center">
															<p class="mb-0">Cyst Bni</p>
															<small class="float-end font-size-12">5 days ago</small>
														</div>
													</div>
												</div>
											</a> <a href="#" class="iq-sub-card">
												<div class="d-flex align-items-center">
													<img class="p-1 avatar-40 rounded-pill bg-soft-primary"
														src="../../assets/images/shapes/03.png" alt="">
													<div class="ms-3 w-100">
														<h6 class="mb-0 ">Two customer is left</h6>
														<div
															class="d-flex justify-content-between align-items-center">
															<p class="mb-0">Cyst Bni</p>
															<small class="float-end font-size-12">2 days ago</small>
														</div>
													</div>
												</div>
											</a> <a href="#" class="iq-sub-card">
												<div class="d-flex align-items-center">
													<img class="p-1 avatar-40 rounded-pill bg-soft-primary"
														src="../../assets/images/shapes/04.png" alt="">
													<div class="w-100 ms-3">
														<h6 class="mb-0 ">New Mail from Fenny</h6>
														<div
															class="d-flex justify-content-between align-items-center">
															<p class="mb-0">Cyst Bni</p>
															<small class="float-end font-size-12">3 days ago</small>
														</div>
													</div>
												</div>
											</a>
										</div>
									</div>
								</div></li>
							<li class="nav-item dropdown"><a href="#" class="nav-link"
								id="mail-drop" data-bs-toggle="dropdown" aria-haspopup="true"
								aria-expanded="false"> <svg width="24" viewBox="0 0 24 24"
										fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path opacity="0.4"
											d="M22 15.94C22 18.73 19.76 20.99 16.97 21H16.96H7.05C4.27 21 2 18.75 2 15.96V15.95C2 15.95 2.006 11.524 2.014 9.298C2.015 8.88 2.495 8.646 2.822 8.906C5.198 10.791 9.447 14.228 9.5 14.273C10.21 14.842 11.11 15.163 12.03 15.163C12.95 15.163 13.85 14.842 14.56 14.262C14.613 14.227 18.767 10.893 21.179 8.977C21.507 8.716 21.989 8.95 21.99 9.367C22 11.576 22 15.94 22 15.94Z"
											fill="currentColor"></path>
                      <path
											d="M21.4759 5.67351C20.6099 4.04151 18.9059 2.99951 17.0299 2.99951H7.04988C5.17388 2.99951 3.46988 4.04151 2.60388 5.67351C2.40988 6.03851 2.50188 6.49351 2.82488 6.75151L10.2499 12.6905C10.7699 13.1105 11.3999 13.3195 12.0299 13.3195C12.0339 13.3195 12.0369 13.3195 12.0399 13.3195C12.0429 13.3195 12.0469 13.3195 12.0499 13.3195C12.6799 13.3195 13.3099 13.1105 13.8299 12.6905L21.2549 6.75151C21.5779 6.49351 21.6699 6.03851 21.4759 5.67351Z"
											fill="currentColor"></path>
                    </svg> <span class="bg-primary count-mail"></span>
							</a>
								<div class="p-0 sub-drop dropdown-menu dropdown-menu-end"
									aria-labelledby="mail-drop">
									<div class="m-0 shadow-none card">
										<div
											class="py-3 card-header d-flex justify-content-between bg-primary">
											<div class="header-title">
												<h5 class="mb-0 text-white">All Message</h5>
											</div>
										</div>
										<div class="p-0 card-body ">
											<a href="#" class="iq-sub-card">
												<div class="d-flex align-items-center">
													<div class="">
														<img class="p-1 avatar-40 rounded-pill bg-soft-primary"
															src="../../assets/images/shapes/01.png" alt="">
													</div>
													<div class="ms-3">
														<h6 class="mb-0 ">Bni Emma Watson</h6>
														<small class="float-start font-size-12">13 Jun</small>
													</div>
												</div>
											</a> <a href="#" class="iq-sub-card">
												<div class="d-flex align-items-center">
													<div class="">
														<img class="p-1 avatar-40 rounded-pill bg-soft-primary"
															src="../../assets/images/shapes/02.png" alt="">
													</div>
													<div class="ms-3">
														<h6 class="mb-0 ">Lorem Ipsum Watson</h6>
														<small class="float-start font-size-12">20 Apr</small>
													</div>
												</div>
											</a> <a href="#" class="iq-sub-card">
												<div class="d-flex align-items-center">
													<div class="">
														<img class="p-1 avatar-40 rounded-pill bg-soft-primary"
															src="../../assets/images/shapes/03.png" alt="">
													</div>
													<div class="ms-3">
														<h6 class="mb-0 ">Why do we use it?</h6>
														<small class="float-start font-size-12">30 Jun</small>
													</div>
												</div>
											</a> <a href="#" class="iq-sub-card">
												<div class="d-flex align-items-center">
													<div class="">
														<img class="p-1 avatar-40 rounded-pill bg-soft-primary"
															src="../../assets/images/shapes/04.png" alt="">
													</div>
													<div class="ms-3">
														<h6 class="mb-0 ">Variations Passages</h6>
														<small class="float-start font-size-12">12 Sep</small>x`
													</div>
												</div>
											</a> <a href="#" class="iq-sub-card">
												<div class="d-flex align-items-center">
													<div class="">
														<img class="p-1 avatar-40 rounded-pill bg-soft-primary"
															src="../../assets/images/shapes/05.png" alt="">
													</div>
													<div class="ms-3">
														<h6 class="mb-0 ">Lorem Ipsum generators</h6>
														<small class="float-start font-size-12">5 Dec</small>
													</div>
												</div>
											</a>
										</div>
									</div>
								</div></li>
							<li class="nav-item dropdown"><a
								class="py-0 nav-link d-flex align-items-center" href="#"
								id="navbarDropdown" role="button" data-bs-toggle="dropdown"
								aria-expanded="false"> <img
									src="../../assets/images/avatars/01.png" alt="User-Profile"
									class="theme-color-default-img img-fluid avatar avatar-50 avatar-rounded">
									<img src="../../assets/images/avatars/avtar_1.png"
									alt="User-Profile"
									class="theme-color-purple-img img-fluid avatar avatar-50 avatar-rounded">
									<img src="../../assets/images/avatars/avtar_2.png"
									alt="User-Profile"
									class="theme-color-blue-img img-fluid avatar avatar-50 avatar-rounded">
									<img src="../../assets/images/avatars/avtar_4.png"
									alt="User-Profile"
									class="theme-color-green-img img-fluid avatar avatar-50 avatar-rounded">
									<img src="../../assets/images/avatars/avtar_5.png"
									alt="User-Profile"
									class="theme-color-yellow-img img-fluid avatar avatar-50 avatar-rounded">
									<img src="../../assets/images/avatars/avtar_3.png"
									alt="User-Profile"
									class="theme-color-pink-img img-fluid avatar avatar-50 avatar-rounded">
									<div class="caption ms-3 d-none d-md-block ">
										<h6 class="mb-0 caption-title">Austin Robertson</h6>
										<p class="mb-0 caption-sub-title">Marketing Administrator</p>
									</div>
							</a>
								<ul class="dropdown-menu dropdown-menu-end"
									aria-labelledby="navbarDropdown">
									<li><a class="dropdown-item"
										href="../../dashboard/app/user-profile.html">Profile</a></li>
									<li><a class="dropdown-item"
										href="../../dashboard/app/user-privacy-setting.html">Privacy
											Setting</a></li>
									<li><hr class="dropdown-divider"></li>
									<li><a class="dropdown-item"
										href="../../dashboard/auth/sign-in.html">Logout</a></li>
								</ul></li>
						</ul>
					</div>
				</div>
			</nav>
			<!-- Nav Header Component Start -->
			<div class="iq-navbar-header" style="height: 88px;"></div>



			<div class="conatiner-fluid content-inner mt-n5 py-0">
				<div>
					<div class="col-xl-12 col-lg-8">
						<div class="card">
							<div class="card-header d-flex justify-content-between">
								<div class="header-title">
									<h4 class="card-title">New VaccinationSite Information</h4>
								</div>
							</div>
							<div class="card-body">
								<div class="new-user-info">
									<form:form action="/vaccinationsite/save" method="POST"
										modelAttribute="vaccinationsite">
											<div class="row">
												
												<div class="form-group col-md-6">
													<form:label class="form-label" path="locationName"
														for="locationame">LocationName</form:label>
													<form:input type="text" class="form-control" required ="required"
														path="locationName" id="locationame"
														placeholder="LocationName" />
												</div>
												<div class="form-group col-sm-12">
													<form:label class="form-label" path="districtName"
														for="districtname">DistrictName</form:label>
													<form:select type="text" class="form-control" 
														path="districtName" id="districtname"
														placeholder="DistrictName">
														<option>Hai Chau</option>
														<option>Cam le</option>
														<option>Lien Chieu</option>
														<option>Ngu Hanh Son</option>
														<option>Son Tra</option>
														<option>Thanh Khe</option>
														<option>Hoa Vang</option>
														<option>Hoang Sa</option>
														
													</form:select>
												</div>
												<div class="form-group col-sm-12">
													<form:label class="form-label" path="wardName" for="wardname">WardName</form:label>
													<form:select type="text" class="form-control"
														path="wardName" id="wardname" placeholder="WardName">
														<option>Hoa Khanh Bac</option>
														<option>Hoa Khanh Nam</option>
														<option>Thanh Binh</option>
														<option>Thuan Phuoc</option>
														<option>Phuoc Ninh</option>
														<option>Thach Thang</option>
													    <option>My An</option>
														<option>Khue My</option>
														<option>Hoa Quy</option>
														<option>Hoa Xuan</option>
														<option>Hoa An</option>
														<option>Hoa Hai</option>
														<option>Hoa Khanh Nam</option>
														<option>Thanh Binh</option>
														<option>Thuan Phuoc</option>
														<option>Phuoc Ninh</option>
														<option>Thach Thang</option>
													</form:select>
												</div>
												<div class="form-group col-sm-12">
													<form:label class="form-label" path="cityName" for="cityname">CityName</form:label>
													<form:select type="text" class="form-control"
														path="cityName" id="cityname" placeholder="CityName">
														<option>Da Nang</option>
													</form:select>
												</div>
	
	
												<div class="form-group col-md-12">
													<form:label class="form-label" path="note" for="note">Note</form:label>
													<form:input type="text" class="form-control" path="note"
														id="note" placeholder="Note" />
												</div>
											</div>
									<hr>
									<div class="checkbox">
										<label class="form-label"><input
											class="form-check-input me-2" type="checkbox" value=""
											id="flexCheckChecked">Confirm the information is
											absolutely correct</label>
									</div>
									<button type="submit" class="btn btn-primary">Add New Vaccine</button>
									<form:hidden path="id" />
								</form:form>
								</div>
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
	<!-- Wrapper End-->
	<!-- Library Bundle Script -->
	<script src="../../assets/js/core/libs.min.js"></script>

	<!-- External Library Bundle Script -->
	<script src="../../assets/js/core/external.min.js"></script>

	<!-- Widgetchart Script -->
	<script src="../../assets/js/charts/widgetcharts.js"></script>

	<!-- mapchart Script -->
	<script src="../../assets/js/charts/vectore-chart.js"></script>
	<script src="../../assets/js/charts/dashboard.js"></script>

	<!-- fslightbox Script -->
	<script src="../../assets/js/plugins/fslightbox.js"></script>

	<!-- Settings Script -->
	<script src="../../assets/js/plugins/setting.js"></script>

	<!-- Slider-tab Script -->
	<script src="../../assets/js/plugins/slider-tabs.js"></script>

	<!-- Form Wizard Script -->
	<script src="../../assets/js/plugins/form-wizard.js"></script>

	<!-- AOS Animation Plugin-->

	<!-- App Script -->
	<script src="../../assets/js/hope-ui.js" defer></script>
</body>
</html>