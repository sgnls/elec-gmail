#!/bin/bash

app(){
	i=$1
	cd /home/cid/git/col/elec-$i
	npm start &
}
app $1
