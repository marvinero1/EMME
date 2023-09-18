@extends('layoutspage.main')

@section('content')
<div class="container pt-5">
    <div class="row">
        <div class="col md-8"><br>
            <div class="card">
                <div class="card-body">
                    <h4>ESCUELA MILITAR DE MÚSICA DEL EJÉRCITO</h4>
                    <h5 class="card-title">“TCNL. ADRIÁN PATIÑO CARPIO”</h5>

                    <h5 class="card-text">MISION</h5>

                    <p class="card-text">La Escuela Militar de Música del Ejército forma, capacita, especializa y
                        perfecciona en Ciencia y Arte Militar Musical, con sólidos conocimientos militares y musicales,
                        durante la presente gestión, dentro y fuera de sus instalaciones, inculcando profundos valores
                        ético morales, elevada capacidad técnica en el área de la música, investigación científica e
                        innovación tecnológica, con el propósito de dotar a la institución recursos humanos de
                        excelencia profesional en los niveles correspondientes, a fin de responder a los desafíos del
                        sistema educativo del Ejército.
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-4"><br>
            <div class="card text-center" style="width: 18rem;">
                <div class="card-body">
                    <img class="w-100" src="images/img/mision/mision.jpg" alt="image">
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

    h4,
    .h4,
    h5,
    .h5 {
        color: #ffc107 !important;
    }
</style>
@endsection