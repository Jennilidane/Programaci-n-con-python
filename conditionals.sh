#!/bin/bash
read -p "Introduce tu edad: " age
echo "Tu edad es de: $age"
: '
-eq: equals
-le: menor o igual
-ge: mayor o igual
-lt:menor que
-gt: mayor que
'


: '
if [ $age -ge 20 ]
    then 
        echo "Tienes 20 años"
    else
        echo "No tiene 20 años"
fi
'

if (($age >= 31 ))
    then 
        echo "Tienes más de 31 años"
    elif [[ $age -eq 30  ||  $age -eq 29 ]]
    then
        echo "Eres chavoruco"
    else
        echo "No tiene 20 años"
fi

: '
if [ $age -ge 31 ]
    then 
        echo "Tienes 31 años"
    elif [[ $age -eq 30  ||  $age -eq 29 ]]
    then
        echo "Eres chavoruco"
    else
        echo "No tiene 20 años"
fi
'