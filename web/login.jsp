<%--
  Created by IntelliJ IDEA.
  User: student
  Date: 10/20/2017
  Time: 12:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="assets/css/normalize.css">
    <link rel="stylesheet" href="plugins/bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="plugins/bootstrap-3.3.7-dist/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="plugins/font-awesome-4.7.0/css/font-awesome.min.css">
</head>
<body>
    <div class="container-fluid">
        <div class="panel panel-default" style="max-width: 300px; margin: auto auto; margin-top: 20px;">
            <div class="panel-heading">LOGIN</div>
                <div class="panel-body">
                    <form method="post" action="/login">
                    <div class="input-group">
                        <span class="input-group-addon">
                            <i class = "fa fa-file fa-user" aria-hidden="true">
                            </i>
                        </span>
                        <input type="text"
                               class="form-control"
                               name="username"
                               placeholder="Username"
                               required>
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon">
                            <i class = "fa fa-key" aria-hidden="true">
                            </i>
                        </span>
                        <input type="password"
                               class="form-control"
                               name="password"
                               placeholder="Password"
                               required>
                    </div>
                    </br>
                        <button type="submit" class="btn btn-primary"
                                style="display:block;
                                margin: auto auto;">
                            Login
                        </button>
                    </form>
                </div>
        </div>
    </div>



</body>
</html>
