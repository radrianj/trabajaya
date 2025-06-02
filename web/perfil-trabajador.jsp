<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Perfil de Juana Mendez | TrabajaYa!</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.13.1/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <%@include file="includes/header.jsp"%>

    <div class="container my-4 py-3">
        <!-- Perfil del trabajador -->
        <div class="row mb-4">
            <div class="col-md-4 text-center mb-3">
                <img src="img/trabajador1.jpg" class="img-fluid rounded-circle mb-3" alt="Juana Mendez" style="width: 200px; height: 200px; object-fit: cover;">
                <button class="btn btn-warning w-100">Contactar</button>
            </div>
            <div class="col-md-8">
                <h2>Juana Mendez</h2>
                <p class="text-muted">Experta en mudanzas</p>
                
                <div class="text-warning mb-3">
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-half"></i>
                    <span class="text-dark ms-2">4.5 (35 reseÒas)</span>
                </div>
                
                <div class="d-flex flex-wrap gap-2 mb-3">
                    <span class="badge bg-light text-dark border"><i class="bi bi-geo-alt"></i> Piura, Per√∫</span>
                    <span class="badge bg-light text-dark border"><i class="bi bi-cash"></i> S/ 120 por hora</span>
                    <span class="badge bg-light text-dark border"><i class="bi bi-check-circle"></i> Verificado</span>
                </div>
                
                <h5 class="mt-4">Sobre m√≠</h5>
                <p>Con 3 a√±os de experiencia ayudando a familias a trasladarse sin estr√©s. Ofrezco servicios de carga, transporte y descarga de muebles y objetos con cuidado y profesionalismo.</p>
                
                <h5 class="mt-4">Habilidades</h5>
                <div class="d-flex flex-wrap gap-2">
                    <span class="badge bg-warning text-dark">Embalaje profesional</span>
                    <span class="badge bg-warning text-dark">Transporte seguro</span>
                    <span class="badge bg-warning text-dark">Montaje de muebles</span>
                </div>
            </div>
        </div>
        
        <!-- reseÒas -->
        <h4 class="border-bottom pb-2 mb-3">reseÒas</h4>
        
        <div class="reseÒas-card p-4 mb-3">
            <div class="d-flex justify-content-between">
                <div class="text-warning">
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-fill"></i>
                </div>
                <small class="text-muted">Hace 2 semanas</small>
            </div>
            <h5 class="mt-2">Excelente servicio</h5>
            <p class="mb-2">Juana fue muy profesional y cuidadosa con todas nuestras cosas. La recomiendo totalmente!</p>
            <p class="text-muted mb-0">- Nicoll</p>
        </div>
        
        <div class="reseÒas-card p-4 mb-3">
            <div class="d-flex justify-content-between">
                <div class="text-warning">
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-fill"></i>
                    <i class="bi bi-star-half"></i>
                </div>
                <small class="text-muted">Hace 1 mes</small>
            </div>
            <h5 class="mt-2">Muy buena experiencia</h5>
            <p class="mb-2">Todo lleg√≥ en perfecto estado y en el tiempo acordado. Volver√© a contratarla.</p>
            <p class="text-muted mb-0">- Annie</p>
        </div>
        
        <button class="btn btn-outline-dark w-100 mt-3">Ver todas las reseÒas</button>
    </div>

    <%@include file="includes/footer.jsp"%>
</body>
</html>