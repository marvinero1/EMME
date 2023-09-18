@extends('layoutspage.main')

@section('content')
<div class="container pt-5">
    <div class="row">
        <div class="col md-8"><br>
            <div class="card">
                <div class="card-body">
                    <h4>ESCUELA MILITAR DE MÚSICA DEL EJÉRCITO</h4>
                    <h5 class="card-title">“TCNL. ADRIÁN PATIÑO CARPIO”</h5>

                    <h5 class="card-text">RESEÑA HISTÓRICA DE LA ESCUELA MILITAR DE MÚSICA DEL EJÉRCITO</h5>
                    <p class="card-text">La Escuela Militar de Música del Ejército de Bolivia tuvo su origen en 1845, durante la
                        Presidencia del Mcal. José Ballivián, quién había reorganizado el Ejército, incidiendo en el
                        aspecto disciplinario, de esta manera intentó mejorar la imagen de las Bandas de Música
                        Militares. En ese tiempo, las Bandas de Música del Ejército, poseían personal deficiente en
                        lecto escritura musical, careciendo además de una adecuada disciplina militar, debido al sistema
                        de reclutamiento de aficionados a la música que interpretaban algunas marchas y música popular
                        al oído.
                    </p>

                    <p class="card-text">Para mejorar la calidad interpretativa y reorganizar las Bandas Militares, se contrató los
                        servicios del destacado músico pianista don Leopoldo Benedetto Vincentti Franti, designándole
                        como Director de las Bandas del Ejército, quién encaró varios proyectos para mejorar la calidad
                        de las mencionadas bandas.
                        Entre los proyectos de Vincentti, se destaca la construcción de la Escuela de Bandas Militares,
                        el cual se presentó el año 1849, donde la idea de abrir una “Academia Militar de Música” fue
                        inicialmente apoyada por el gobierno, ya que beneficiaría a las familias de bajos recursos,
                        coadyuvando a que sus hijos obtengan una profesión honrosa.
                    </p>
                    <p class="card-text">
                        Este proyecto estaba influenciado por la Academia Militar de Música que se había conformado en
                        Francia en 1836, sin embargo, Vincentti fracasó.
                        Recién después de 44 años se creó la primera Academia de Música en Bolivia.
                        A lo largo de su historia, la Escuela Militar de Música del Ejército ha recibido diferentes
                        denominaciones como "Academia de Música Militar", "Escuela de Música" y finalmente "Escuela
                        Militar de Música del Ejército".
                        El año 1951, los ex prisioneros bolivianos de la Guerra del Chaco, considerando como un justo
                        reconocimiento a la labor tesonera y anónima, en bien de la Institución y de la sociedad del
                        Tcnl. Adrián Patiño Carpio, prestigioso músico y compositor boliviano, solicitaron al entonces
                        Ministro de Defensa, Sr. Gral. Francisco Careaga, que la Escuela lleve el nombre de éste insigne
                        personaje, pasándose a denominar desde entonces Escuela Militar de Música del Ejército “Tcnl.
                        Adrián Patiño Carpio”.
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-4"><br>
            <div class="card text-center" style="width: 18rem;">
                <div class="card-body">
                    <img class="w-100" src="images/img/historia/1.png" alt="image">
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="card">
            <div class="card-body">
                <div class="row">
                    <div class="card-body">
                        <img src="images/img/historia/7.jpg" alt="image"
                            style="display: block;margin:auto;width: 100% !important;">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <a href="/" class="btn btn-warning"><i class="fa fa-arrow-circle-left"></i> Ir a Inicio</a>
    </div><br><br>
</div>
<style>
    .card-text {
        text-align: justify;
    }
    h4, .h4, h5, .h5{
        color: #ffc107 !important;
    }
</style>
@endsection