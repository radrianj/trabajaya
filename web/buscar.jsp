<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Buscar profesionales | TrabajaYa!</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.13.1/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="style.css">
</head>
<body>
   <%@include file="includes/header.jsp"%>

    <div class="container my-4 py-3">
        <div class="d-flex justify-content-between align-items-center mb-4">
            <h5 class="mb-0">3 trabajadores disponibles</h5>
            <button class="btn btn-outline-secondary btn-sm" data-bs-toggle="collapse" data-bs-target="#filtros">
                <i class="bi bi-funnel"></i> Filtros
            </button>
        </div>
        
        <!-- Filtros (colapsable) -->
        <div class="collapse mb-4" id="filtros">
            <div class="card card-body">
                <div class="row">
                    <div class="col-md-4 mb-3">
                        <label class="form-label">Ubicación</label>
                        <input type="text" class="form-control" placeholder="Ciudad o distrito">
                    </div>
                    <div class="col-md-4 mb-3">
                        <label class="form-label">Precio máximo</label>
                        <select class="form-select">
                            <option>Cualquier precio</option>
                            <option>Hasta S/ 50</option>
                            <option>Hasta S/ 100</option>
                            <option>Hasta S/ 150</option>
                        </select>
                    </div>
                    <div class="col-md-4 mb-3">
                        <label class="form-label">Calificación</label>
                        <select class="form-select">
                            <option>Cualquier calificación</option>
                            <option>4+ estrellas</option>
                            <option>3+ estrellas</option>
                        </select>
                    </div>
                </div>
                <button class="btn btn-warning align-self-end">Aplicar filtros</button>
            </div>
        </div>

        <!-- Card trabajador 1 -->
        <div class="card mb-3 shadow-sm">
            <div class="row g-0">
                <div class="col-md-4 d-flex align-items-center justify-content-center">
                    <img src="img/trabajador1.jpg" class="img-fluid rounded-start" alt="Juana Mendez" style="height: 200px; object-fit: cover;">
                </div>
                <div class="col-md-8">
                    <div class="card-body">
                        <h5 class="card-title mb-0">Juana Mendez</h5>
                        <small class="text-muted">Experta en mudanza</small>
                        <div class="text-warning my-2">
                            <i class="bi bi-star-fill"></i>
                            <i class="bi bi-star-fill"></i>
                            <i class="bi bi-star-fill"></i>
                            <i class="bi bi-star-fill"></i>
                            <i class="bi bi-star-half"></i>
                            <span class="text-dark">4.5 (35 reseñas)</span>
                        </div>
                        <p class="card-text">Con 3 años de experiencia ayudando a familias a trasladarse sin estrés.</p>
                        <div class="d-flex justify-content-between align-items-center">
                            <span class="fw-bold">S/ 120 <small class="text-muted">/hora</small></span>
                            <a href="perfil-trabajador.jsp" class="btn btn-outline-dark btn-sm">Ver Perfil</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Card trabajador 2 -->
        <div class="card mb-3 shadow-sm">
            <div class="row g-0">
                <div class="col-md-4 d-flex align-items-center justify-content-center">
                    <img src="img/trabajador2.jpg" class="img-fluid rounded-start" alt="Alina Martínez" style="height: 200px; object-fit: cover;">
                </div>
                <div class="col-md-8">
                    <div class="card-body">
                        <h5 class="card-title mb-0">Alina Martínez</h5>
                        <small class="text-muted">Experta en mudanza</small>
                        <div class="text-warning my-2">
                            <i class="bi bi-star-fill"></i>
                            <i class="bi bi-star-fill"></i>
                            <i class="bi bi-star-fill"></i>
                            <i class="bi bi-star-fill"></i>
                            <i class="bi bi-star-half"></i>
                            <span class="text-dark">4.5 (35 reseñas)</span>
                        </div>
                        <p class="card-text">Con 2 años de experiencia ayudando a familias a trasladarse.</p>
                        <div class="d-flex justify-content-between align-items-center">
                            <span class="fw-bold">S/ 100 <small class="text-muted">/hora</small></span>
                            <a href="perfil-trabajador.jsp" class="btn btn-outline-dark btn-sm">Ver Perfil</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Card trabajador 3 -->
        <div class="card mb-3 shadow-sm">
            <div class="row g-0">
                <div class="col-md-4 d-flex align-items-center justify-content-center">
                    <img src="img/trabajador3.jpg" class="img-fluid rounded-start" alt="Isabel Pasco">
                </div>
                <div class="col-md-8">
                    <div class="card-body">
                        <h5 class="card-title mb-0">Isabel Pasco</h5>
                        <small class="text-muted">Experta en mudanza</small>
                        <div class="text-warning my-2">
                            <i class="bi bi-star-fill"></i>
                            <i class="bi bi-star-fill"></i>
                            <i class="bi bi-star-fill"></i>
                            <i class="bi bi-star-fill"></i>
                            <i class="bi bi-star-half"></i>
                            <span class="text-dark">4.5 (35 reseñas)</span>
                        </div>
                        <p class="card-text">Con 4 años de experiencia ayudando a familias a trasladarse.</p>
                        <div class="d-flex justify-content-between align-items-center">
                            <span class="fw-bold">S/ 150 <small class="text-muted">/hora</small></span>
                            <a href="perfil-trabajador.jsp" class="btn btn-outline-dark btn-sm">Ver Perfil</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <%@include file="includes/footer.jsp"%>
</body>
</html>