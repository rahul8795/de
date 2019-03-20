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
    <body style="background-color: whitesmoke;">
        <div" class=" navigation bg-dark">
            <div class="p-1" style="background: transparent;">
                    <nav style="border-radius: 40px" class="nav  justify-content fixed-top bg-light p-2">
                        <a class=" navbar-brand text-sm-center nav-link " href="#">
                            <img src="images/logo.png" width="30" height="30" class="d-inline-block align-top">
                            On Job Assistant</a>
                        <a class=" text-sm-right position-relative align-right mx-4 nav-link" href="#">Login</a>
                        <a class=" text-sm-right nav-link active" href="#">SignUp</a>
                        <a class=" text-sm-right nav-link" href="#" tabindex="-1">Help</a>
                    </nav>
            </div>
        </div>
        <div class=" container-fluid  mt-5">
            <div class="row jumbotron ">
                <div class="col-12 ">
                    <div style="padding-top: 50%;" class=" mt-5 center  justify-content-center mdc-card p-4 align-middle shadow" style="width: 300px">
                        <div class="card-body ">
                            <label class="display-4">Sign Up</label>
                            <hr>
                            <form class="align-middle">
                                <div class="form-group">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-xl-4 col-md-6">
                                                <h6 class="form-control">Username</h6>
                                            </div>
                                            <div class="col-xl-8 col-md-6">
                                                <input type="text" class="form-control" id="customerId" aria-describedby="customerIdHelp"  data-toggle="popover" placeholder=" John Dae..." title="Name" data-content="Name doesn't contain any special characters">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-xl-4 col-md-6">
                                                <h6 style="text-align:right" class="form-control">Name</h6>
                                            </div>
                                            <div class="col-xl-8 col-md-6">
                                                <input type="text" class="form-control" id="customerName" aria-describedby="customerUsernamehelp"  data-toggle="popover" placeholder=" John Dae..." title="UserName" data-content="Name doesn't contain any special characters">
                                            </div>
                                        </div>
                                    </div>    
                                </div>
                                <div class="form-group">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-xl-4 col-md-6">
                                                    <h6 class="form-control">Email Id</h6>
                                            </div>
                                            <div class="col-xl-8 col-md-6">
                                                <input type="email" class="form-control" id="customerEmailId"  placeholder="abc@mail_id.com " data-toggle="popover" title="emailHelp" data-content="Your Email iD">
                                            </div>
                                        </div>
                                    </div>    
                                </div>
                                <div class="form-group">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-xl-4 col-md-6">
                                                <h6 class="form-control">Gender</h6>
                                            </div>
                                            <div class="col-xl-8 col-md-6">
                                                <div class="mdc-form-field">
                                                    <div class="mdc-radio">
                                                        <input class="mdc-radio__native-control" type="radio" id="male" name="cust_gender" >
                                                        <div class="mdc-radio__background">
                                                            <div class="mdc-radio__outer-circle"></div>
                                                             <div class="mdc-radio__inner-circle"></div>
                                                        </div>
                                                    </div>
                                                    <label class="mt-2" for="male">Male</label>
                                                    <div class="mdc-radio">
                                                        <input class="mdc-radio__native-control" type="radio" id="female" name="cust_gender">
                                                        <div class="mdc-radio__background">
                                                            <div class="mdc-radio__outer-circle"></div>
                                                            <div class="mdc-radio__inner-circle"></div>
                                                        </div>
                                                    </div>
                                                    <label class="mt-2" for="female">Female</label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>                    
                                </div>
                                <div class="form-group">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-xl-4 col-md-6">
                                                <h6 style="text-align:right" class="form-control">Birth</h6>
                                            </div>
                                            <div class="col-xl-8 col-md-6">
                                                <input type="date" class="form-control" id="InputDate" placeholder="yyyy-mm-dd">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-xl-4 col-md-6">
                                                <h6 style="text-align:right" class="form-control">Contact No</h6>
                                            </div>
                                            <div class="col-xl-8 col-md-6">
                                                <input type="tel" class="form-control" id="customerContactNo" aria-describedby="phoneNumberHelp" placeholder="+XX-XXXXXXXXXX" data-toggle="popover" title="Contact Help" data-content="Name doesn't contain any special characters">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-xl-4 col-md-6">
                                                <h6 style="text-align:right" class="form-control">Latitude</h6>
                                            </div>
                                            <div class="col-xl-8 col-md-6">
                                                <input type="tel" class="form-control" id="mechanic_locate_latitude" aria-describedby="locationHelp" placeholder="124.333.223.3444.222" data-toggle="popover" title="Location Help" data-content="Name doesn't contain any special characters">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-xl-4 col-md-6">
                                                <h6 style="text-align:right" class="form-control">Logitude</h6>
                                            </div>
                                            <div class="col-xl-8 col-md-6">
                                                <input type="tel" class="form-control" id="mechanic_locate_longitude" aria-describedby="LocationHelp" placeholder="124.333.223.3444.222" data-toggle="popover" title="Location Help" data-content="Name doesn't contain any special characters">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-xl-4 col-md-6">
                                                <h6 style="text-align:right" class="form-control">Password</h6>
                                            </div>
                                            <div class="col-xl-8 col-md-6">
                                                <input  type="password" class="form-control" id="userpassword" placeholder="Password" >
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="mdc-card__primary-action mdc-card__actions--full-bleed" tabindex="0">
                                    <button class="foo-button mdc-button" type="submit" class="btn btn-primary">Submit</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
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