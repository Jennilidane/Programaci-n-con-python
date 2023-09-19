#! /bin/bash

mkdir -p Taller_clase_3/Archivos/Textos_planos
cd ./Taller_clase_3/Archivos

mkdir Pdf
cd Pdf
url=https://www.um.es/innova/OCW/informatica-para-universitarios/ipu_docs/la_shell/bash.pdf
curl -o Explicacion.pdf $url

cd ..
cd ..
mkdir Mover_Imagen1_aqui

cd ./Archivos/Textos_planos
touch Texto_plano1.txt
echo "Hola texto plano" > Texto_plano.txt
cp Texto_plano1.txt ./Texto_plano2.txt

cd ..
cd ..
url=https://cms.rootstack.com/sites/default/files/inline-images/Python-Symbol_0.png
curl -o Challenge.png $url

mv Challenge.png ./Mover_Imagen1_aqui

cd ..
tree ./ > structure.txt
echo "EL PROFE RIFA Y LO TQM<3" >> structure.txt

mv structure.txt ./Taller_clase_3