<%--
  Created by IntelliJ IDEA.
  User: Paul Janson
  Date: 4/14/2020
  Time: 11:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Post Office Jaffna</title>

  <!-- Custom fonts for this template-->
  <link href="<c:url value='/vendor/fontawesome-free/css/all.min.css'/>" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="<c:url value='/vendor/bootstrap/bootstrap.css'/>" rel="stylesheet">
<%--  <link href="<c:url value='/css/sb-admin-2.min.css'/>" rel="stylesheet">--%>
  <link href="<c:url value='/css/frontpage.css'/> " rel="stylesheet">

  <!-- Custom style for tables -->
<%--  <link href="<c:url value= '/vendor/datatables/dataTables.bootstrap4.min.css'/>" rel="stylesheet">--%>
</head>

<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
  <div class="container">
    <a class="navbar-brand" href="#">Welcome to Post Office Jaffna </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item active">
          <a class="nav-link" href="<c:url value='index.jsp'/> ">Home
            <span class="sr-only">(current)</span>
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="<c:url value='aboutUs.jsp'/>">About</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="<c:url value='contactUs.jsp'/> ">Contact</a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<header>
  <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
      <!-- Slide One - Set the background image for this slide in the line below -->
      <!-- Slide Two - Set the background image for this slide in the line below -->
      <div class="carousel-item active " style="background-image:url('<c:url value="img/jafpost.png"/>')">
      </div>
      <div class="carousel-item" style="background-image:url('<c:url value="img/jafentrance.jpg"/>')">
      </div>
      <div class="carousel-item" style="background-image:url('<c:url value="img/jafinside.PNG" />')">
      </div>
      <!-- Slide Three - Set the background image for this slide in the line below -->
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</header>

<!-- Page Content -->
<section class="py-5">
  <div class="container">
    <div class="row">
      <div class="col-6 ">
        <h1 class="display-4 d-inline">Customer</h1>
        <a href="<c:url value='/customer'/>">
          <button class="btn btn-success btn-lg ml-5">Login</button>
        </a>
      </div>
      <div class="col-6">
        <h1 class="display-4 d-inline">New here </h1>
        <a href="<c:url value='/register.jsp'/> ">
          <button class="btn btn-success btn-lg ml-5">Register</button>
        </a>
      </div>
    </div>
  </div>
</section>
<script src="<c:url value='/vendor/jquery/jquery.slim.js'/> "></script>
<script src="<c:url value='/vendor/bootstrap/js/bootstrap.bundle.js'/> "></script>
</body>

</html>

