<%-- 
    Document   : header
    Created on : 2 jun 2025, 17:46:01
    Author     : adria
--%>


<header>
    <nav class="navbar navbar-expand-lg navbar-light bg-light shadow-sm sticky-top">
        <div class="container">
            <a class="navbar-brand fw-bold d-flex align-items-center" href="index.jsp">
                <img src="img/img01.png" alt="Logo TrabajaYa!" width="40" class="me-2">TrabajaYa!
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link active" href="index.jsp">Inicio</a></li>
                    <li class="nav-item"><a class="nav-link" href="servicios.jsp">Servicios</a></li>
                    <li class="nav-item"><a class="nav-link" href="buscar.jsp">Buscar</a></li>

                    <li class="nav-item"  type="button" class="btn btn-warning"><a class="nav-link" href="registro.jsp">Iniciar Sesión

                        </a></li>
                    <li class="nav-item"><a class="nav-link" href="registro.jsp">Registrarse

                        </a></li>
                    <li class="nav-item" >
                        <div class="btn-group">
                            <button class="btn btn-secondary dropdown-toggle" type="button" href="perfil-trabajador.jsp" data-bs-toggle="dropdown" aria-expanded="false">
                                <i class="bi bi-person-circle fs-5"></i>  Mi perfil
                            </button>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">Editar Perfil</a></li>
                                <li><a class="dropdown-item" href="#">Ver Mis Favoritos</a></li>
                                <li><a class="dropdown-item" href="#">Mis Conversaciones</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</header>