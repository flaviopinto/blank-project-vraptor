<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>
		<title>Blank Project</title>
		<link href="<c:url value='/css/bootstrap.css'/>" rel="stylesheet"/>
		<link href="<c:url value='/css/font-awesome.min.css'/>" rel="stylesheet"/>
		<link href="<c:url value='/css/custom.css'/>" rel="stylesheet"/>
		<link href="<c:url value='/css/metisMenu.min.css'/>" rel="stylesheet"/>
</head>

<body>

    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="login-panel panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Login</h3>
                    </div>
                    <div class="panel-body">
                    	<form action="${linkTo[LoginController].logar(null, null)}" method="post">
                            <fieldset>
                                <div class="form-group">
                                    <input class="form-control" placeholder="Login" id="login" name="login" type="text" autofocus>
                                </div>
                                <div class="form-group">
                                    <input class="form-control" placeholder="Senha" id="senha" name="senha" type="password" value="">
                                </div>
                                
                                <input class="btn btn-lg btn-success btn-block" type="submit" value="Enviar"/>
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body>

</html>