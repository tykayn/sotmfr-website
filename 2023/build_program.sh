#!/bin/bash

if ! test -f ./assets/js/programme.json ; then
  echo "pas de fichier assets/js/programme.json , génération"



#	rm csv json output_programme.json sys
#  cd scripts
#  pwd
#  ls -l
  chmod +x scripts/generateProgramme.py;
  touch assets/js/programme.json
	scripts/generateProgramme.py assets/proposition_dintervention_au_sotm_france_2023.csv assets/js/programme.json

  exit
else

	cd scripts;
#	node --version
#	npm --version
# 	npm i;
 	# make the program frab file first
# 	node generateFrab.js

fi
