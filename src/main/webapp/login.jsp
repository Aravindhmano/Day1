<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Login</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="log.css">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
<div id="a">

<a href="index.jsp"><img id="logo" src="images/logo.png"></a>
<span id="siup" class="glyphicon glyphicon-user" style="color:white"></span>	
<span id="siin" class="glyphicon glyphicon-user" style="color:white"></span>
<a id="sup" href="">Sign-up</a>
<a id="sin" href="login.jsp">Sign-in</a>

<div id="x">
<div id="logdiv">
<form action="">
  <div class="imgcontainer">
    <img src="images/login.png" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required><br>

    <label><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required><br>

    <button type="submit">Login</button>
    <input type="checkbox" checked="checked"> Remember
  </div><br>

 
    <button type="button" class="cancelbtn">Cancel</button><br>
    <span class="psw">Forgot <a href="#">password?</a></span><br>
     <span class="pswd">OR <a href="#">New User Register here </a></span>
 
  
</form>
</div>
</div>
<a id="about" href="">About Us</a>
<i id="fb" class="fa fa-facebook" style="font-size:24px;color:blue"></i>
<i id="gg" class="fa fa-google-plus" style="font-size:24px;color:red"></i>
<i id="tww" class="fa fa-twitter" style="font-size:24px;color:blue"></i>
</div>
</body>
</html>