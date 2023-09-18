<table class="table">
    <thead>
        <tr>
            <th>Primer Nombre</th>
            <th>Segundo Nombre</th>
            <th>Ap. Pat</th>
            <th>Ap. Mat</th>
            <th>Email</th>
            <th>Edad</th>
            <th>Fecha Nacimiento</th>

            <th>Codigo Boucher</th>
            <th>Ciudad</th>
            <th>Whatsapp</th>
            <th>Creado en Fecha</th>
           <th>Observado</th> 
        </tr>
    </thead>

    <tbody>
        @foreach($postulantes as $postulantess)
        <tr>
            <td scope="row">{{ strtoupper($postulantess->primer_nombre) }}</td>
            <td scope="row">{{ strtoupper($postulantess->segundo_nombre) }}</td>
            <td scope="row">{{ strtoupper($postulantess->primer_apellido) }}</td>
            <td scope="row">{{ strtoupper($postulantess->segundo_apellido) }}</td>
            <td scope="row">{{ strtoupper($postulantess->email) }}</td>
            @if($postulantess->edad > 22)
                <td scope="row" style="background-color:red;color: white;">{{ strtoupper($postulantess->edad) }}</td>
            @else
                <td scope="row">{{ strtoupper($postulantess->edad) }}</td>
            @endif
            <td scope="row">{{ strtoupper($postulantess->fecha_nacimiento) }}</td>
            <td scope="row">{{ strtoupper($postulantess->boucher) }}</td>
            <td scope="row">{{ strtoupper($postulantess->ciudad) }}</td>
            <td scope="row">{{ strtoupper($postulantess->whatsapp) }}</td>
            <td scope="row">{{ date('d M, Y', strtotime($postulantess->created_at)) }}</td>
            @if($postulantess->edad > 22)
                <td style="background-color:red;color: white;">OBSERVADO</td>
            @else
                <td>NO OBSERVADO</td>
            @endif
        </tr>
        @endforeach
    </tbody>
    <style>
        td, th {
            white-space: nowrap;
            }
    </style>
</table>