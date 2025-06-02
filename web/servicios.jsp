<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Servicios | TrabajaYa!</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.13.1/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <%@include file="includes/header.jsp"%>
    <!-- Contenido de Servicios -->
    <div class="container my-5 py-4">
        <h2 class="mb-4 text-center">Nuestros Servicios</h2>
        <div class="row row-cols-1 row-cols-md-3 g-4">
            <!-- Servicio 1 -->
            <div class="col">
                <div class="card h-100 shadow-sm">
                    <img src="img/mudanza1.jpg" class="card-img-top" alt="Mudanza" style="height: 200px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Mudanzas</h5>
                        <p class="card-text">Encuentra expertos en mudanzas para ayudarte a trasladarte con seguridad y rapidez.</p>
                        <a href="buscar.html" class="btn btn-outline-warning">Buscar profesionales</a>
                    </div>
                </div>
            </div>
            
            <!-- Servicio 2 -->
            <div class="col">
                <div class="card h-100 shadow-sm">
                    <img src="img/limpieza1.jpg" class="card-img-top" alt="Limpieza" style="height: 200px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Limpieza</h5>
                        <p class="card-text">Profesionales en limpieza para hogares, oficinas o eventos especiales.</p>
                        <a href="buscar.html" class="btn btn-outline-warning">Buscar profesionales</a>
                    </div>
                </div>
            </div>
            
            <!-- Servicio 3 -->
            <div class="col">
                <div class="card h-100 shadow-sm">
                    <img src="img/tecnico1.jpg" class="card-img-top" alt="Técnico" style="height: 200px; object-fit: cover;">
                    <div class="card-body">
                        <h5 class="card-title">Técnico en Computadoras</h5>
                        <p class="card-text">Especialistas en reparación, mantenimiento e instalación de software y hardware.</p>
                        <a href="buscar.html" class="btn btn-outline-warning">Buscar profesionales</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <%@include file="includes/footer.jsp"%>
</body>
</html>