<header>
    <div class="row">
        <nav id="menu" class="navbar navbar-dark navbar-inverse bg-inverse fixed-top">
            <div class="col">
                <div>
                   <a href="/"><img src="images/img/2.png" alt="icon" style="width: 10%;float: left;"></a> 
                </div>
            </div>
            <div class="col">
                <button class="navbar-toggler" type="button" data-toggle="collapse" style="color: #ffca2c;
                border-color: #ffca2c;"
                    data-target="#navbarToggleExternalContent" aria-controls="navbarToggleExternalContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span style="font-size: 1.1rem !important;">MENU</span>
                    {{-- <span class="navbar-toggler-icon"></span> --}}
                </button>
            </div>
        </nav>
    </div>

    <div class="pos-f-t">
        <div class="collapse" id="navbarToggleExternalContent">
            <div class="bg-dark p-4 right">
                <a class="btnclosecollapse" data-toggle="collapse" data-target="#navbarToggleExternalContent"
                    aria-controls="navbarToggleExternalContent" aria-expanded="false"
                    aria-label="Toggle navigation"> X
                </a><br>
                <ul class="list-group">
                    <a href="/"><li class="list-group-item bg-dark">INICIO</li></a> 
                    <a href="/historia"><li class="list-group-item bg-dark">RESEÑA HISTÓRICA</li></a> 
                    <a href="/mision"><li class="list-group-item bg-dark">MISIÓN</li></a> 
                    <a href="/vision"><li class="list-group-item bg-dark">VISIÓN</li></a> 
                    <a href="/ingreso"> <li class="list-group-item bg-dark">PERFIL DE INGRESO</li></a> 
                    <a href="/egreso"> <li class="list-group-item bg-dark">PERFIL DE EGRESO</li></a> 
                    <a href="/armas"> <li class="list-group-item bg-dark">ESPECIALIDADES</li></a> 
                    <a href="/admision">
                        <li class="list-group-item bg-dark">ADMISIÓN 2024</li>
                    </a>
                    <a href="/postulante">
                        <li class="list-group-item bg-dark">PROSPECTO</li>
                    </a> 
                    <a href="/login">
                        <li class="list-group-item bg-dark">SISTEMA</li>
                    </a>
                </ul>
            </div>
        </div>
    </div>
