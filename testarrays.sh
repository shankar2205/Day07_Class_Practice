#!/bin/bash -x

counter=0
Fruits[(( counter++ ))]="Apples"
Fruits[(( counter++ ))]="Bananas"
Fruits[(( counter++ ))]="Oranges"
Fruits[3]="Mangos"
Fruits[4]="Watermelons"
Fruits[5]="Pears"
Fruits[6]="strawberry"
echo ${Fruits[*]}

echo ${Fruits[3]}
echo ${Fruits[4]}
echo ${Fruits[5]}
echo ${Fruits[6]}




