<%-- 
    Document   : index2
    Created on : 2 jun 2025, 17:45:28
    Author     : adria
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>TrabajaYa! - Encuentra profesionales de confianza</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.13.1/font/bootstrap-icons.min.css">
        <link rel="stylesheet" href="style.css">
        <link rel="icon" href="img/img01.png" type="image/png">
    </head>
    <body>
        <%@include file="includes/header.jsp"%>
        <div class=" hero text-center">
            <div class="container py-5">
                <h1 class="display-5 fw-bold mb-3">Consigue ayuda confiable, rápida y cerca de ti</h1>
                <p class="lead mb-4">Conecta con trabajadores verificados para resolver cualquier tarea del hogar o negocio</p>

                <div class="search-bar input-group mb-3">
                    <input type="text" class="form-control" placeholder="¿Qué servicio necesitas?">
                    <button class="btn btn-outline-secondary" type="button">Buscar</button>
                </div>
            </div>
        </div>
        <!-- Servicios destacados -->
        <div class="container my-5">
            <div class="row text-center">
                <div class="col-md-6 mb-4">
                    <div class="card card-service p-4">
                        <i class="bi bi-truck display-4 text-warning"></i>
                        <h3 class="mt-3">Mudanza</h3>
                        <p>Transporte seguro y rápido para tus cosas. Te ayudamos a cargar, mover y reubicar sin estrés.</p>
                        <a href="buscar.html" class="btn btn-outline-warning">Buscar profesionales</a>
                    </div>
                </div>
                <div class="col-md-6 mb-4">
                    <div class="card card-service p-4">
                        <i class="bi bi-lightning-fill display-4 text-warning"></i>
                        <h3 class="mt-3">Electricista</h3>
                        <p>Soluciona cortes, instala focos o enchufes y revisa tu sistema eléctrico con un experto.</p>
                        <a href="buscar.html" class="btn btn-outline-warning">Buscar profesionales</a>
                    </div>
                </div>
            </div>
        </div>

        <!-- Reseñas -->
        <div class="container reseñas p-4 my-4">
            <h5 class="mb-4">Mira las reseñas de nuestros usuarios felices luego de usar <b>TrabajaYa!</b></h5>

            <div class="reseñas-card p-4 mb-3">
                <div class="text-warning my-2">
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-half"></i>
                    <span class="text-dark">Mudanza</span>
                </div>
                <label class="text-dark fw-bold">Nicoll:</label>
                <p class="mb-0">Juana fue muy amable. Volveremos a contratarla!</p>
            </div>

            <div class="reseñas-card p-4 mb-3">
                <div class="text-warning my-2">
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-half"></i>
                    <span class="text-dark">Mudanza</span>
                </div>
                <label class="text-dark fw-bold">Annie:</label>
                <p class="mb-0">Juana fue muy amable. Volveremos a contratarla!</p>
            </div>
        </div>

        <!-- Cómo Funciona -->
        <div class="container-fluid py-5 mt-3">
            <div class="container">
                <h2 class="text-center mb-4">¿Cómo Funciona?</h2>
                <div class="row justify-content-center">
                    <div class="col-md-8">
                        <div class="card p-4 shadow-lg text-center">
                            <p class="lead mb-0"> 
                                1. Elige al trabajador según sus perfiles, reseñas y precios.<br>
                                2. Reserva según tu disponibilidad.<br>
                                3. Chatea, paga y reseña el trabajo.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%@include file="includes/footer.jsp"%>
    </body>
</html>
