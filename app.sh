#!/bin/bash

app(){
	i=$1
	cd /path/to/elec-$i
	npm start &
}
app $1
