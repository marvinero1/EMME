
@extends('layoutspage.main')

@section('content')
<link href="https://cdn.jsdelivr.net/npm/bs-stepper/dist/css/bs-stepper.min.css" rel="stylesheet"
    crossorigin="anonymous">
<div class="container-xxl py-5">
    <div class="container">
        <h1 style="color: #ffc107">INGRESE SUS DATOS</h1>
        <p><strong>Nota: </strong> El codigo que utilizara solo se puede usar por una unica vez.</p>
        <div class="row">
            <div class="col-md-12 mt-5">
            <div id="stepper1" class="bs-stepper">
                <div class="bs-stepper-header">
                    <div class="step" data-target="#test-l-1">
                        <button type="button" class="btn step-trigger">
                            <span class="bs-stepper-circle">1</span>
                            <span class="bs-stepper-label">Codigo Validación</span>
                        </button>
                    </div>
                    <div class="line"></div>
                    <div class="step" data-target="#test-l-2">
                        <button type="button" class="btn step-trigger">
                            <span class="bs-stepper-circle">2</span>
                            <span class="bs-stepper-label">Fecha Nacimiento</span>
                        </button>
                    </div>
                    <div class="line"></div>
                    <div class="step" data-target="#test-l-3">
                        <button type="button" class="btn step-trigger">
                            <span class="bs-stepper-circle">3</span>
                            <span class="bs-stepper-label">Formulario</span>
                        </button>
                    </div>
                    <div class="line"></div>
                    <div class="step" data-target="#test-l-4">
                        <button type="button" class="btn step-trigger">
                            <span class="bs-stepper-circle">4</span>
                            <span class="bs-stepper-label">Descarga</span>
                        </button>
                    </div>
                </div>

                <div class="bs-stepper-content"><br>
                    <form action="{{route('codigo.store')}}" method="POST">
                        {{ csrf_field() }}
                        <div id="test-l-1" class="content">
                            <div class="col-6 col-sm-6">
                                <div class="date" id="date1" data-target-input="nearest">
                                <span><strong>Ingrese su Código de Verificación</strong></span>
                                <br>
                                <input type="text" id="codigo_input" placeholder="Codigo Verificacion" 
                                    style="text-transform: uppercase;" class="form-control" name="codigo" required>
                                </div><br>
                                <button class="btn btn-warning"  type="submit"><i class="fa fa-check"></i>&nbsp;
                                    Validar Código
                                </button>
                            </div><br>
                        </div>
                    </form>

                    <div id="test-l-2" class="content">
                    

                    </div>

                    <div id="test-l-3" class="content">
                        <h1 class="text-black mb-4">Formulario Postulante</h1>
                        <div>
                            <span style="text-align: left;"> <strong>Los campos con * son
                                    obligatorios</strong></span>
                        </div>

                      
                    </div>

                    <div id="test-l-4" class="content">
                    <div class="col-md-8"><br><br>
                        <div class="card">
                        <div class="card-header">DESCARGAR DOCUMENTO</div>

                        <div class="card-body">
                            <a type="button" class="btn btn-warning" href="/downloadsHNWSBKEJS"><i
                                    class="fa fa-book"></i> Descargar Prospecto</a>
                        </div>
                        </div>
                    </div>

                    {{--<button class="btn btn-primary" onclick="stepper1.next()">Next</button>
                        <button class="btn btn-primary" onclick="stepper1.previous()">Previous</button> --}} 
            
                    </div>
                </div>
            </div>
            </div>
        </div>
    </div><br>


    <script src="https://cdn.jsdelivr.net/npm/bs-stepper/dist/js/bs-stepper.min.js" crossorigin="anonymous">
    </script>
    <script>
        var stepper1Node = document.querySelector('#stepper1')
        var stepper1 = new Stepper(document.querySelector('#stepper1'))

        stepper1Node.addEventListener('show.bs-stepper', function (event) {
            console.warn('show.bs-stepper', event)
        })
        stepper1Node.addEventListener('shown.bs-stepper', function (event) {
            console.warn('shown.bs-stepper', event)
        })

        var stepper2 = new Stepper(document.querySelector('#stepper2'), {
            linear: false,
            animation: true
        })
        var stepper3 = new Stepper(document.querySelector('#stepper3'), {
            animation: true
        })
        var stepper4 = new Stepper(document.querySelector('#stepper4'))
    </script>
</div>
@endsection