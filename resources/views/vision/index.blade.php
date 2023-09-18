@extends('layoutspage.main')

@section('content')
<div class="container pt-5">
    <div class="row">
        <div class="col md-8"><br>
            <div class="card">
                <div class="card-body">
                    <h4>ESCUELA MILITAR DE MÚSICA DEL EJÉRCITO</h4>
                    <h5 class="card-title">“TCNL. ADRIÁN PATIÑO CARPIO”</h5>

                    <h5 class="card-text">VISION</h5>
                    <p class="card-text">Constituirse en el Instituto de excelencia académica, mediante la formación,
                        capacitación y perfeccionamiento de los recursos humanos en ciencia y arte militar musical, con
                        alta calidad educativa y productiva, empleando nuevas tendencias educativas y tecnológicas, para
                        responder a los desafíos institucionales y al encargo social del Estado Plurinacional.
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
    h4, .h4, h5, .h5{
        color: #ffc107 !important;
    }
</style>
@endsection