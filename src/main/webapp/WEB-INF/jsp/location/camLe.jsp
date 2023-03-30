<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
     <!DOCTYPE html>
    <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>JSP Page</title>
       
    </head>
    <body>
        <div class="container">
            <div class="card bg-dark text-white">
                <img class="card-img" src="http://docs.portal.danang.gov.vn/images/image/212-0812_1593161993336.jpg" height="300px">
                <div class="card-img-overlay">
                    <h5 class="card-title">Địa Điểm Cẩm Lệ</h5>
                    <p class="card-text"> Trung tâm Y tế quận Cẩm Lệ nằm tại địa chỉ số 105 Nguyễn Nhàn, phường Hòa Thọ Đông, quận Cẩm Lệ, thành phố Đà Nẵng, là một bệnh viện đa khoa hạng II với quy mô 200 giường bệnh (286 giường thực kê)</p>
                    <a href="/schedule/addnew"> <p class="card-text">Đăng ký Tiêm</p></a>
                </div>
            </div>

        </div>

        <div class="container">
            <a href="/"><button type="button" class="btn btn-primary">Exit</button></a>
            <h2 style="text-align:center"> Danh Sách Chi Tiết Các Loại Vaccine</h2>
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">Hình ảnh</th>
                        <th scope="col">Tên Vaccine</th>
                        <th scope="col">Nguồn Gốc</th>
                        <th scope="col">Loại Bệnh</th>
                        <th scope="col">Giá </th>
                        <th scope="col">Đăng Ký Tiêm</th>
                    </tr>
                </thead>
                <tbody>
                <c:forEach items="${vaccines}" var="vaccine">
                    <tr>
                        
                            <td><img src="${vaccine.imgurl}" alt="" width="100" height="100"  class="border rounded-circle"/></td>
                            <td>${vaccine.name}</td>
                            <td>${vaccine.nation}</td>
                            <td>${vaccine.sick}</td>
                            <td>${vaccine.price}</td>
                            <td><a href="/schedule/addnew">Đăng ký</a></td>
                        
                    </tr>
                </c:forEach >
                </tbody>
            </table> 
        </div>
    <body>
    </html>