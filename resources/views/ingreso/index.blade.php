@extends('layoutspage.main')

@section('content')
<div class="container pt-5">
    <div class="row">
        <div class="col md-12">
            <div class="card">
                <div class="card-body">
                    <h4>PERFIL DE INGRESO DE LA ESCUELA MILITAR DE MÚSICA DEL EJÉRCITO</h4>
                    <h5 class="card-title">“TCNL. ADRIÁN PATIÑO CARPIO”</h5>

                    <h5 class="card-text">INGRESO</h5>

                    <p class="card-text">
                        Joven o señorita boliviana de nacimiento, con suficientes conocimientos de los contenidos
                        académicos curriculares del sexto de secundaria del Sistema Educativo del Estado Plurinacional
                        de Bolivia, físicamente apto, para someterse al riguroso entrenamiento militar, con
                        conocimientos básicos del arte musical.

                        Con gran vocación de servicio, respetuoso de la Constitución Política del Estado Plurinacional,
                        sus leyes, profundos valores ético-morales y estar comprometido con los objetivos nacionales.
                    </p>

                    <p class="card-text">
                        Consciente de las exigencias que con llevan la profesión militar a nivel Técnico Superior en la
                        especialidad de música a la que aspira, debiendo prepararse para la misma constantemente,
                        mediante una formación rigurosa acorde a las exigencias propias de los procesos de
                        transformación institucional.

                        De conducta individual y social intachable, consciente de la restricción de derechos que
                        significa el vestir el uniforme de la Patria, así como el sometimiento disciplinado a las normas
                        y reglamentos que rigen la vida militar.
                    </p>

                    <p class="card-text">
                        Con capacidad de auto preparación y predispuesto a recibir una completa formación académica
                        militar en la especialidad de música, con alto concepto de trabajo en equipo y bajo presión,
                        respetando la diversidad cultural y la igualdad de género.
                    </p>
                </div>
            </div>
            
        </div>
    </div><br>

    <div class="row" >
        <div class="col"><br>
            <div class="card text-center">
                <div class="card-body">
                    <img src="images/img/ingreso/POSTULANTE.jpg" alt="image" 
                    style="display: block;margin: auto;" width="35%" height="35%">
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