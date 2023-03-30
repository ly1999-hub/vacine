<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html lang="en" dir="ltr">
<head>
<meta charset="utf-8">
<meta charset="ISO-8859-1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>631</title>

<!-- Favicon -->
<link rel="shortcut icon" href="assets/images/favicon.ico" />

<!-- Library / Plugin Css Build -->
<link rel="stylesheet" href="assets/css/core/libs.min.css" />


<!-- Hope Ui Design System Css -->
<link rel="stylesheet" href="assets/css/hope-ui.min.css?v=1.2.0" />

<!-- Custom Css -->
<link rel="stylesheet" href="assets/css/custom.min.css?v=1.2.0" />

<!-- Dark Css -->
<link rel="stylesheet" href="assets/css/dark.min.css" />

<!-- Customizer Css -->
<link rel="stylesheet" href="assets/css/customizer.min.css" />

<!-- RTL Css -->
<link rel="stylesheet" href="assets/css/rtl.min.css" />

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
					<li class="nav-item"><a class="nav-link " aria-current="page"
						href="../../dashboard/index.html"> <i class="icon"> <svg
									width="20" viewBox="0 0 24 24" fill="none"
									xmlns="http://www.w3.org/2000/svg">
                                    <path opacity="0.4"
										d="M16.0756 2H19.4616C20.8639 2 22.0001 3.14585 22.0001 4.55996V7.97452C22.0001 9.38864 20.8639 10.5345 19.4616 10.5345H16.0756C14.6734 10.5345 13.5371 9.38864 13.5371 7.97452V4.55996C13.5371 3.14585 14.6734 2 16.0756 2Z"
										fill="currentColor"></path>
                                    <path fill-rule="evenodd"
										clip-rule="evenodd"
										d="M4.53852 2H7.92449C9.32676 2 10.463 3.14585 10.463 4.55996V7.97452C10.463 9.38864 9.32676 10.5345 7.92449 10.5345H4.53852C3.13626 10.5345 2 9.38864 2 7.97452V4.55996C2 3.14585 3.13626 2 4.53852 2ZM4.53852 13.4655H7.92449C9.32676 13.4655 10.463 14.6114 10.463 16.0255V19.44C10.463 20.8532 9.32676 22 7.92449 22H4.53852C3.13626 22 2 20.8532 2 19.44V16.0255C2 14.6114 3.13626 13.4655 4.53852 13.4655ZM19.4615 13.4655H16.0755C14.6732 13.4655 13.537 14.6114 13.537 16.0255V19.44C13.537 20.8532 14.6732 22 16.0755 22H19.4615C20.8637 22 22 20.8532 22 19.44V16.0255C22 14.6114 20.8637 13.4655 19.4615 13.4655Z"
										fill="currentColor"></path>
                                </svg>
						</i> <span class="item-name">Dashboard</span>
					</a>
					<li><hr class="hr-horizontal"></li>
					<li class="nav-item"><a class="nav-link"
						data-bs-toggle="collapse" href="#sidebar-special" role="button"
						aria-expanded="false" aria-controls="sidebar-special"> <i
							class="icon"> <svg width="20" viewBox="0 0 24 24" fill="none"
									xmlns="http://www.w3.org/2000/svg">
                                    <path opacity="0.4"
										d="M13.3051 5.88243V6.06547C12.8144 6.05584 12.3237 6.05584 11.8331 6.05584V5.89206C11.8331 5.22733 11.2737 4.68784 10.6064 4.68784H9.63482C8.52589 4.68784 7.62305 3.80152 7.62305 2.72254C7.62305 2.32755 7.95671 2 8.35906 2C8.77123 2 9.09508 2.32755 9.09508 2.72254C9.09508 3.01155 9.34042 3.24276 9.63482 3.24276H10.6064C12.0882 3.2524 13.2953 4.43736 13.3051 5.88243Z"
										fill="currentColor"></path>
                                    <path fill-rule="evenodd"
										clip-rule="evenodd"
										d="M15.164 6.08279C15.4791 6.08712 15.7949 6.09145 16.1119 6.09469C19.5172 6.09469 22 8.52241 22 11.875V16.1813C22 19.5339 19.5172 21.9616 16.1119 21.9616C14.7478 21.9905 13.3837 22.0001 12.0098 22.0001C10.6359 22.0001 9.25221 21.9905 7.88813 21.9616C4.48283 21.9616 2 19.5339 2 16.1813V11.875C2 8.52241 4.48283 6.09469 7.89794 6.09469C9.18351 6.07542 10.4985 6.05615 11.8332 6.05615C12.3238 6.05615 12.8145 6.05615 13.3052 6.06579C13.9238 6.06579 14.5425 6.07427 15.164 6.08279ZM10.8518 14.7459H9.82139V15.767C9.82139 16.162 9.48773 16.4896 9.08538 16.4896C8.67321 16.4896 8.34936 16.162 8.34936 15.767V14.7459H7.30913C6.90677 14.7459 6.57311 14.4279 6.57311 14.0233C6.57311 13.6283 6.90677 13.3008 7.30913 13.3008H8.34936V12.2892C8.34936 11.8942 8.67321 11.5667 9.08538 11.5667C9.48773 11.5667 9.82139 11.8942 9.82139 12.2892V13.3008H10.8518C11.2542 13.3008 11.5878 13.6283 11.5878 14.0233C11.5878 14.4279 11.2542 14.7459 10.8518 14.7459ZM15.0226 13.1177H15.1207C15.5231 13.1177 15.8567 12.7998 15.8567 12.3952C15.8567 12.0002 15.5231 11.6727 15.1207 11.6727H15.0226C14.6104 11.6727 14.2866 12.0002 14.2866 12.3952C14.2866 12.7998 14.6104 13.1177 15.0226 13.1177ZM16.7007 16.4318H16.7988C17.2012 16.4318 17.5348 16.1139 17.5348 15.7092C17.5348 15.3143 17.2012 14.9867 16.7988 14.9867H16.7007C16.2885 14.9867 15.9647 15.3143 15.9647 15.7092C15.9647 16.1139 16.2885 16.4318 16.7007 16.4318Z"
										fill="currentColor"></path>
                                </svg>
						</i> <span class="item-name">Special Pages</span> <i
							class="right-icon"> <svg xmlns="http://www.w3.org/2000/svg"
									width="18" fill="none" viewBox="0 0 24 24"
									stroke="currentColor">
                                    <path stroke-linecap="round"
										stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7" />
                                </svg>
						</i>
					</a>
						<ul class="sub-nav collapse" id="sidebar-special"
							data-bs-parent="#sidebar-menu">
							<li class="nav-item"><a class="nav-link "
								href="../../dashboard/special-pages/billing.html"> <i
									class="icon"> <svg xmlns="http://www.w3.org/2000/svg"
											width="10" viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <i class="sidenav-mini-icon"> B </i> <span class="item-name">Billing</span>
							</a></li>
							<li class="nav-item"><a class="nav-link "
								href="../../dashboard/special-pages/calender.html"> <i
									class="icon"> <svg xmlns="http://www.w3.org/2000/svg"
											width="10" viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <i class="sidenav-mini-icon"> C </i> <span class="item-name">Calender</span>
							</a></li>
							<li class="nav-item"><a class="nav-link "
								href="../../dashboard/special-pages/kanban.html"> <i
									class="icon"> <svg xmlns="http://www.w3.org/2000/svg"
											width="10" viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <i class="sidenav-mini-icon"> K </i> <span class="item-name">kanban</span>
							</a></li>
							<li class="nav-item"><a class="nav-link "
								href="../../dashboard/special-pages/pricing.html"> <i
									class="icon"> <svg xmlns="http://www.w3.org/2000/svg"
											width="10" viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <i class="sidenav-mini-icon"> P </i> <span class="item-name">Pricing</span>
							</a></li>
							<li class="nav-item"><a class="nav-link "
								href="../../dashboard/special-pages/rtl-support.html"> <i
									class="icon"> <svg xmlns="http://www.w3.org/2000/svg"
											width="10" viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <i class="sidenav-mini-icon"> R </i> <span class="item-name">RTL
										Support</span>
							</a></li>
							<li class="nav-item"><a class="nav-link "
								href="../../dashboard/special-pages/timeline.html"> <i
									class="icon"> <svg xmlns="http://www.w3.org/2000/svg"
											width="10" viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <i class="sidenav-mini-icon"> T </i> <span class="item-name">Timeline</span>
							</a></li>
						</ul></li>
					<li class="nav-item"><a class="nav-link"
						data-bs-toggle="collapse" href="#sidebar-auth" role="button"
						aria-expanded="false" aria-controls="sidebar-vaccine   "> <i
							class="icon"> <svg width="20" viewBox="0 0 24 24" fill="none"
									xmlns="http://www.w3.org/2000/svg">
                                    <path opacity="0.4"
										d="M12.0865 22C11.9627 22 11.8388 21.9716 11.7271 21.9137L8.12599 20.0496C7.10415 19.5201 6.30481 18.9259 5.68063 18.2336C4.31449 16.7195 3.5544 14.776 3.54232 12.7599L3.50004 6.12426C3.495 5.35842 3.98931 4.67103 4.72826 4.41215L11.3405 2.10679C11.7331 1.96656 12.1711 1.9646 12.5707 2.09992L19.2081 4.32684C19.9511 4.57493 20.4535 5.25742 20.4575 6.02228L20.4998 12.6628C20.5129 14.676 19.779 16.6274 18.434 18.1581C17.8168 18.8602 17.0245 19.4632 16.0128 20.0025L12.4439 21.9088C12.3331 21.9686 12.2103 21.999 12.0865 22Z"
										fill="currentColor"></path>
                                    <path
										d="M11.3194 14.3209C11.1261 14.3219 10.9328 14.2523 10.7838 14.1091L8.86695 12.2656C8.57097 11.9793 8.56795 11.5145 8.86091 11.2262C9.15387 10.9369 9.63207 10.934 9.92906 11.2193L11.3083 12.5451L14.6758 9.22479C14.9698 8.93552 15.448 8.93258 15.744 9.21793C16.041 9.50426 16.044 9.97004 15.751 10.2574L11.8519 14.1022C11.7049 14.2474 11.5127 14.3199 11.3194 14.3209Z"
										fill="currentColor"></path>
                                </svg>
						</i> <span class="item-name">Authentication</span> <i
							class="right-icon"> <svg xmlns="http://www.w3.org/2000/svg"
									width="18" fill="none" viewBox="0 0 24 24"
									stroke="currentColor">
                                    <path stroke-linecap="round"
										stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7" />
                                </svg>
						</i>
					</a>
						<ul class="sub-nav collapse" id="sidebar-auth"
							data-bs-parent="#sidebar-menu">
							<li class="nav-item"><a class="nav-link"
								href="../../dashboard/auth/sign-in.html"> <i class="icon">
										<svg xmlns="http://www.w3.org/2000/svg" width="10"
											viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <i class="sidenav-mini-icon"> L </i> <span class="item-name">Login</span>
							</a></li>
							<li class="nav-item"><a class="nav-link"
								href="../../dashboard/auth/sign-up.html"> <i class="icon">
										<svg xmlns="http://www.w3.org/2000/svg" width="10"
											viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <i class="sidenav-mini-icon"> R </i> <span class="item-name">Register</span>
							</a></li>
							<li class="nav-item"><a class="nav-link"
								href="../../dashboard/auth/confirm-mail.html"> <i
									class="icon"> <svg xmlns="http://www.w3.org/2000/svg"
											width="10" viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <i class="sidenav-mini-icon"> C </i> <span class="item-name">Confirm
										Mail</span>
							</a></li>
							<li class="nav-item"><a class="nav-link"
								href="../../dashboard/auth/lock-screen.html"> <i
									class="icon"> <svg xmlns="http://www.w3.org/2000/svg"
											width="10" viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <i class="sidenav-mini-icon"> L </i> <span class="item-name">Lock
										Screen</span>
							</a></li>
							<li class="nav-item"><a class="nav-link"
								href="../../dashboard/auth/recoverpw.html"> <i class="icon">
										<svg xmlns="http://www.w3.org/2000/svg" width="10"
											viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <i class="sidenav-mini-icon"> R </i> <span class="item-name">Recover
										password</span>
							</a></li>
						</ul></li>
					<li class="nav-item"><a class="nav-link"
						data-bs-toggle="collapse" href="#sidebar-user" role="button"
						aria-expanded="false" aria-controls="sidebar-user"> <i
							class="icon"> <svg width="20" viewBox="0 0 24 24" fill="none"
									xmlns="http://www.w3.org/2000/svg">
                                    <path
										d="M11.9488 14.54C8.49884 14.54 5.58789 15.1038 5.58789 17.2795C5.58789 19.4562 8.51765 20.0001 11.9488 20.0001C15.3988 20.0001 18.3098 19.4364 18.3098 17.2606C18.3098 15.084 15.38 14.54 11.9488 14.54Z"
										fill="currentColor"></path>
                                    <path opacity="0.4"
										d="M11.949 12.467C14.2851 12.467 16.1583 10.5831 16.1583 8.23351C16.1583 5.88306 14.2851 4 11.949 4C9.61293 4 7.73975 5.88306 7.73975 8.23351C7.73975 10.5831 9.61293 12.467 11.949 12.467Z"
										fill="currentColor"></path>
                                    <path opacity="0.4"
										d="M21.0881 9.21923C21.6925 6.84176 19.9205 4.70654 17.664 4.70654C17.4187 4.70654 17.1841 4.73356 16.9549 4.77949C16.9244 4.78669 16.8904 4.802 16.8725 4.82902C16.8519 4.86324 16.8671 4.90917 16.8895 4.93889C17.5673 5.89528 17.9568 7.0597 17.9568 8.30967C17.9568 9.50741 17.5996 10.6241 16.9728 11.5508C16.9083 11.6462 16.9656 11.775 17.0793 11.7948C17.2369 11.8227 17.3981 11.8371 17.5629 11.8416C19.2059 11.8849 20.6807 10.8213 21.0881 9.21923Z"
										fill="currentColor"></path>
                                    <path
										d="M22.8094 14.817C22.5086 14.1722 21.7824 13.73 20.6783 13.513C20.1572 13.3851 18.747 13.205 17.4352 13.2293C17.4155 13.232 17.4048 13.2455 17.403 13.2545C17.4003 13.2671 17.4057 13.2887 17.4316 13.3022C18.0378 13.6039 20.3811 14.916 20.0865 17.6834C20.074 17.8032 20.1698 17.9068 20.2888 17.8888C20.8655 17.8059 22.3492 17.4853 22.8094 16.4866C23.0637 15.9589 23.0637 15.3456 22.8094 14.817Z"
										fill="currentColor"></path>
                                    <path opacity="0.4"
										d="M7.04459 4.77973C6.81626 4.7329 6.58077 4.70679 6.33543 4.70679C4.07901 4.70679 2.30701 6.84201 2.9123 9.21947C3.31882 10.8216 4.79355 11.8851 6.43661 11.8419C6.60136 11.8374 6.76343 11.8221 6.92013 11.7951C7.03384 11.7753 7.09115 11.6465 7.02668 11.551C6.3999 10.6234 6.04263 9.50765 6.04263 8.30991C6.04263 7.05904 6.43303 5.89462 7.11085 4.93913C7.13234 4.90941 7.14845 4.86348 7.12696 4.82926C7.10906 4.80135 7.07593 4.78694 7.04459 4.77973Z"
										fill="currentColor"></path>
                                    <path
										d="M3.32156 13.5127C2.21752 13.7297 1.49225 14.1719 1.19139 14.8167C0.936203 15.3453 0.936203 15.9586 1.19139 16.4872C1.65163 17.4851 3.13531 17.8066 3.71195 17.8885C3.83104 17.9065 3.92595 17.8038 3.91342 17.6832C3.61883 14.9167 5.9621 13.6046 6.56918 13.3029C6.59425 13.2885 6.59962 13.2677 6.59694 13.2542C6.59515 13.2452 6.5853 13.2317 6.5656 13.2299C5.25294 13.2047 3.84358 13.3848 3.32156 13.5127Z"
										fill="currentColor"></path>
                                </svg>
						</i> <span class="item-name">Users</span> <i class="right-icon"> <svg
									xmlns="http://www.w3.org/2000/svg" width="18" fill="none"
									viewBox="0 0 24 24" stroke="currentColor">
                                    <path stroke-linecap="round"
										stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7" />
                                </svg>
						</i>
					</a>
						<ul class="sub-nav collapse" id="sidebar-user"
							data-bs-parent="#sidebar-menu">
							<li class="nav-item"><a class="nav-link "
								href="../../dashboard/app/user-profile.html"> <i
									class="icon"> <svg xmlns="http://www.w3.org/2000/svg"
											width="10" viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <i class="sidenav-mini-icon"> U </i> <span class="item-name">User
										Profile</span>
							</a></li>
							<li class="nav-item"><a class="nav-link "
								href="./user-add.html"> <i class="icon"> <svg
											xmlns="http://www.w3.org/2000/svg" width="10"
											viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <i class="sidenav-mini-icon"> A </i> <span class="item-name">Add
										User</span>
							</a></li>
							<li class="nav-item"><a class="nav-link "
								href="./user-list.html"> <i class="icon"> <svg
											xmlns="http://www.w3.org/2000/svg" width="10"
											viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <i class="sidenav-mini-icon"> U </i> <span class="item-name">User
										List</span>
							</a></li>
						</ul></li>
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
						</i> <span class="item-name">Vaccine</span> <i class="right-icon">
								<svg xmlns="http://www.w3.org/2000/svg" width="18" fill="none"
									viewBox="0 0 24 24" stroke="currentColor">
                                    <path stroke-linecap="round"
										stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7" />
                                </svg>
						</i>
					</a>
						<ul class="sub-nav collapse" id="sidebar-vaccine"
							data-bs-parent="#sidebar-menu">
							<li class="nav-item"><a class="nav-link"
								href="/vaccine/addnew"> <i class="icon"> <svg
											xmlns="http://www.w3.org/2000/svg" width="10"
											viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <span class="item-name">Add Vaccine</span>
							</a></li>
							<li class="nav-item"><a class="nav-link"
								href="/vaccine"> <i class="icon"> <svg
											xmlns="http://www.w3.org/2000/svg" width="10"
											viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <span class="item-name">List Vaccine</span>
							</a></li>
							<li class="nav-item"><a class="nav-link"
								href="/vaccinepackage/addnew"> <i class="icon"> <svg
											xmlns="http://www.w3.org/2000/svg" width="10"
											viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <span class="item-name">Add Vaccine Package</span>
							</a></li>
							<li class="nav-item"><a class="nav-link active"
								href="/vaccinepackage"> <i class="icon"> <svg
											xmlns="http://www.w3.org/2000/svg" width="10"
											viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <span class="item-name">Vaccine Package List</span>
							</a></li>
							<li class="nav-item"><a class="nav-link"
								href="/sick/addnew"> <i class="icon"> <svg
											xmlns="http://www.w3.org/2000/svg" width="10"
											viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <span class="item-name">Add Sick</span>
							</a></li>
							<li class="nav-item"><a class="nav-link"
								href="/sick"> <i class="icon"> <svg
											xmlns="http://www.w3.org/2000/svg" width="10"
											viewBox="0 0 24 24" fill="currentColor">
                                            <g>
                                            <circle cx="12" cy="12"
												r="8" fill="currentColor"></circle>
                                            </g>
                                        </svg>
								</i> <span class="item-name">Sick List</span>
							</a></li>
						</ul></li>
						
					<li class="nav-item"><a class="nav-link"
						href="../../dashboard/admin.html"> <i class="icon"> <svg
									width="20" viewBox="0 0 24 24" fill="none"
									xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd"
										clip-rule="evenodd"
										d="M7.7688 8.71387H16.2312C18.5886 8.71387 20.5 10.5831 20.5 12.8885V17.8254C20.5 20.1308 18.5886 22 16.2312 22H7.7688C5.41136 22 3.5 20.1308 3.5 17.8254V12.8885C3.5 10.5831 5.41136 8.71387 7.7688 8.71387ZM11.9949 17.3295C12.4928 17.3295 12.8891 16.9419 12.8891 16.455V14.2489C12.8891 13.772 12.4928 13.3844 11.9949 13.3844C11.5072 13.3844 11.1109 13.772 11.1109 14.2489V16.455C11.1109 16.9419 11.5072 17.3295 11.9949 17.3295Z"
										fill="currentColor"></path>
                            <path opacity="0.4"
										d="M17.523 7.39595V8.86667C17.1673 8.7673 16.7913 8.71761 16.4052 8.71761H15.7447V7.39595C15.7447 5.37868 14.0681 3.73903 12.0053 3.73903C9.94257 3.73903 8.26594 5.36874 8.25578 7.37608V8.71761H7.60545C7.20916 8.71761 6.83319 8.7673 6.47754 8.87661V7.39595C6.4877 4.41476 8.95692 2 11.985 2C15.0537 2 17.523 4.41476 17.523 7.39595Z"
										fill="currentColor"></path>
                            </svg>
						</i> <span class="item-name">Admin</span>
					</a></li>
					<li><hr class="hr-horizontal"></li>
				</ul>
				<!-- Sidebar Menu End -->
			</div>
		</div>
		<div class="sidebar-footer"></div>
	</aside>

	<main class="main-content">
		<div class="position-relative iq-banner">
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
							<a href="/admin"><button type="submit" class="btn btn-primary">Exit</button></a>
						</ul>
					</div>
				</div>
			</nav>
			<!-- Nav Header Component Start -->
			<div class="iq-navbar-header" style="height: 88px;"></div>
		</div>

		<div class="conatiner-fluid content-inner mt-n5 py-0">
			<div>
				<div class="row">
					<div class="col-sm-12">
						<div class="card">
							<div class="card-header d-flex justify-content-between">
								<div class="header-title">
									<h4 class="card-title">VaccinePackage List</h4>
								</div>
							</div>
							<div class="card-body px-0">
								<div class="table-responsive">
									<table id="user-list-table" class="table table-striped"
										role="grid" data-toggle="data-table">
										<thead>
											<tr class="ligth">
												<th>Name</th>
												<th>Price</th>
												<th style="min-width: 100px">Action</th>
											</tr>
										</thead>

										<tbody>
											<c:forEach items="${vaccinepackages}" var="vaccinepackage">
												<tr>
													<td>${vaccinepackage.name}</td>
													<td>${vaccinepackage.price}</td>							
													<td>
														<div class="flex align-items-center list-user-action">
															<a class="btn btn-sm btn-icon btn-success"
																data-toggle="tooltip" data-placement="top" title=""
																data-original-title="Add" href="/packagedetails/${vaccinepackage.id}"> <span
																class="btn-inner"> <svg width="32"
																		viewBox="0 0 24 24" fill="none"
																		xmlns="http://www.w3.org/2000/svg">
				                                                 <path
																			fill-rule="evenodd" clip-rule="evenodd"
																			d="M9.87651 15.2063C6.03251 15.2063 2.74951 15.7873 2.74951 18.1153C2.74951 20.4433 6.01251 21.0453 9.87651 21.0453C13.7215 21.0453 17.0035 20.4633 17.0035 18.1363C17.0035 15.8093 13.7415 15.2063 9.87651 15.2063Z"
																			stroke="currentColor" stroke-width="1.5"
																			stroke-linecap="round" stroke-linejoin="round"></path>
				                                                 <path
																			fill-rule="evenodd" clip-rule="evenodd"
																			d="M9.8766 11.886C12.3996 11.886 14.4446 9.841 14.4446 7.318C14.4446 4.795 12.3996 2.75 9.8766 2.75C7.3546 2.75 5.3096 4.795 5.3096 7.318C5.3006 9.832 7.3306 11.877 9.8456 11.886H9.8766Z"
																			stroke="currentColor" stroke-width="1.5"
																			stroke-linecap="round" stroke-linejoin="round"></path>
				                                                 <path
																			d="M19.2036 8.66919V12.6792" stroke="currentColor"
																			stroke-width="1.5" stroke-linecap="round"
																			stroke-linejoin="round"></path>
				                                                 <path
																			d="M21.2497 10.6741H17.1597" stroke="currentColor"
																			stroke-width="1.5" stroke-linecap="round"
																			stroke-linejoin="round"></path>
				                                              </svg>
															</span>
															</a> <a class="btn btn-sm btn-icon btn-warning"
																data-toggle="tooltip" data-placement="top" title=""
																data-original-title="Edit" href="/vaccinepackage/edit/${vaccinepackage.id}"> <span
																class="btn-inner"> <svg width="20"
																		viewBox="0 0 24 24" fill="none"
																		xmlns="http://www.w3.org/2000/svg">
				                                                 <path
																			d="M11.4925 2.78906H7.75349C4.67849 2.78906 2.75049 4.96606 2.75049 8.04806V16.3621C2.75049 19.4441 4.66949 21.6211 7.75349 21.6211H16.5775C19.6625 21.6211 21.5815 19.4441 21.5815 16.3621V12.3341"
																			stroke="currentColor" stroke-width="1.5"
																			stroke-linecap="round" stroke-linejoin="round"></path>
				                                                 <path
																			fill-rule="evenodd" clip-rule="evenodd"
																			d="M8.82812 10.921L16.3011 3.44799C17.2321 2.51799 18.7411 2.51799 19.6721 3.44799L20.8891 4.66499C21.8201 5.59599 21.8201 7.10599 20.8891 8.03599L13.3801 15.545C12.9731 15.952 12.4211 16.181 11.8451 16.181H8.09912L8.19312 12.401C8.20712 11.845 8.43412 11.315 8.82812 10.921Z"
																			stroke="currentColor" stroke-width="1.5"
																			stroke-linecap="round" stroke-linejoin="round"></path>
				                                                 <path
																			d="M15.1655 4.60254L19.7315 9.16854"
																			stroke="currentColor" stroke-width="1.5"
																			stroke-linecap="round" stroke-linejoin="round"></path>
				                                              </svg>
															</span>
															</a> <a class="btn btn-sm btn-icon btn-danger"
																data-toggle="tooltip" data-placement="top" title=""
																data-original-title="Delete" href="/vaccinepackage/delete/${vaccinepackage.id}"> <span
																class="btn-inner"> <svg width="20"
																		viewBox="0 0 24 24" fill="none"
																		xmlns="http://www.w3.org/2000/svg"
																		stroke="currentColor">
				                                                 <path
																			d="M19.3248 9.46826C19.3248 9.46826 18.7818 16.2033 18.4668 19.0403C18.3168 20.3953 17.4798 21.1893 16.1088 21.2143C13.4998 21.2613 10.8878 21.2643 8.27979 21.2093C6.96079 21.1823 6.13779 20.3783 5.99079 19.0473C5.67379 16.1853 5.13379 9.46826 5.13379 9.46826"
																			stroke="currentColor" stroke-width="1.5"
																			stroke-linecap="round" stroke-linejoin="round"></path>
				                                                 <path
																			d="M20.708 6.23975H3.75" stroke="currentColor"
																			stroke-width="1.5" stroke-linecap="round"
																			stroke-linejoin="round"></path>
				                                                 <path
																			d="M17.4406 6.23973C16.6556 6.23973 15.9796 5.68473 15.8256 4.91573L15.5826 3.69973C15.4326 3.13873 14.9246 2.75073 14.3456 2.75073H10.1126C9.53358 2.75073 9.02558 3.13873 8.87558 3.69973L8.63258 4.91573C8.47858 5.68473 7.80258 6.23973 7.01758 6.23973"
																			stroke="currentColor" stroke-width="1.5"
																			stroke-linecap="round" stroke-linejoin="round"></path>
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
	<script src="assets/js/core/libs.min.js"></script>

	<!-- External Library Bundle Script -->
	<script src="assets/js/core/external.min.js"></script>

	<!-- Widgetchart Script -->
	<script src="assets/js/charts/widgetcharts.js"></script>

	<!-- mapchart Script -->
	<script src="assets/js/charts/vectore-chart.js"></script>
	<script src="assets/js/charts/dashboard.js"></script>

	<!-- fslightbox Script -->
	<script src="assets/js/plugins/fslightbox.js"></script>

	<!-- Settings Script -->
	<script src="assets/js/plugins/setting.js"></script>

	<!-- Slider-tab Script -->
	<script src="assets/js/plugins/slider-tabs.js"></script>

	<!-- Form Wizard Script -->
	<script src="assets/js/plugins/form-wizard.js"></script>

	<!-- AOS Animation Plugin-->

	<!-- App Script -->
	<script src="assets/js/hope-ui.js" defer></script>
</body>
</html>