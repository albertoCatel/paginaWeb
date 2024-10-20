#!/usr/bin/bash

./cabecera.sh $1

./navegacion.sh $2

cat << EOF
</div>
<h1>Ejemplo de página de inicio</h1>
<p>Esta es la página de inicio.</p>
EOF

./pie.sh