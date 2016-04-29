<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <link rel="stylesheet"
          href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <script
            src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css"/>
    <script src="http://code.jquery.com/jquery-1.9.1.js"></script>
    <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
    <script src="<c:url value='/static/css/bootstrap.js'/>"></script>

    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Login page</title>

    <link rel="stylesheet" type="text/css"
          href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.2.0/css/font-awesome.css"/>
</head>

<body>
<div class="container">

    <div class="row">
        <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
            <form role="form">
                <h2>Please Sign Up
                    <small>It's free and always will be.</small>
                </h2>
                <hr class="colorgraph">
                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-6">
                        <div class="form-group">
                            <input type="text" name="first_name" id="first_name" class="form-control input-lg"
                                   placeholder="First Name" tabindex="1">
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-6">
                        <div class="form-group">
                            <input type="text" name="last_name" id="last_name" class="form-control input-lg"
                                   placeholder="Last Name" tabindex="2">
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <input type="text" name="user_name" id="user_name" class="form-control input-lg"
                           placeholder="Username" tabindex="3">
                </div>
                <div class="form-group">
                    <input type="email" name="email" id="email" class="form-control input-lg"
                           placeholder="Email Address" tabindex="4">
                </div>
                <div class="form-group">
                    <input type="text" name="data" id="datepicker" class="form-control input-lg" placeholder="Birth"
                           tabindex="5">
                </div>
                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-6">
                        <div class="form-group">
                            <input type="password" name="password" id="password" class="form-control input-lg"
                                   placeholder="Password" tabindex="6">
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-6">
                        <div class="form-group">
                            <input type="password" name="password_confirmation" id="password_confirmation"
                                   class="form-control input-lg" placeholder="Confirm Password" tabindex="7">
                        </div>
                    </div>
                </div>

                <hr class="colorgraph">
                <div class="row">
                    <div class="col-xs-12 col-md-6"><input type="submit" value="Register"
                                                           class="btn btn-primary btn-block btn-lg" tabindex="7"></div>
                    <div class="col-xs-12 col-md-6"><a href="#" class="btn btn-success btn-block btn-lg">Sign In</a>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>

</body>
</html>