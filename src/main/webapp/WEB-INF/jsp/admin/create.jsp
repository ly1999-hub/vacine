<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
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
        <div class="container" style="margin-top: 10px;">
            <div class="row" style="border: 1px darkgrey solid; border-radius: 10px;width: 50%; margin: 0 auto; padding: 20px;">
                <div class="col-sm-12">
                    <h2>Register Account</h2>
                    <form:form action="/account/save" modelAttribute="accountAdmin" method="post">
                        <div class="form-group">
                            <label>UserName</label>
                            <form:input type="text" class="form-control" path="userName" required ="required" placeholder="Enter UserName" />
                        </div>
                        <div class="form-group">
                            <label>Password:</label>
                            <form:input type="password" class="form-control" path="password" required ="required" placeholder="Enter password" />

                        </div>
                        <div class="form-group">
                            <label>Email</label>
                            <form:input type="text" class="form-control" path="email"  required ="required" placeholder="Enter email" />
                        </div>
                         <div class="form-group">
                            <label>manageAdmin</label>
                            <form:checkbox class="form-control" value ="false" path="manageAdmin" />
                        </div>
                        <div class="form-group">
                            <label>manageAccine</label>
                            <form:checkbox  class="form-control" value ="false" path="manageVaccine" />
                        </div>
                        <div class="form-group">
                            <label>manageAccination</label>
                            <form:checkbox  class="form-control" value ="false" path="manageVaccination" />
                            
                        </div>
                        <div class="form-group">
                            <label>Localtion</label>
                            <form:checkbox  class="form-control" value ="false" path="manageLocaltion" />
                        </div>
                        <div class="form-group">
                            <label>User</label>
                            <form:checkbox  class="form-control" value ="false" path="manageUser" />
                        </div>
                        <div class="form-group">
                            <label>Doctor</label>
                            <form:checkbox  class="form-control" value ="false" path="manageDoctor" />
                        </div>
                        <div class="form-group">
                            <label>ban</label>
                            <form:checkbox  class="form-control" value ="false" path="ban" />
                        </div>
                        <form:button type="submit" class="btn btn-primary">Submit</form:button>
                        <form:button type="reset" class="btn btn-primary">Cancel</form:button>
                        <a href="/account">    <form:button type="button" class="btn btn-primary">Exit</form:button></a>
                        <form:hidden path="id" />
                    </form:form>
                </div>
            </div>
        </div>
    </body>
    </html>