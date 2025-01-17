<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<%@ page import="java.sql.Connection, com.tech.blog.helper.connectionProvider" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
<!--        css-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" 
              integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   <style>
    .banner-background {
        /* Standard property */
clip-path: polygon(50% 0%, 100% 0, 100% 35%, 100% 100%, 80% 95%, 50% 100%, 20% 95%, 1% 100%, 0 0, 48% 0);
        /* WebKit-based browsers (Chrome, Safari, Edge) */
        -webkit-clip-path: polygon(50% 0%, 100% 0%, 100% 35%, 100% 92%, 72% 99%, 49% 91%, 26% 99%, 0% 92%, 0% 35%, 0% 0%);
    }
</style>


    </head>
    <body>

        <%@include file="normal_navbar.jsp"%>
         <div class="banner-background"></div>
        
<!--        banner-->
  <div class="container-fluid p-0 m-0 banner-background">
        <div class="jumbotron primary-background text-white">
            <div class="container">
                
                <h1 class="display-3">Welcome to TechBlog</h1>
                <h3>Tech Blog</h3>
                <p>Welcome to the technical blog, a world of technology. ajgklajk ahkghv ajhg jhajj hahgjh j ahkjhkj hgaj hj</p>
                <p></p>
                <button "btn btn-outline-dark class=""><span class="fa fa-bolt"></span>Start it  Free</button>
                <a href="login_page.jsp" class="btn btn-outline-dark" ><span class="fa fa-address-book fa-spin"></span> Login</a>

            </div>
        </div>
    </div>
<!--    Cards-->
<div class="container">
    <div class="row mb-2">
        <div class="col-md-4">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Java Programming </h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn primary-background text-white">Read More</a>
                 </div>
            </div>
        </div>
        
         <div class="col-md-4">
            <div class="card">
                <div class="card-body">
                     <h5 class="card-title">Java Programming </h5>
                     <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn primary-background text-white">Read More</a>
                </div>
            </div>
        </div> 
           <div class="col-md-4">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Java Programming </h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn primary-background text-white">Read More</a>
                </div>
            </div>
        </div>
    </div>
    
</div>
<div class="container">
    <div class="row">
        <div class="col-md-4">
            <div class="card">
  <div class="card-body">
    <h5 class="card-title">Java Programming </h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read More</a>
  </div>
            </div>
        </div>
         <div class="col-md-4">
            <div class="card">
  <div class="card-body">
    <h5 class="card-title">Java Programming </h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read More</a>
  </div>
            </div>
        </div> <div class="col-md-4">
            <div class="card">
  <div class="card-body">
    <h5 class="card-title">Java Programming </h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read More</a>
  </div>
            </div>
        </div>
    </div>
    
</div>
        
        <!-- JavaScripts -->
        <script src="https://code.jquery.com/jquery-3.7.1.min.js" 
                integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" 
                integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" 
                integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>
    </body>
</html>
