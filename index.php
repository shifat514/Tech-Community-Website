<?php
include("db.php"); //data connection
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <style>
  .font{
    font-family: Impact;
    color:white;
     }
  .navbar{
    box-shadow: 5px 5px 15px lightgrey;
  }
    .image{
        box-shadow: 5px 5px 15px lightgrey;
    }
    .btn{
        padding: 20px;
        font-size: 30px;
        box-shadow: 3px 3px 7px lightgrey;
        font-family:inherit;
    }
</style>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
  <h1 class="font">Hardware</h1>
  <h1 class="font">Sentinels</h1>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse d-flex justify-content-end" id="navbarNavAltMarkup">
                <div class="navbar-nav ">
              </div>
            </div>
  </div>
</nav>
<div class="container">
  <div class="row">
    <div class="col-sm-9">
    <br>
    <br>
    <br>
    <br>
    <br>
        <img class="image"src="images/HSBcover.png" height="400px"weight="250px" >
    </div>
    
    <div class="col-sm-3">
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <a class="btn btn-light" href=adminlogin.php>&nbspADMIN&nbsp&nbsp</a>
    <br>
    <br>
  
    <br>
    <a class="btn btn-light" href=userlogin.php>&nbsp&nbsp&nbspUSER&nbsp&nbsp&nbsp&nbsp</a>
    </div>
</div>
  </div>



<!--bootstrap js-->
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>       
</body>
</html>