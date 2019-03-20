<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <link href="https://unpkg.com/material-components-web@latest/dist/material-components-web.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="styles/style.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <script src="scripts/logsign.js" type="text/javascript"></script>
        <title>Welcome To Assistance Portal</title>
        
    </head>
    <body>
        <div class=" navigation m-1">
            <div class=" m-2 p-1" style="background-color: none;">
                    <nav class="nav  justify-content fixed-top">
                        <a class=" navbar-brand text-sm-center nav-link " href="#">
                            <img src="images/logo.png" width="30" height="30" class="d-inline-block align-top">
                            On Job Assistant</a>
                        <a class=" text-sm-right nav-link active" href="#">Login</a>
                        <a class=" text-sm-right nav-link" href="#">SignUp</a>
                        <a class=" text-sm-right nav-link" href="#" tabindex="-1">Help</a>
                    </nav>
            </div>
        </div>
        <div class=" container-fluid jumbotron jumbotron-fluid mt-5">
            <div class="row mt-3 ">
              <div class="col-3"></div>
              <div style="padding-top: 50%;" class=" mt-5 center col-4 justify-content-center mdc-card p-4 align-middle shadow" style="width: 300px">
                    <div class="card-body ">
                        <label class="display-4">Sign In</label>
                      <form class="align-middle" name="login" action="LoginServlet" method="post">
                          <div class="form-group">
                              <label for="username">Email address</label>
                              <input type="email" class="form-control" name="username" aria-describedby="emailHelp" placeholder="Enter email">
                        </div>
                        <div class="form-group">
                            <label for="userpassword">Password</label>
                            <input  type="password" class="form-control" name="password" placeholder="Password" aria-describedby="userpasswordhelp">
                        </div>
                            <div class="mdc-form-field">
                                <div class="mdc-checkbox">
                                    <input type="checkbox" class="mdc-checkbox__native-control" id="isMechanics"/>
                                    <div class="mdc-checkbox__background">
                                        <svg class="mdc-checkbox__checkmark" viewBox="0 0 24 24">
                                            <path class="mdc-checkbox__checkmark-path" fill="none" d="M1.73,12.91 8.1,19.28 22.79,4.59"/>
                                        </svg>
                                        <div class=" mdc-checkbox__mixedmark"></div>
                                    </div>
                                </div>
                                <label class="mt-2" for="isMechanics">Are You Mechanic</label>
                            </div>
                            <div class="mdc-card__primary-action mdc-card__actions--full-bleed" tabindex="0">
                                <input class="foo-button mdc-button" type="submit" class="btn btn-primary" value="Submit">
                            </div>
      
                      </form>
                    </div>
               </div>
              <div class="col-3"></div>
            </div>      
        </div>
        <footer class="footer">
          <div class="container">
            <p>Jatinder Kumar Chaurasia</p>
          </div>
        </footer>
        <script src="https://unpkg.com/material-components-web@latest/dist/material-components-web.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>