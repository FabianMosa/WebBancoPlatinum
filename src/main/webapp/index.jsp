<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<title>Banco Platinum</title>
</head>
<body background = "https://th.bing.com/th/id/R.22f9180b57a4382b4477df120be90f35?rik=%2bTxr8PXF2qfGDA&pid=ImgRaw&r=0">

<header>
<nav class="navbar navbar-expand-sm navbar-dark bg-dark">
  <div class="container-fluid">
    <div class="dropdown" data-bs-theme="light">
  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButtonLight" data-bs-toggle="dropdown" aria-expanded="false">
    Banco Platinum
  </button>
  <ul class="dropdown-menu" aria-labelledby="dropdownMenuButtonLight">
    <li><a class="dropdown-item active" href="#">Plan cuenta corriente</a></li>
    <li><a class="dropdown-item" href="#">Tarjetas</a></li>
    <li><a class="dropdown-item" href="#">Seguros</a></li>
    <li><a class="dropdown-item" href="#">Inversiones</a></li>
    <li><hr class="dropdown-divider"></li>
    <li><a class="dropdown-item" href="#">Beneficios</a></li>
  </ul>
</div>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mynavbar">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="mynavbar">
      <ul class="navbar-nav me-auto">
      <li class="nav-item">
          <a class="nav-link" href="javascript:void(0)">Personas</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="javascript:void(0)">Empresas</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="javascript:void(0)">Inversiones</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="javascript:void(0)">Cuentas</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="javascript:void(0)">Créditos</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="javascript:void(0)">Internacional</a>
        </li>
      </ul>
      <form class="d-flex">
        <input class="form-control me-2" type="text" placeholder="">
        <button class="btn btn-secondary btn-ms me-2" type="button">Buscar</button>
     </form>
      <div class="tnb-right-section">      
      <button class="btn btn-success me-2">
        HAZTE CLIENTE
      </button>
      <button class="btn btn-primary me-2">
        BANCO EN LINEA
      </button>    
    </div>
  </div>
  </div>
</nav>
</header>

<!-- Carousel -->
<div id="demo" class="carousel slide" data-bs-ride="carousel">

  <!-- Indicators/dots -->
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
  </div>

  <!-- The slideshow/carousel -->
  <div class="carousel-inner" style="width: 1650px; height: 700px">
    <div class="carousel-item active">
      <img src="https://th.bing.com/th/id/OIP.TjvlghKUEWuADoaY1ntwAwHaEB?rs=1&pid=ImgDetMain" alt="Los Angeles" class="d-block w-100">
    </div>
    <div class="carousel-item">
      <img src="https://th.bing.com/th/id/OIP.9J7SwNViBoRsR3Wj6nREMAHaEH?rs=1&pid=ImgDetMain" alt="Chicago" class="d-block w-100">
    </div>
    <div class="carousel-item">
      <img src="https://apuestascasinos.cl/wp-content/uploads/2023/02/retirar-dinero-en-Winchile.jpg" alt="New York" class="d-block w-100">
    </div>
  </div>

  <!-- Left and right controls/icons -->
  <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
    <span class="carousel-control-next-icon"></span>
  </button>
</div>	

<footer>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-xxl" style="position:relative; min-height: 75px;bottom:0/*importante*/
">    
    <div class="collapse navbar-collapse" id="mynavbar">
      <ul class="  container  justify-content-center  navbar-nav me-auto text-center">
        <li class="nav-item">
          <a class="nav-link" href="javascript:void(0)">Redes Sociales</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="javascript:void(0)">Sucursales</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="javascript:void(0)">Contáctanos</a>
        </li>
      </ul>      
    </div>
  </div>  
</nav>
</footer>

</body>
</html>