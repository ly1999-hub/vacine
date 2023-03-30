<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <title>JSP Page</title>
    </head>
    
    <body>
        <div class="container-fluid" >
            <img alt="virus corona 2019 " class="img-responsive hidden-xs lazyload" style="max-width:100%" data-src="https://vnvc.vn/wp-content/uploads/2021/06/virus-corona-covid-19-pc.jpg" src="https://vnvc.vn/wp-content/uploads/2021/06/virus-corona-covid-19-pc.jpg">
        </div>
        <div class="container" style="margin-top: 50px;">
            <div class="row" style="border: 1px darkgrey solid; border-radius: 10px;width: 50%; margin: 0 auto; padding: 20px;" >
                <div class="col-sm-12">
                <h3>Login</h3>
                <form name="myform" action="/account/checkLogin" method="post" onsubmit="return validateform()">
                    <div class="form-group">
                        <label>UserName</label>
                        <input type="text" class="form-control" name="userName" placeholder="Enter UserName">
                    </div>
                    <div class="form-group">
                        <label>Password:</label>
                        <input type="password" class="form-control" name="password" placeholder="Enter password">
                    </div>
                   
                    <button type="submit" class="btn btn-primary">Submit</button>
                    <button type="reset" class="btn btn-primary">Cancel</button>
                </form>
                </div>
            </div>
        </div>
        <script>  
        function validateform(){  
            var name=document.myform.userName.value;  
            var password=document.myform.password.value;  
            
            if (name==null || name==""){  
                alert("UserName không thể bỏ trống");  
                return false;  
            }else if(password.length<5){  
                alert("mật khẩu nhiều hơn 5 ký tự");  
            return false;  
            }  
        }  
    </script>  
    </body>
</html>
