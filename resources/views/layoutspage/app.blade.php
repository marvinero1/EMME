@extends('layoutspage.main')

@section('content')
<!-- Service Start -->
<div class="container-xxl py-5">
    <div class="container">
        <div class="row g-4">
            <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                <div class="d-flex py-5 px-4">
                    <i class="fa fa-music fa-3x flex-shrink-0" style="color: #ffca2c !important"></i>
                    <div class="ps-4">
                        <h5 class="mb-3">Melodia</h5>
                        <p>ESPECIALIDADES DE LA ESCUELA MILITAR DE MÚSICA DEL EJERCITO</p>
                        <a class="text-warning border-bottom" href="/armas">Leer Más</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                <div class="d-flex bg-light py-5 px-4">
                    <i class="fa fa-music fa-3x flex-shrink-0" style="color: #ffca2c !important"></i>
                    <div class="ps-4">
                        <h5 class="mb-3">Armonia</h5>
                        <p>ESPECIALIDADES DE LA ESCUELA MILITAR DE MÚSICA DEL EJERCITO</p>

                        <a class="text-warning border-bottom" href="/armas">Leer Más</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                <div class="d-flex py-5 px-4">
                    <i class="fa fa-music fa-3x flex-shrink-0" style="color: #ffca2c !important"></i>
                    <div class="ps-4">
                        <h5 class="mb-3">Ritmo</h5>
                        <p>ESPECIALIDADES DE LA ESCUELA MILITAR DE MÚSICA DEL EJERCITO</p>

                        <a class="text-warning border-bottom" href="/armas">Leer Más</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Service End -->


<!-- Service Start -->
<div class="container-xxl service py-5">
    <div class="container">
        <div class="row g-4 wow fadeInUp" data-wow-delay="0.3s">
            <div class="col-lg-6">
                <div class="tab-content w-100">
                    <div class="tab-pane fade show active" id="tab-pane-1">
                        <div class="row g-4">
                            <div class="col-md-6" >
                                <div class="position-relative h-100">
                                    <img class="position-absolute img-fluid h-100" src="images/img/historia/8.jpg"
                                        alt="musica" width="95%" height="95%" style="object-fit:unset;">
                                </div>
                            </div>

                            <div class="col-md-6">
                                <h3 class="mb-3">NUESTRA HISTORIA</h3>
                                <p class="mb-4">La Escuela Militar de Música del Ejército de Bolivia tuvo su origen en
                                    1845, durante la Presidencia del Mcal. José Ballivián, quién había reorganizado el
                                    Ejército, incidiendo en el aspecto disciplinario, de esta manera intentó mejorar la
                                    imagen de las Bandas de Música Militares. En ese tiempo, las Bandas de Música del
                                    Ejército, poseían personal deficiente en lecto escritura musical, careciendo además
                                    de una adecuada disciplina militar, debido al sistema de reclutamiento de
                                    aficionados a la música que interpretaban algunas marchas y música popular al oído.
                                </p>
                                <a href="/historia" class="btn btn-warning py-3 px-5 mt-3">Leer Más<i
                                        class="fa fa-arrow-right ms-3"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="tab-content w-100">
                    <div class="tab-pane fade show active" id="tab-pane-1">
                        <div class="row g-4">
                            <div class="col-md-6" >
                                <div class="position-relative h-100">
                                    <img class="position-absolute img-fluid w-100 h-100"
                                        src="images/img/2.png"  alt="musica">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <h3 class="mb-3">MISIÓN</h3>
                                <p class="mb-4">La Escuela Militar de Música del Ejército forma, capacita, especializa y
                                    perfecciona en Ciencia y Arte Militar Musical, con sólidos conocimientos militares y
                                    musicales, durante la presente gestión, dentro y fuera de sus instalaciones,
                                    inculcando profundos valores ético morales, elevada capacidad técnica en el área de
                                    la música, investigación científica e innovación tecnológica, con el propósito de
                                    dotar a la institución recursos humanos de excelencia profesional en los niveles
                                    correspondientes, a fin de responder a los desafíos del sistema educativo del
                                    Ejército.</p>
                                <a href="/mision" class="btn btn-warning py-3 px-5 mt-3">Leer Más<i class="fa fa-arrow-right ms-3"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>
<!-- Service End -->

