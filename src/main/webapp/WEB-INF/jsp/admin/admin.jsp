<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
     <!DOCTYPE html>
    <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <title>JSP Page</title>
        <style>
            #slideshow {
            overflow: hidden;
            height: 510px;
            width: 728px;
            margin: 0 auto;
            }

            .slide-wrapper {
            width: 2912px;
            -webkit-animation: slide 14s ease infinite;
            }

            .slide {
            float: left;
            height: 510px;
            width: 728px;
            }


            @-webkit-keyframes slide {
            20% {margin-left: 0px;}
            30% {margin-left: -728px;}
            50% {margin-left: -728px;}
            60% {margin-left: -1456px;}
            80% {margin-left: -1456px;}
            }
        </style>
    </head>
    <body>
        <div class="container-fluid" >
            <img alt="virus corona 2019 " class="img-responsive hidden-xs lazyload" style="max-width:100%" data-src="https://vnvc.vn/wp-content/uploads/2021/06/virus-corona-covid-19-pc.jpg" src="https://vnvc.vn/wp-content/uploads/2021/06/virus-corona-covid-19-pc.jpg">
        </div>
        <div class="container-fluid" >
            <nav id="navbar-example2" class="navbar bg-light px-3 mb-3">
                <ul class="nav nav-pills">
                    <li class="nav-item"  onclick="onclicked1()" >
                        <c:if test="${accountAdmin.manageAdmin}">
                            <a class="nav-link" id="1" href="#">Quản Lí Admin</a>
                        </c:if>
                    </li>
                    <li class="nav-item"  onclick="onclicked2()">
                        <c:if test="${accountAdmin.manageDoctor}">
                            <a class="nav-link" id ="2" href="#">Quản Lí Đăng Ký Tiêm</a>
                        </c:if>
                    </li>
                    <li class="nav-item"  onclick="onclicked3()">
                        <c:if test="${accountAdmin.manageUser}">
                            <a class="nav-link" id ="3" href="#">Quản Lí Người Dùng</a>
                        </c:if>
                    </li>
                    <li class="nav-item"  onclick="onclicked4()">
                        <c:if test="${accountAdmin.manageVaccine}">
                            <a class="nav-link" id ="4" href="#">Quản lí Vaccine</a>
                        </c:if>
                    </li>
                    <li class="nav-item"  onclick="onclicked5()">
                        <c:if test="${accountAdmin.manageLocaltion}">
                            <a class="nav-link" id ="5" href="#">Quản Lí Địa Điểm</a>
                        </c:if>
                    </li>

                    <li class="nav-item" onclick="onclicked6()">
                        <c:if test="${accountAdmin.manageDoctor}">
                            <a class="nav-link" id ="6" href="#">Quản Lí Bác Sĩ</a>
                        </c:if>
                    </li>
                    <li class="nav-item" style="margin-top: 5px;float:right">
                        <form action="/account/logout" method="post">
                            <button type="submit" class="btn btn-primary">logout</button>
                        </form>
                    </li>
                </ul>
            </nav>
        </div>
        <div class="container-fluid" >
            <div id="slideshow">
                <div class="slide-wrapper">
                    <div class="slide"><img src="https://ichef.bbci.co.uk/news/640/cpsprodpb/118CD/production/_119958817_229985da-7bcd-4b9c-83ee-8e16ece86af2.jpg" width="100%" height="100%"></div>
                    <div class="slide"><img src="https://photo-cms-nhandan.zadn.vn/w800/Files/Images/2021/12/07/vaccine-1638843594990.jpg" width="100%" height="100%"></div>
                    <div class="slide"><img src="https://i.ytimg.com/vi/wAlsNmmc1ZI/maxresdefault.jpg" width="100%" height="100%"></div>
                </div>
            </div>
        </div>
        <script>
            const url=["account","vaccine","vaccination","address"]
            function onclicked1 () {
                const myElement = document.getElementById("1");
                myElement.href = "/account";
            }
            function onclicked2 () {
                const myElement = document.getElementById("2");
                myElement.href = "/schedule";
            }
             function onclicked3 () {
                const myElement = document.getElementById("3");
                myElement.href = "/injector-management";
            }
            function onclicked4 () {
                const myElement = document.getElementById("4");
                myElement.href = "/vaccine";
            }
            function onclicked5 () {
                const myElement = document.getElementById("5");
                myElement.href = "/vaccinationsite";
            }
            function onclicked6 () {
                const myElement = document.getElementById("6");
                myElement.href = "/doctor-list";
            }
        </script>
    <body>
    </html>