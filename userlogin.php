<?php
session_start();
include("db.php"); //data connection
include("navbar.php");
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <title>USER LOGIN</title>
</head>
<body>
<?php
if(isset($_SESSION['name']))
{
    echo "<script type='text/javascript'>alert('You have to logout first!!'); window.location.href='dashboard.php'</script>";

}
else
{
?>
<div class="container">
       </br>
        </br>
        <h1>USER LOGIN</h1>
        <form method="post" action="user/login_data.php">
         <input type="text" name="name" placeholder="Username" required/>
        </br>
        </br>
        <input type="password" name="login_pass" placeholder="Password" required/>
        </br>
        </br>
        <button name="login" type="submit" class="btn btn-secondary">Login</button>
        </br>
        </br>
        <a href="register.php">Don't have an account?Register</a>
    </form>
    </div>
<?php
}
?>

 <!--bootstrap js-->
 <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>   
</body>
</html>
