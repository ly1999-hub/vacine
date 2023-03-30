<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
        <!DOCTYPE html>
        <html>

        <head>
            <style>
                .pagination {
                    display: inline-block;
                }
                
                .pagination a {
                    color: black;
                    float: left;
                    padding: 8px 16px;
                    text-decoration: none;
                    transition: background-color .3s;
                    border: 1px solid #ddd;
                    margin: 0 4px;
                }
                
                .pagination a.active {
                    background-color: #4CAF50;
                    color: white;
                    border: 1px solid #4CAF50;
                }
                
                .pagination a:hover:not(.active) {
                    background-color: #ddd;
                }
            </style>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
            <title>Insert title here</title>
        </head>

        <body>
            <div align="center">
                <h1>manage Admin</h1>
                <c:if test="${not empty message}">
                    ${message}<br>
                </c:if>
                <a href="/account/addnew">Add new admin</a><br />
                <form action="/account/search" method="get">
                    <input type="text" name="keySearch">
                    <button type="submit">Search</button>
                </form>
                <table border="1" style="width: 90%; text-align: center;">
                    <tr>
                        <td>Name</td>
                        <td>Password</td>
                        <td>Email</td>
                        <td>Manage Admin</td>
                        <td>Manage Vaccine</td>
                        <td>Manage vaccination</td>
                        <td>Ban</td>
                        <td>Edit</td>
                        <td>Delete</td>
                    </tr>
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
                                <c:when test="${accountAdmin.ban==true}">
                                    <td><i class="fas fa-check" style="color:#4CAF50"></i></td>
                                </c:when>
                                <c:otherwise>
                                    <td><i class="fas fa-times" style="color:red;"></i></td>                                
                                    <%-- Câu lệnh sẽ được thực thi khi tất cả các điều kiện tại <c:when> ở trên sai.  --%>
                                </c:otherwise>
                            </c:choose>
                            
                            <td><a href="/account/edit/${accountAdmin.id}">Edit</a></td>
                            <td><a href="/account/delete/${accountAdmin.id}">Delete</a></td>
                        </tr>
                    </c:forEach>
                </table>
                <div class="pagination">
                    <c:if test="${currentPage > 1}">
                        <a href="/account?page=${currentPage-1}">Previous</a>
                    </c:if>

                    <c:forEach begin="1" end="${totalPages}" var="i">
                        <c:choose>
                            <c:when test="${currentPage eq i}">
                                <a class="active"> ${i} </a>
                            </c:when>
                            <c:otherwise>
                                <a href="/account?page=${i}">${i}</a>
                            </c:otherwise>
                        </c:choose>
                    </c:forEach>

                    <c:if test="${currentPage lt totalPages}">
                        <a href="/account?page=${currentPage+1}">Next</a>
                    </c:if>
                </div>
            </div>
        </body>

        </html>