<!-- Booking Start -->
<div class="container-fluid bg-warning my-5 wow1 fadeInUp" data-wow-delay="0.1s">
    <div class="container">
        <div class="row gx-5">
            <div class="col-lg-6 py-5">
                <div class="py-5">
                    <h1 class="text-warning-postulate mb-4" style="color: #ffc107">REGISTRO</h1>
                    <p class="text-white mb-0">Llene el formulario con los datos del postulante,
                        una vez llenado el formulario podra acceder a su descarga.</p>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="h-100 d-flex flex-column justify-content-center text-center p-5 wow zoomIn"
                    data-wow-delay="0.6s">
                    <h1 class=" text-warning-postulate mb-4 " style="color: #ffc107">POSTULANTE</h1>
                    <a class="btn btn-warning w-100 py-3" type="button" href="/postulante"><i class="fa fa-book"></i>
                        Postulate</a>
                </div>
            </div>
        </div>
    </div>
</div>
<style>
     .text-warning-postulate{
        -webkit-text-stroke: 1px black;
    }
    .wow1 {
        background-image: url(images/img/registrate.jpg);
        background-repeat: no-repeat;
        background-size: cover;
        background-position: center;
    }
</style>
<!-- Booking End -->


<!-- Team Start -->
<div class="container-xxl py-5">
    <div class="container">
        <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
            <h6 class="text-warning text-uppercase"> FORMAMOS MÚSICOS PARA EL FUTURO DE BOLIVIA </h6>
            <h1 class="mb-5">Entrenamiento para la Colaboracion al Desarrollo Nacional</h1>
        </div>
        <div class="row g-4">
            <div class="col-lg-6 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                <div class="team-item">
                    <div class="position-relative overflow-hidden">
                        <img class="img-fluid" src="images/img/mentesana.jpg" alt="logo">
                        <div class="team-overlay position-absolute start-0 top-0 w-100 h-100">
                            <img class="img-fluid" src="images/img/2.png" alt="actividades" width="25%" height="25%">
                        </div>
                    </div>
                    <div class="bg-light  p-4">
                        <h5 class="fw-bold mb-0 text-center">MENTE SANA EN CUERPO SANO</h5>
                        <div style="text-align: justify">
                            <small>Desarrollamos la responsabilidad y disciplina para fortalecer
                                la condición física,
                                resistencia y flexibilidad del Alumno empleando ejercicios de calentamiento,
                                flexibilidad,
                                ejercicios de serie con material y juegos recreativos aplicando los ejercicios de series
                                con
                                material, trotes de resistencia de acuerdo a la tabla de aptitud física del Alumno y
                                juegos
                                recreativos demostrando el espíritu de cuerpo, la moral y el liderazgo, realizando la
                                capacitación y ejecución de la actividad física para contar con personal apto
                                físicamente
                                para cualquier misión, asumimos el valor del espíritu de cuerpo, la disciplina, el
                                respeto a
                                la vida, la importancia de la salud.</small>
                        </div>

                    </div>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                <div class="team-item">
                    <div class="position-relative overflow-hidden">
                        <img class="img-fluid" src="images/img/portada/PORTADA 2.jpg" alt="logo">

                        <div class="team-overlay position-absolute start-0 top-0 w-100 h-100">
                            <img class="img-fluid" src="images/img/2.png" alt="actividades" width="25%" height="25%">
                        </div>
                    </div>
                    <div class="bg-light text-center p-4">
                        <h5 class="fw-bold mb-0">FORJANDO EL ESPIRTU MILITAR DE LOS ALUMNOS</h5>
                        <div style="text-align: justify">
                            <small>Desarrollamos la disciplina y liderazgo en la instrucción de patrullas con los
                                Alumnos
                                demostrando las generalidades sobre la instrucción de patrullaje , comprendiendo las
                                diferentes operaciones tácticas convencionales aplicando las técnicas de patrullaje,
                                comprendiendo la finalidad y objetivo de las operaciones subversivas, empleando las
                                técnicas
                                de armas blancas y contundentes y marchas comprendiendo la introducción a las
                                operaciones de
                                patrullaje, aplicando las emboscadas, aplicando los golpes de mano, aplicando el
                                sabotaje,
                                aplicando la infiltración y la interdicción para capacitar la destreza del Alumno en las
                                diferentes operaciones de patrullaje.</small>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<style>
    h3,.h3,h5,.h5,h6,.h6,h1,.h1{
        color: #ffca2c;
    }
</style>
@endsection
