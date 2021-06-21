<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>New Registration page </title>





<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">


<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


<style>
.banner-background{

 clip-path: polygon(30% 0%, 70% 0%, 100% 1%, 100% 99%, 66% 90%, 30% 100%, 0 87%, 0 0);
}


.color1
{
background:#FFE4C4!important;
}
.color2
{
background: #DEB887!important;
}
.color3
{
background: #CD853F!important;
}

</style>





</head>

<body>

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<%@ include file="normal_navbar.jsp" %>




<div class="container-fluid p-0 m-0">
<div class="jumbotron bg-dark text-white banner-background colour-background">


</div>

</div>









<main class="d-flex align-items-center" style="height: 120vh">
<div class="container color1">
<div class="col-md-6 offset-md-3">
<div class="card color2">
<div class="card-header color3 text-center">
<h3>Register here</h3>
<span class="fa fa-2x fa-user-circle"> </span>

</div>


<div class="card-body">

<form>


  <form>
  <div class="form-group">
    <label for="username">User name</label>
    <input type="text" class="form-control" id="username" aria-describedby="emailHelp" placeholder="Enter name">
  
  </div>



  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
  
  
  
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
  
  
  
  <div class="form-group">
    <label for="gender">Select gender</label>
    <br>
    <input type="radio" id="gender" name="gender">Male
    <input type="radio" id="gender" name="gender">Female
  </div>
  
  
  
   <div class="form-group">
   <textarea name="about" class="form-control" id="aboutyou" cols="5" rows="5" placeholder="tell something about yourself"></textarea>
  </div>
  
  
  <div class="form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Terms and Conditions</label>
  </div>
  
  
  <br>
  
  <button type="submit" class="btn btn-primary">Submit</button>
</form>



</div>



</div>






</div>







</div>


</main>






</body>






</html>