#!/bin/sh

myfunc(){
	echo "Função chamado com" $@
	x=2
}

echo "Script chamada com" $@

x=1

echo "x = "$x

myfunc 1 2 3 

echo "x = " $x	
