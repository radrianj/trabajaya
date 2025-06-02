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
    <!-- Formulario de Registro -->
    <div class="container py-5">
        <div class="row justify-content-center">
            <div class="col-lg-8">
                <div class="card shadow">
                    <div class="card-body p-4 p-md-5">
                        <h2 class="text-center mb-4">Crea tu cuenta</h2>
                        
                        <!-- Formulario -->
                        <form id="registroForm" novalidate>
                            <div class="form-section active" id="step1">
                                <h4 class="mb-4">¿Qué tipo de cuenta necesitas?</h4>
                                <div class="row g-3">
                                    <div class="col-md-6">
                                        <div class="card h-80 text-center p-4 option-card" data-option="cliente">
                                            <i class="bi bi-person display-4 text-warning mb-3"></i>
                                            <h5>Cliente</h5>
                                            <p class="text-muted">Busco servicios profesionales</p>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="card h-80 text-center p-4 option-card" data-option="profesional">
                                            <i class="bi bi-tools display-4 text-warning mb-3"></i>
                                            <h5>Profesional</h5>
                                            <p class="text-muted">Ofrezco mis servicios</p>
                                        </div>
                                    </div>
                                </div>
                                <input type="hidden" id="tipoUsuario" name="tipoUsuario" required>
                            </div>

                            <!-- Datos personales -->
                            <div class="form-section" id="step2">
                                <h4 class="mb-4 p-3">Tus datos personales</h4>
                                <div class="row g-3">
                                    <div class="col-md-6">
                                        <label for="nombre" class="form-label">Nombres</label>
                                        <input type="text" class="form-control" id="nombre" required>
                                    </div>
                                    <div class="col-md-6">
                                        <label for="apellido" class="form-label">Apellidos</label>
                                        <input type="text" class="form-control" id="apellido" required>
                                    </div>
                                    <div class="col-md-6">
                                        <label for="dni" class="form-label">DNI</label>
                                        <input type="text" class="form-control" id="dni" required>
                                    </div>
                                    <div class="col-md-6">
                                        <label for="fechaNac" class="form-label">Fecha de Nacimiento</label>
                                        <input type="date" class="form-control" id="fechaNac" required>
                                    </div>
                                </div>
                            </div>

                            <!--Datos profesionales -->
                            <div class="form-section" id="step3-profesional">
                                <h4 class="mb-4 p-3">Tus datos profesionales</h4>
                                <div class="row g-3">
                                    <div class="col-12">
                                        <label for="profesion" class="form-label">Profesión/Oficio</label>
                                        <input type="text" class="form-control" id="profesion">
                                    </div>
                                    <div class="col-12">
                                        <label for="experiencia" class="form-label">Años de experiencia</label>
                                        <select class="form-select" id="experiencia">
                                            <option value="">Seleccione</option>
                                            <option value="0-1">Menos de 1 año</option>
                                            <option value="1-3">1-3 años</option>
                                            <option value="3-5">3-5 años</option>
                                            <option value="5+">Más de 5 años</option>
                                        </select>
                                    </div>
                                    <div class="col-12">
                                        <label class="form-label">Servicios que ofreces</label>
                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox" id="servicio1" value="mudanzas">
                                            <label class="form-check-label" for="servicio1">Mudanzas</label>
                                        </div>
                                        <!-- Más servicios -->
                                    </div>
                                </div>
                            </div>

                            <!--Datos de contacto -->
                            <div class="form-section" id="step4">
                                <h4 class="mb-4 p-3">Tus datos de contacto</h4>
                                <div class="row g-3">
                                    <div class="col-md-6">
                                        <label for="email" class="form-label">Correo electrónico</label>
                                        <input type="email" class="form-control" id="email" required>
                                    </div>
                                    <div class="col-md-6">
                                        <label for="telefono" class="form-label">Teléfono</label>
                                        <input type="tel" class="form-control" id="telefono" required>
                                    </div>
                                    <div class="col-12">
                                        <label for="direccion" class="form-label">Dirección</label>
                                        <input type="text" class="form-control" id="direccion">
                                    </div>
                                    <div class="col-md-6">
                                        <label for="departamento" class="form-label">Departamento</label>
                                        <select class="form-select" id="departamento" required>
                                            <option value="">Seleccione</option>
                                            <!-- Opciones de departamentos -->
                                        </select>
                                    </div>
                                    <div class="col-md-6">
                                        <label for="distrito" class="form-label">Distrito</label>
                                        <select class="form-select" id="distrito" required>
                                            <option value="">Seleccione</option>
                                            <!-- Opciones de distritos -->
                                        </select>
                                    </div>
                                </div>
                            </div>

                            <!--Credenciales -->
                            <div class="form-section" id="step5">
                                <h4 class="mb-4 p-3">Crea tus credenciales</h4>
                                <div class="row g-3">
                                    <div class="col-md-6">
                                        <label for="password" class="form-label">Contraseña</label>
                                        <input type="password" class="form-control" id="password" required>
                                        <div class="form-text">Mínimo 8 caracteres</div>
                                    </div>
                                    <div class="col-md-6">
                                        <label for="confirmPassword" class="form-label">Confirmar contraseña</label>
                                        <input type="password" class="form-control" id="confirmPassword" required>
                                    </div>
                                    <div class="col-12">
                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox" id="terminos" required>
                                            <label class="form-check-label" for="terminos">
                                                Acepto los <a href="terminos-condiciones.html" target="_blank">Términos y Condiciones</a>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Navegación -->
                            <div class="d-flex justify-content-between mt-4">
                                <button type="button" class="btn btn-warning ms-auto" id="btnSiguiente">
                                    Siguiente <i class="bi bi-arrow-right"></i>
                                </button>
                            </div>
                        </form>
                    </div>
                </div>
                
                <div class="text-center mt-3">
                    <p>¿Ya tienes cuenta? <a href="login.html">Inicia sesión</a></p>
                </div>
            </div>
        </div>
    </div>

   <%@include file="includes/footer.jsp"%>
</body>
</html>