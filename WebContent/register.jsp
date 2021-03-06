<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="pt">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Minura Stand - Registo</title>

        <!-- WEB FONTS : use %7C instead of | (pipe) -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400%7CRaleway:300,400,500,600,700%7CLato:300,400,400italic,600,700" rel="stylesheet" type="text/css" />

        <!-- CORE CSS -->
        <link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="assets/plugins/metis-menu/metisMenu.min.css" rel="stylesheet" type="text/css" />
        <link href="assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        <link href="assets/plugins/simple-line-icons-master/css/simple-line-icons.css" rel="stylesheet" type="text/css" />
        <link href="assets/plugins/animate/animate.css" rel="stylesheet" type="text/css" />
        <link href="assets/plugins/c3/c3.min.css" rel="stylesheet">
        <link href="assets/plugins/widget/widget.css" rel="stylesheet">
        <link href="assets/plugins/calendar/fullcalendar.min.css" rel="stylesheet">
        <link href="assets/plugins/ui/jquery-ui.css" rel="stylesheet">
		
		<!-- Bootstrap Material Design -->
		<link href="assets/plugins/material-design/css/bootstrap-material-design.css" rel="stylesheet">
  		<link href="assets/plugins/material-design/css/ripples.min.css" rel="stylesheet">
        
        <!-- THEME CSS -->
        <link href="assets/css/style.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/theme/dark.css" rel="stylesheet" type="text/css" />
        
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body class="account">
        <div class="container">
            <div class="row">
            <div class="col-md-4">
            	<%
            		if(request.getParameterMap().containsKey("Success")){
            			%>
	            			<div class="alert alert-success alert-dismissable">
								<button aria-hidden="true" data-dismiss="alert" class="close" type="button">×</button>
			                       Conta criada com sucesso!<br>Agora podes efetuar login <a class="alert-link" href="login.jsp">aqui</a>.
							</div>
            			<%
            		}
            	%>
   				
            </div>
            <div class="col-md-4">
                <div class="account-col text-center">
                    <h1><i>Minura</i> Stand</h1>
                    <h3>Criar uma nova conta</h3>
                    <form class="m-t" method="post" action="HLogin">
                        <div class="form-group">
                            <input type="text" class="form-control" name="username" placeholder="Username" required="">
                        </div>
                        <div class="form-group">
                            <input type="email" class="form-control" name="email" placeholder="Email" required="">
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" name="password" placeholder="Password" required="">
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" name="passwordCheck" placeholder="Repeat Password" required="">
                        </div>
                        <button type="submit" name="add_ut" class="btn btn-primary btn-block ">Criar</button>
                        <a href="#"><small></small></a>
                        <p class=" text-center"><small>Ja tens uma conta??</small></p>
                        <a class="btn  btn-default btn-block" href="login.jsp">Entra por aqui</a>
                        <p>&copy; Minura Enterprise 2017</p>
                    </form>
                </div>
            </div>
            <div class="col-md-4"></div>
            </div>
        </div>
        <script type="text/javascript" src="assets/plugins/jquery/jquery.min.js"></script>
        <script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="assets/minura-js/alerts.js"></script>
    </body>
</html>