</header>

 <!-- Carousel Start -->
 <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="5"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="6"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="7"></li>
    </ol>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img class="d-block w-100" src="images/img/portada/PORTADA 1.jpg" alt="portada">
            <div class="carousel-caption d-flex align-items-center">
                <div class="container">
                    <div class="row align-items-center justify-content-center justify-content-lg-start">
                        <div class="col-12 col-lg-12 text-center letterCarusel">
                            <p class="display-3 text-white  animated slideInDown1">
                                HOGAR DEL HOMBRE QUE CULTIVA AMOR, AMOR AL PROVENIR Y A NUESTRA TRICOLOR, CON MENTE Y CORAZÓN DE PATRIOTA</p>
                            <hr>
                            <h1 class="display-3 text-white  animated slideInDown"><strong>E.M.M.E.</strong></h1>
                            {{-- <a href="" class="btn btn-primary py-3 px-5 animated slideInDown"><i class="fa fa-arrow-right ms-3"></i></a> --}}
                        </div>
                        {{-- <div class="col-lg-5 d-none d-lg-flex animated zoomIn">
                                <img class="img-fluid" src="images/img/carousel-1.png" alt="">
                            </div> --}}
                    </div>
                </div>
            </div>
        </div>

        <div class="carousel-item">
            <img class="w-100" src="images/img/portada/PORTADA 2.jpg" alt="Image">
            <div class="carousel-caption d-flex align-items-center">
                <div class="container">
                    <div class="row align-items-center justify-content-center justify-content-lg-start">
                        <div class="col-12 col-lg-12 text-center text-center letterCarusel">
                            <p class="display-3 text-white  animated slideInDown1">
                                DISCIPLINA, DIGNIDAD Y LUCHA, SON LAS ARMAS DEL NOBLE IDEAL
                            </p> <hr>
                            <h1 class="display-3 text-white  animated slideInDown"><strong>E.M.M.E.</strong></h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="carousel-item">
            <img class="w-100" src="images/img/portada/PORTADA 3.jpg" alt="Image">
            <div class="carousel-caption d-flex align-items-center">
                <div class="container">
                    <div class="row align-items-center justify-content-center justify-content-lg-start">
                        <div class="col-12 col-lg-12 text-center text-center letterCarusel">
                            <p class="display-3 text-white  animated slideInDown1">
                                LA SUPERACIÓN SERÁ MI CONSTANTE PARA LOGRAR MIS METAS</p>
                            <hr>
                            <h1 class="display-3 text-white  animated slideInDown"><strong>E.M.M.E.</strong></h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="carousel-item">
            <img class="w-100" src="images/img/portada/PORTADA 4.jpg" alt="Image">
            <div class="carousel-caption d-flex align-items-center">
                <div class="container">
                    <div class="row align-items-center justify-content-center justify-content-lg-start">
                        <div class="col-12 col-lg-12 text-center text-center letterCarusel">
                            <p class="display-3 text-white  animated slideInDown1">
                                CUANDO EL CLARÍN DE LA PATRIA LLAMA, HASTA EL LLANTO DE LAS MADRES CALLA
                            </p> <hr>
                            <h1 class="display-3 text-white  animated slideInDown"><strong>E.M.M.E.</strong></h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="carousel-item">
            <img class="w-100" src="images/img/portada/PORTADA 5.jpg" alt="Image">
            <div class="carousel-caption d-flex align-items-center">
                <div class="container">
                    <div class="row align-items-center justify-content-center justify-content-lg-start">
                        <div class="col-12 col-lg-12 text-center text-center letterCarusel">
                            <p class="display-3 text-white  animated slideInDown1">
                                TOCAR, CANTAR, LAS CIENCIAS ESTUDIAR ASÍ SE FORJA EL NUEVO VIVIR”
                            </p> <hr>
                            <h1 class="display-3 text-white  animated slideInDown"><strong>E.M.M.E.</strong></h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="carousel-item">
            <img class="w-100" src="images/img/portada/PORTADA 6.jpg" alt="Image">
            <div class="carousel-caption d-flex align-items-center">
                <div class="container">
                    <div class="row align-items-center justify-content-center justify-content-lg-start">
                        <div class="col-12 col-lg-12 text-center text-center letterCarusel">
                            <p class="display-3 text-white  animated slideInDown1">
                                EL ENTRENAMIENTO SERÁ MI CONSTANTE INSOMNIO Y PRINCIPAL EQUIPAJE
                            </p> <hr>
                            <h1 class="display-3 text-white  animated slideInDown"><strong>E.M.M.E.</strong></h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="carousel-item">
            <img class="w-100" src="images/img/portada/PORTADA 7.jpg" alt="Image">
            <div class="carousel-caption d-flex align-items-center">
                <div class="container">
                    <div class="row align-items-center justify-content-center justify-content-lg-start">
                        <div class="col-12 col-lg-12 text-center text-center letterCarusel">
                            <p class="display-3 text-white  animated slideInDown1">
                                FORJADORES DE LÍDERES, ÚTILES EN LA PAZ Y ÚTILES EN LA GUERRA
                            </p><hr>
                            <h1 class="display-3 text-white  animated slideInDown"><strong>E.M.M.E.</strong></h1>
                        </div>
                    </div>
                </div>
            </div>
        </div> 
        <div class="carousel-item">
            <img class="w-100" src="images/img/portada/PORTADA 8.jpg" alt="Image">
            <div class="carousel-caption d-flex align-items-center">
                <div class="container">
                    <div class="row align-items-center justify-content-center justify-content-lg-start">
                        <div class="col-12 col-lg-12 text-center text-center letterCarusel">
                            <p class="display-3 text-white  animated slideInDown1">
                                DISCIPLINA, PILAR FUNDAMENTAL DE NUESTRO GLORIOSO EJÉRCITO DE BOLIVIA
                            </p><hr>
                            <h1 class="display-3 text-white  animated slideInDown"><strong>E.M.M.E.</strong></h1>
                        </div>
                    </div>
                </div>
            </div>
        </div> 
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
<style>
    .navbar-dark {
        cursor: pointer;
        height: 88px;
        right: 0;
        line-height: 3.25em;
        position: fixed;
        text-align: right;
        top: 0;
        z-index: 10001;
        float: right;
        background-color: transparent !important;
    }

    .right {
        color: #000;
        height: 100%;
        padding: 3rem 2rem;
        position: fixed;
        right: 0;
        z-index: 10002;
    }

    .btnclosecollapse {
        cursor: pointer;
        float: right;
        background: transparent !important;
        color: white;
    }

    .list-group {
        line-height: 4ex;
        font-size: 1.15rem !important;
    }
    .slideInDown{
        font-size: calc(1.525rem + 6.5vw) !important;
        font-weight: 100 !important;
        font-family: "Poppins", sans-serif
    }
    .slideInDown1{
        font-size: 1.3rem;
        font-weight: 100 !important;
        font-family: "Poppins", sans-serif
    }
    hr {
        height: 1px !important;
        background-color: white !important;
        display: block !important;
        margin: auto !important;
        width: 50%;
    }
    .letterCarusel{
        padding-block-start: 129px;
    }
</style>
<!-- Carousel End --> 