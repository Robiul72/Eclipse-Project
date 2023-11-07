<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>


    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Bootstrap demo</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    </head>
    <body>

        <nav class="navbar navbar-expand-lg bg-light">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">Navbar</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Student
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="home.jsp">Add Student</a></li>
                                <li><a class="dropdown-item" href="index.jsp">View All</a></li>
                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="home.jsp">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Features</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Pricing</a>
                        </li>
                        
                    </ul>
                </div>
            </div>
        </nav>



<div class="container my-2">
    <div class="text-center" style="background-color: green;">
        <h1 class="jumborton" style="color: white;">Student Form</h1>
    </div>
    
    <form action="addStudent.jsp" method="post" style="background-color: beige">
        
        <div class="row">
            <div class="col-md-6">
                <label class="form-label"> First Name :</label>
                <input type="text" class="form-control" id="firstName" name="firstName" placeholder="First Name">                
            </div>
            
            <div class="col-md-6">
                <label class="form-label"> Last Name :</label>
                <input type="text" class="form-control" id="lastName" name="lastName" placeholder="Last Name">                
            </div>
            
            <div class="row mt-3">
            <div class="col-md-6">
                <label class="form-label"> NID NO :</label>
                <input type="text" class="form-control" id="nidno" name="nidno" placeholder="xxxxxx">                
            </div>
            
            <div class="col-md-6">
                <label class="form-label"> Email NO :</label>
                <input type="text" class="form-control" id="email" name="email" placeholder="robiul@email.com">                
            </div>
            
           </div>
            
            <div class="row mt-4 text-center">
                <div class="col-md-6">
                    <button type="submit" class="btn btn-success text-center"> Save </button> 
                </div>
                
                <div class="col-md-6">
                    <button type="reset" class="btn btn-danger text-center"> Reset </button> 
                </div>
            </div>
            
            <div class="row mt-5">
            
            </div>
            
        </div>
        
    </form>
</div>



<footer class="bg-info text-center text-lg-start fixed-bottom mt-3">
  <!-- Grid container -->
    <!-- Copyright -->
  <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
    © 2020 Copyright:
    <a class="text-dark" href="https://emranhss.com">JEE 55</a>
  </div>
  <!-- Copyright -->
</footer>


        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    </body>



</html>