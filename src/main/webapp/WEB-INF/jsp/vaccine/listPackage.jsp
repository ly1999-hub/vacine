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
            <a href="/"><button type="button" class="btn btn-primary">Exit</button></a>
            <h2 style="text-align:center"> Danh Sách Chi Tiết Các Gói Vaccine</h2>
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">Gói</th>                      
                        <th scope="col">Giá - VND</th>
                        <th scope="col">Đăng Ký Tiêm</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach items="${packagess}" var="packages">
                        <tr>
                                <td>${packages.name}</td>
                                <td>${packages.price}</td>
                                <td><a href="/schedule/addnew">Đăng ký</a></td>
                            
                        </tr>
                    </c:forEach >
                </tbody>
            </table>
        </div>
    <body>
    </html>